 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> 
   <html>
    <head>
    <title>我的freeMark常用网址</title>
     <meta http-equiv="Content-Type" content="text/html; charset=utf-8">  
     <meta name="viewport" content="width=device-width" />
     <link href="../WebRoot/bootstrap3.35/bootstrap.css" rel="stylesheet" type="text/css" />
     <script  src="../WebRoot/bootstrap3.35_js/jquery-1.10.2.js" type="text/javascript"></script>
     <script  src="../WebRoot/bootstrap3.35_js/bootstrap.js" type="text/javascript"> </script>
  
     </head> 
      
    <body>  
      <h4 align="center">我的常用网址</h4>
      <div class="table-responsive" style=" padding-top: 20px; padding-left: 20px; padding-right: 20px;">
        <table  class="table table-bordered table-hover">  
               <tr>
               <th>网址</th>
               <th>网址名称</th>
               <th>账户名</th>
               <th>密码</th>
               <th>注册邮箱</th>
               <th>备注一</th>
               <th>备注二</th>
               <th>备注三</th>
               </tr>
               <#list weblist as row>  
                <tr>  
                    <td>  
                        <#if row.webSite?exists>  
                            <a href="${row.webSite}">${row.webSite}</a>
                        </#if>
                    </td>  
                    <td>  
                        <#if row.webName?exists>  
                           ${row.webName}
                        </#if>
                    </td> 
                    <td>  
                        <#if row.userName?exists>  
                            ${row.userName}
                        </#if>
                    </td>  
                    <td>  
                        <#if row.password?exists>  
                            ${row.password}
                        </#if>
                    </td>  
                    <td>  
                        <#if row.email?exists>  
                           ${row.email}
                        </#if>
                    </td>  
                    <td>  
                        <#if row.remark1?exists>  
                            ${row.remark1}
                        </#if>
                    </td>  
                    <td>  
                        <#if row.remark2?exists>  
                            ${row.remark2}
                        </#if>
                    </td>  
                    <td>  
                        <#if row.remark3?exists>  
                            ${row.remark3}
                        </#if>
                    </td>  
                </tr>  
            </#list>  
               
        </table>    
        </div>  
    </body>  
</html>  