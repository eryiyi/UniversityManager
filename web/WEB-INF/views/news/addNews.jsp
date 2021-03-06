<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" trimDirectiveWhitespaces="true" %>
<script type="text/javascript" src="/js/Util.js"></script>
<style>
    form {
        margin: 0;
    }
    textarea {
        display: block;
    }
</style>
<div class="row">
  <div id="breadcrumb" class="col-xs-12">
    <a href="#" class="show-sidebar">
      <i class="fa fa-bars"></i>
    </a>
    <ol class="breadcrumb pull-left">
      <li><a href="index.html">主页</a></li>
      <li><a href="#">新闻管理</a></li>
      <li><a href="#">添加新闻</a></li>
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
          <span>添加新闻表单</span>
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
        <h4 class="page-header">新闻详情</h4>
        <form id="save_form" class="form-horizontal" method="post" role="form" >
            <div class="form-group">
                <label class="col-sm-2 control-label">新闻类别</label>
                <div class="col-sm-4">
                    <select class="populate placeholder" name="news_type" id="news_type">
                        <option value="">-- 选择新闻类别 --</option>
                        <c:forEach items="${types}" var="s">
                            <option value="${s.id}">${s.name}</option>
                        </c:forEach>
                    </select>
                </div>
            </div>

            <div class="form-group">
            <label class="col-sm-2 control-label">标题</label>
            <div class="col-sm-4">
              <input type="text" id="news_title" class="form-control" placeholder="标题" data-toggle="tooltip" data-placement="bottom" title="Tooltip for name">
            </div>
          </div>

            <div class="form-group">
                <label class="col-sm-2 control-label">内容</label>
                <div class="col-sm-8">
                    <script id="editor" name="content" type="text/plain" style="width:75%;height:150px;"></script>
                </div>
            </div>

          <div class="form-group">
            <div class="col-sm-2 col-sm-offset-2">
              <button type="button" class="btn btn-primary" onclick="save();">
                <span><i class="fa fa-clock-o"></i></span>
                提交
              </button>
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>

<script type="text/javascript">
    (function () {
        var editor = UE.getEditor('editor');
        Util.editors.push(editor);
    })();

    function save(){
        var title = $("#news_title").val();
        var content = UE.getEditor('editor').getContent();
        var type = $("#news_type").val();

        if(type.replace(/\s/g,'') == ''){
            alert("请选择新闻类别");
            return;
        }

        if(title.replace(/\s/g,'') == ''){
           alert("请输入新闻标题");
            return;
        }
        if(content.replace(/\s/g,'')==''){
            alert("请输入新闻内容");
            return;
        }
        $.ajax({
            cache: true,
            type: "POST",
            url:"/saveNews.do",
            data:{"title":title, "content":content, "typeId":type, "publishType":'0'},
            async: false,
            success: function(_data) {
                var data = $.parseJSON(_data);
                if(data.success){
                    alert("添加成功");
                    window.location.href="#module=listNews&_t="+new Date().getTime();
                }else{
                    var _case = {1:"添加失败"};
                    alert(_case[data.code])
                }
            }
        });
    }
</script>


