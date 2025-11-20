<?xml version="1.0" encoding="UTF-8"?>
<rss version="2.0">
    <channel>
        <title>${config.site_title}</title>
        <link>${config.site_host}</link>
        <description>${config.site_description}</description>
        <#list published_posts as post>
            <item>
                <title>${post.title}</title>
                <link>${config.site_host}${post.uri}</link>
                <description>${post.body}</description>
                <pubDate>${post.date?string("EEE, dd MMM yyyy HH:mm:ss Z")}</pubDate>
            </item>
        </#list>
    </channel>
</rss>
