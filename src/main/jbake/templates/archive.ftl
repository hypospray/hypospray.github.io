<#include "header.ftl">

<h2>Archive</h2>

<ul>
    <#list published_posts as post>
        <li><a href="${post.uri}">${post.title}</a> - ${post.date?string("dd MMMM yyyy")}</li>
    </#list>
</ul>

<#include "footer.ftl">
