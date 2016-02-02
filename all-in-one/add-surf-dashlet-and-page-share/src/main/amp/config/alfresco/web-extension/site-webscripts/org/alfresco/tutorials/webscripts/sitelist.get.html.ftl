<#if sites?? && (sites?size > 0)>
<h1>Search Result:</h1>
    Found ${sites?size} sites.
    <#list sites as s>
        <br/>
        <a href="${url.context}/page/site/${s.entry.id}">${s.entry.title}</a>
    </#list>
<#else>
    Did not find any sites.
</#if>
