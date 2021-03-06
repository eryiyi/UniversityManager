<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="um" uri="/unimanager-tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" trimDirectiveWhitespaces="true" %>
<div class="row">
  <div id="breadcrumb" class="col-xs-12">
    <a href="#" class="show-sidebar">
      <i class="fa fa-bars"></i>
    </a>
    <ol class="breadcrumb pull-left">
      <li><a href="index.html">主页</a></li>
      <li><a href="#">广告管理</a></li>
      <li><a href="#">修改广告</a></li>
    </ol>
    <div id="social" class="pull-right">
      <a href="#"><i class="fa fa-google-plus"></i></a>
      <a href="#"><i class="fa fa-facebook"></i></a>
      <a href="#"><i class="fa fa-twitter"></i></a>
      <a href="#"><i class="fa fa-linkedin"></i></a>
      <a href="#"><i class="fa fa-youtube"></i></a>
    </div>
  </div>
</div>

<div class="row">
  <div class="col-xs-12 col-sm-12">
    <div class="box">
      <div class="box-header">
        <div class="box-name">
          <i class="fa fa-search"></i>
          <span>修改广告</span>
        </div>
        <div class="box-icons">
          <a class="collapse-link">
            <i class="fa fa-chevron-up"></i>
          </a>
          <a class="expand-link">
            <i class="fa fa-expand"></i>
          </a>
          <a class="close-link">
            <i class="fa fa-times"></i>
          </a>
        </div>
        <div class="no-move"></div>
      </div>
      <div class="box-content">
        <h4 class="page-header">广告详情</h4>
        <form class="form-horizontal" role="form">
          <input type="hidden" id="advert_id" value="${advert.adId}"/>
          <div class="form-group">
            <label class="col-sm-2 control-label">学校名称</label>
            <div class="col-sm-4">
              <select class="populate placeholder" name="university" id="s2_country">
                <option value="">-- 选择查询学校 --</option>
                <c:forEach items="${schools}" var="s">
                  <option value="${s.schoolId}" ${advert.adSchoolId==s.schoolId?'selected':''} >${s.schoolName}</option>
                </c:forEach>
              </select>
            </div>
          </div>
          <div class="form-group">
            <label class="col-sm-2 control-label">是否大图</label>
            <div class="col-sm-2">
              <div class="toggle-switch toggle-switch-success">
                <label>
                  <input id="isBigImage" name="isUse" type="checkbox" ${advert.adTypeId=='1'?'checked':''} >
                  <div class="toggle-switch-inner"></div>
                  <div class="toggle-switch-switch"><i class="fa fa-check"></i></div>
                </label>
              </div>
            </div>
          </div>
          <div class="form-group">
            <label class="col-sm-2 control-label">是否禁用</label>
            <div class="col-sm-2">
              <div class="toggle-switch toggle-switch-success">
                <label>
                  <input id="isUse" name="isUse" type="checkbox" ${advert.adIsUse=='1'?'checked':''}  >
                  <div class="toggle-switch-inner"></div>
                  <div class="toggle-switch-switch"><i class="fa fa-check"></i></div>
                </label>
              </div>
            </div>
          </div>
          <div class="form-group has-feedback">
            <label class="col-sm-2 control-label">过期时间</label>
            <div class="col-sm-2">
              <input type="text" id="input_date" class="form-control" placeholder="Date" value="${um:format(advert.endTime, "MM/dd/yyyy" )}">
              <span class="fa fa-calendar txt-danger form-control-feedback"></span>
            </div>
          </div>
          <div class="form-group">
            <label class="col-sm-2 control-label" >选择图片</label>
            <div class="col-sm-10">
              <input type="file" name="file" id="fileUpload" style="float: left;" />
              <input type="button" value="上传" onclick="uploadImage()" style="float: left;"/><br/><br/>
              <div id="imageDiv" style="padding: 10px">
                <script type="text/javascript">
                  var imagePath = '${advert.adPic}';
                  if(imagePath != null && imagePath != "") {
                    var html = '<img style="cursor: pointer" onmousedown="deleteImage(event, this)" src="'+imagePath+'" width="150" height="150" name="imagePath" title="点击右键删除"/>';
//                    var imageDivHtml = $("#imageDiv").html() + html;
                    $("#imageDiv").html(html);
                  }
                </script>
              </div>
            </div>

          </div>
          <div class="form-group">
            <label class="col-sm-2 control-label">广告链接</label>
            <div class="col-sm-6">
              <input type="text" id="ad_net" value="${advert.adUrl}" class="form-control" placeholder="链接网址" data-toggle="tooltip" data-placement="bottom" title="Tooltip for name">
            </div>
          </div>

          <div class="form-group">
            <div class="col-sm-9 col-sm-offset-3">
              <button type="button" class="btn btn-primary" onclick="updateAdvert()">提交</button>
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>
<%--<div class="col-xs-4 col-sm-4">--%>
<script type="text/javascript">
  $(document).ready(function() {
    // Initialize datepicker
    $('#input_date').datepicker({setDate: new Date()});
    WinMove();
  });

  function uploadImage() {
    $.ajaxFileUpload(
            {
              url:"/uploadUnCompressImage.do?_t=" + new Date().getTime(),            //需要链接到服务器地址
              secureuri:false,//是否启用安全提交，默认为false
              fileElementId:'fileUpload',                        //文件选择框的id属性
              dataType: 'json',                                     //服务器返回的格式，可以是json, xml
              success: function (data, status)  //服务器成功响应处理函数
              {
                if(data.success) {
                  var html = '<img style="cursor: pointer" onmousedown="deleteImage(event, this)" src="'+data.data+'" width="150" height="150" name="imagePath" title="点击右键删除"/>';
//                  var imageDivHtml = $("#imageDiv").html() + html;
                  $("#imageDiv").html(html);
                } else {
                  if(data.code == 1) {
                    alert("上传图片失败");
                  } else if(data.code == 2) {
                    alert("上传图片格式只能为：jpg、png、gif、bmp、jpeg");
                  } else if(data.code == 3) {
                    alert("请选择上传图片");
                  }else {
                    alert("上传失败");
                  }
                }
              }
            }
    );
  }

  function deleteImage(e, node) {
    if(e.button == 2) {
      if(confirm("确定移除该图片吗？")) {
        $(node).remove();
      }
    }
  };

  function updateAdvert(){
    var schoolId = $("#s2_country").val();
    if(schoolId == ""){
      alert("请选择学校");
      return;
    }
    var isUse = '';

    if($('#isUse').is(':checked')) {
      isUse = '1';
    }else{
      isUse = '0';
    }
    var isBigImage = '';
    if($('#isBigImage').is(':checked')) {
      isBigImage = '1';
    }else{
      isBigImage = '0';
    }
    var endTime = $("#input_date").val();
    if(endTime== ""){
      alert("请选择过期时间");
      return;
    }
    var imagePath = $("img[name='imagePath']").attr("src");
    if(imagePath== ""){
      alert("请上传图片");
      return;
    }
    var adUrl = $("#ad_net").val();
    if(adUrl== ""){
      alert("请填写广告链接");
      return;
    }

    $.ajax({
      cache: true,
      type: "POST",
      url:"/updateAdvert.do",
      data:{"adId":'${advert.adId}',"adSchoolId":schoolId, "adIsUse":isUse, "adTypeId":isBigImage, "adUrl":adUrl, "endTime":endTime, "adPic":imagePath },// 你的formid
      async: false,
      success: function(_data) {
        var data = $.parseJSON(_data);
        if(data.success){
          alert("修改成功");
            window.location.href = "#module=ajax/listAdvert&page=1";
//          $.ajax({
//            type: "GET",
//            data:{"page":'1'},
//            url: "/ajax/listAdvert.do",
//            success: function(response){
//              $("#content").html(response);
//            }
//
//          });
//          history.pushState('', 'New URL: '+"/ajax/listAdvert.do", "/#/ajax/listAdvert.do?page=1");
        }else{
          var _case = {1:"修改失败"};
          alert(_case[data.code])
        }
      }
    });


  };

</script>