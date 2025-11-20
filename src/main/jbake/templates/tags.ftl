<#include "header.ftl">

<h2>Tags</h2>

<ul>
    <#list tags as tag>
        <li><a href="${tag.uri}">${tag.name}</a></li>
    </#list>
</ul>

<#include "footer.ftl">
