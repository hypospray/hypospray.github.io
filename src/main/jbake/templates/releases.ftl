<#include "header.ftl">

<ul class="releases">
    <#list all_content as content>
        <#if content.type == "release">
            <li><a href="${content.uri}">Version ${content.version}</a></li>
        </#if>
    </#list>
    <span class="empty">No releases yet.</span>
</ul>
<#include "footer.ftl">