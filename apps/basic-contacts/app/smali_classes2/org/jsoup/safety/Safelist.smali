.class public Lorg/jsoup/safety/Safelist;
.super Ljava/lang/Object;
.source "Safelist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/safety/Safelist$TagName;,
        Lorg/jsoup/safety/Safelist$AttributeKey;,
        Lorg/jsoup/safety/Safelist$AttributeValue;,
        Lorg/jsoup/safety/Safelist$Protocol;,
        Lorg/jsoup/safety/Safelist$TypedValue;
    }
.end annotation


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jsoup/safety/Safelist$TagName;",
            "Ljava/util/Set<",
            "Lorg/jsoup/safety/Safelist$AttributeKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private final enforcedAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jsoup/safety/Safelist$TagName;",
            "Ljava/util/Map<",
            "Lorg/jsoup/safety/Safelist$AttributeKey;",
            "Lorg/jsoup/safety/Safelist$AttributeValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private preserveRelativeLinks:Z

.field private final protocols:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jsoup/safety/Safelist$TagName;",
            "Ljava/util/Map<",
            "Lorg/jsoup/safety/Safelist$AttributeKey;",
            "Ljava/util/Set<",
            "Lorg/jsoup/safety/Safelist$Protocol;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final tagNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jsoup/safety/Safelist$TagName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jsoup/safety/Safelist;->tagNames:Ljava/util/Set;

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/safety/Safelist;->attributes:Ljava/util/Map;

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/safety/Safelist;->enforcedAttributes:Ljava/util/Map;

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/safety/Safelist;->protocols:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jsoup/safety/Safelist;->preserveRelativeLinks:Z

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/safety/Safelist;)V
    .locals 7

    .line 204
    invoke-direct {p0}, Lorg/jsoup/safety/Safelist;-><init>()V

    iget-object v0, p0, Lorg/jsoup/safety/Safelist;->tagNames:Ljava/util/Set;

    .line 205
    iget-object v1, p1, Lorg/jsoup/safety/Safelist;->tagNames:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 206
    iget-object v0, p1, Lorg/jsoup/safety/Safelist;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lorg/jsoup/safety/Safelist;->attributes:Ljava/util/Map;

    .line 207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/safety/Safelist$TagName;

    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p1, Lorg/jsoup/safety/Safelist;->enforcedAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lorg/jsoup/safety/Safelist;->enforcedAttributes:Ljava/util/Map;

    .line 210
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/safety/Safelist$TagName;

    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 212
    :cond_1
    iget-object v0, p1, Lorg/jsoup/safety/Safelist;->protocols:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 213
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/safety/Safelist$AttributeKey;

    new-instance v6, Ljava/util/HashSet;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lorg/jsoup/safety/Safelist;->protocols:Ljava/util/Map;

    .line 217
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/safety/Safelist$TagName;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 219
    :cond_3
    iget-boolean p1, p1, Lorg/jsoup/safety/Safelist;->preserveRelativeLinks:Z

    iput-boolean p1, p0, Lorg/jsoup/safety/Safelist;->preserveRelativeLinks:Z

    return-void
.end method

.method public static basic()Lorg/jsoup/safety/Safelist;
    .locals 25

    .line 109
    new-instance v0, Lorg/jsoup/safety/Safelist;

    invoke-direct {v0}, Lorg/jsoup/safety/Safelist;-><init>()V

    const-string v1, "a"

    const-string v2, "b"

    const-string v3, "blockquote"

    const-string v4, "br"

    const-string v5, "cite"

    const-string v6, "code"

    const-string v7, "dd"

    const-string v8, "dl"

    const-string v9, "dt"

    const-string v10, "em"

    const-string v11, "i"

    const-string v12, "li"

    const-string v13, "ol"

    const-string v14, "p"

    const-string v15, "pre"

    const-string v16, "q"

    const-string v17, "small"

    const-string v18, "span"

    const-string v19, "strike"

    const-string v20, "strong"

    const-string v21, "sub"

    const-string v22, "sup"

    const-string v23, "u"

    const-string v24, "ul"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lorg/jsoup/safety/Safelist;->addTags([Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    move-result-object v0

    const-string v1, "href"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "a"

    .line 115
    invoke-virtual {v0, v3, v2}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    move-result-object v0

    const-string v2, "cite"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "blockquote"

    .line 116
    invoke-virtual {v0, v5, v4}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    move-result-object v0

    const-string v4, "q"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-virtual {v0, v4, v6}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    move-result-object v0

    const-string v4, "mailto"

    const-string v6, "ftp"

    const-string v7, "http"

    const-string v8, "https"

    filled-new-array {v6, v7, v8, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-virtual {v0, v3, v1, v4}, Lorg/jsoup/safety/Safelist;->addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    move-result-object v0

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v5, v2, v1}, Lorg/jsoup/safety/Safelist;->addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    move-result-object v0

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v2, v2, v1}, Lorg/jsoup/safety/Safelist;->addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    move-result-object v0

    const-string v1, "rel"

    const-string v2, "nofollow"

    .line 123
    invoke-virtual {v0, v3, v1, v2}, Lorg/jsoup/safety/Safelist;->addEnforcedAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    move-result-object v0

    return-object v0
.end method

.method public static basicWithImages()Lorg/jsoup/safety/Safelist;
    .locals 8

    .line 135
    invoke-static {}, Lorg/jsoup/safety/Safelist;->basic()Lorg/jsoup/safety/Safelist;

    move-result-object v0

    const-string v1, "img"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Lorg/jsoup/safety/Safelist;->addTags([Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    move-result-object v0

    const-string v2, "align"

    const-string v3, "alt"

    const-string v4, "height"

    const-string v5, "src"

    const-string v6, "title"

    const-string v7, "width"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    move-result-object v0

    const-string v2, "http"

    const-string v3, "https"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "src"

    .line 138
    invoke-virtual {v0, v1, v3, v2}, Lorg/jsoup/safety/Safelist;->addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    move-result-object v0

    return-object v0
.end method

.method private isValidAnchor(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "#"

    .line 575
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".*\\s.*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static none()Lorg/jsoup/safety/Safelist;
    .locals 1

    .line 78
    new-instance v0, Lorg/jsoup/safety/Safelist;

    invoke-direct {v0}, Lorg/jsoup/safety/Safelist;-><init>()V

    return-object v0
.end method

.method public static relaxed()Lorg/jsoup/safety/Safelist;
    .locals 43

    .line 153
    new-instance v0, Lorg/jsoup/safety/Safelist;

    invoke-direct {v0}, Lorg/jsoup/safety/Safelist;-><init>()V

    const-string v1, "a"

    const-string v2, "b"

    const-string v3, "blockquote"

    const-string v4, "br"

    const-string v5, "caption"

    const-string v6, "cite"

    const-string v7, "code"

    const-string v8, "col"

    const-string v9, "colgroup"

    const-string v10, "dd"

    const-string v11, "div"

    const-string v12, "dl"

    const-string v13, "dt"

    const-string v14, "em"

    const-string v15, "h1"

    const-string v16, "h2"

    const-string v17, "h3"

    const-string v18, "h4"

    const-string v19, "h5"

    const-string v20, "h6"

    const-string v21, "i"

    const-string v22, "img"

    const-string v23, "li"

    const-string v24, "ol"

    const-string v25, "p"

    const-string v26, "pre"

    const-string v27, "q"

    const-string v28, "small"

    const-string v29, "span"

    const-string v30, "strike"

    const-string v31, "strong"

    const-string v32, "sub"

    const-string v33, "sup"

    const-string v34, "table"

    const-string v35, "tbody"

    const-string v36, "td"

    const-string v37, "tfoot"

    const-string v38, "th"

    const-string v39, "thead"

    const-string v40, "tr"

    const-string v41, "u"

    const-string v42, "ul"

    filled-new-array/range {v1 .. v42}, [Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lorg/jsoup/safety/Safelist;->addTags([Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    move-result-object v0

    const-string v1, "title"

    const-string v2, "href"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "a"

    .line 161
    invoke-virtual {v0, v3, v1}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    move-result-object v0

    const-string v1, "cite"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "blockquote"

    .line 162
    invoke-virtual {v0, v5, v4}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    move-result-object v0

    const-string v4, "span"

    const-string v6, "width"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "col"

    .line 163
    invoke-virtual {v0, v8, v7}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    move-result-object v0

    const-string v7, "colgroup"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-virtual {v0, v7, v4}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    move-result-object v0

    const-string v7, "align"

    const-string v8, "alt"

    const-string v9, "height"

    const-string v10, "src"

    const-string v11, "title"

    const-string v12, "width"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v4

    const-string v7, "img"

    .line 165
    invoke-virtual {v0, v7, v4}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    move-result-object v0

    const-string v4, "start"

    const-string v8, "type"

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    const-string v9, "ol"

    .line 166
    invoke-virtual {v0, v9, v4}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v9, "q"

    .line 167
    invoke-virtual {v0, v9, v4}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    move-result-object v0

    const-string v4, "summary"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v10, "table"

    .line 168
    invoke-virtual {v0, v10, v4}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    move-result-object v0

    const-string v4, "colspan"

    const-string v10, "rowspan"

    const-string v11, "abbr"

    const-string v12, "axis"

    filled-new-array {v11, v12, v4, v10, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "td"

    .line 169
    invoke-virtual {v0, v6, v4}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    move-result-object v0

    const-string v10, "abbr"

    const-string v11, "axis"

    const-string v12, "colspan"

    const-string v13, "rowspan"

    const-string v14, "scope"

    const-string v15, "width"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "th"

    .line 170
    invoke-virtual {v0, v6, v4}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    move-result-object v0

    const-string v4, "ul"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v6

    .line 173
    invoke-virtual {v0, v4, v6}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    move-result-object v0

    const-string v4, "mailto"

    const-string v6, "ftp"

    const-string v8, "http"

    const-string v10, "https"

    filled-new-array {v6, v8, v10, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-virtual {v0, v3, v2, v4}, Lorg/jsoup/safety/Safelist;->addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    move-result-object v0

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v0, v5, v1, v2}, Lorg/jsoup/safety/Safelist;->addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    move-result-object v0

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, v1, v2}, Lorg/jsoup/safety/Safelist;->addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    move-result-object v0

    const-string v2, "src"

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-virtual {v0, v7, v2, v3}, Lorg/jsoup/safety/Safelist;->addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    move-result-object v0

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {v0, v9, v1, v2}, Lorg/jsoup/safety/Safelist;->addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    move-result-object v0

    return-object v0
.end method

.method public static simpleText()Lorg/jsoup/safety/Safelist;
    .locals 6

    .line 88
    new-instance v0, Lorg/jsoup/safety/Safelist;

    invoke-direct {v0}, Lorg/jsoup/safety/Safelist;-><init>()V

    const-string v1, "strong"

    const-string v2, "u"

    const-string v3, "b"

    const-string v4, "em"

    const-string v5, "i"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lorg/jsoup/safety/Safelist;->addTags([Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    move-result-object v0

    return-object v0
.end method

.method private testValidProtocol(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Attribute;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Element;",
            "Lorg/jsoup/nodes/Attribute;",
            "Ljava/util/Set<",
            "Lorg/jsoup/safety/Safelist$Protocol;",
            ">;)Z"
        }
    .end annotation

    .line 548
    invoke-virtual {p2}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 549
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 550
    invoke-virtual {p2}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/safety/Safelist;->preserveRelativeLinks:Z

    if-nez v0, :cond_1

    .line 552
    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/Attribute;->setValue(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/jsoup/safety/Safelist$Protocol;

    .line 555
    invoke-virtual {p3}, Lorg/jsoup/safety/Safelist$Protocol;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "#"

    .line 557
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 558
    invoke-direct {p0, p1}, Lorg/jsoup/safety/Safelist;->isValidAnchor(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    return v1

    .line 565
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 567
    invoke-static {p1}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public varargs addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;
    .locals 4

    .line 276
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 277
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 278
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "No attribute names supplied."

    invoke-static {v0, v2}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 280
    invoke-static {p1}, Lorg/jsoup/safety/Safelist$TagName;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$TagName;

    move-result-object p1

    iget-object v0, p0, Lorg/jsoup/safety/Safelist;->tagNames:Ljava/util/Set;

    .line 281
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 283
    array-length v2, p2

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p2, v1

    .line 284
    invoke-static {v3}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 285
    invoke-static {v3}, Lorg/jsoup/safety/Safelist$AttributeKey;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$AttributeKey;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lorg/jsoup/safety/Safelist;->attributes:Ljava/util/Map;

    .line 287
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/jsoup/safety/Safelist;->attributes:Ljava/util/Map;

    .line 288
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 289
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lorg/jsoup/safety/Safelist;->attributes:Ljava/util/Map;

    .line 291
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object p0
.end method

.method public addEnforcedAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/safety/Safelist;
    .locals 1

    .line 354
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 355
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 356
    invoke-static {p3}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 358
    invoke-static {p1}, Lorg/jsoup/safety/Safelist$TagName;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$TagName;

    move-result-object p1

    iget-object v0, p0, Lorg/jsoup/safety/Safelist;->tagNames:Ljava/util/Set;

    .line 359
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-static {p2}, Lorg/jsoup/safety/Safelist$AttributeKey;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$AttributeKey;

    move-result-object p2

    .line 361
    invoke-static {p3}, Lorg/jsoup/safety/Safelist$AttributeValue;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$AttributeValue;

    move-result-object p3

    iget-object v0, p0, Lorg/jsoup/safety/Safelist;->enforcedAttributes:Ljava/util/Map;

    .line 363
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/safety/Safelist;->enforcedAttributes:Ljava/util/Map;

    .line 364
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 366
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 367
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lorg/jsoup/safety/Safelist;->enforcedAttributes:Ljava/util/Map;

    .line 368
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public varargs addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;
    .locals 2

    .line 433
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 434
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 435
    invoke-static {p3}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 437
    invoke-static {p1}, Lorg/jsoup/safety/Safelist$TagName;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$TagName;

    move-result-object p1

    .line 438
    invoke-static {p2}, Lorg/jsoup/safety/Safelist$AttributeKey;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$AttributeKey;

    move-result-object p2

    iget-object v0, p0, Lorg/jsoup/safety/Safelist;->protocols:Ljava/util/Map;

    .line 442
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/safety/Safelist;->protocols:Ljava/util/Map;

    .line 443
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    .line 445
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lorg/jsoup/safety/Safelist;->protocols:Ljava/util/Map;

    .line 446
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 448
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    goto :goto_1

    .line 451
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 452
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 454
    :goto_1
    array-length p2, p3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_2

    aget-object v1, p3, v0

    .line 455
    invoke-static {v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 456
    invoke-static {v1}, Lorg/jsoup/safety/Safelist$Protocol;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$Protocol;

    move-result-object v1

    .line 457
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method public varargs addTags([Ljava/lang/String;)Lorg/jsoup/safety/Safelist;
    .locals 4

    .line 229
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 231
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 232
    invoke-static {v2}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/jsoup/safety/Safelist;->tagNames:Ljava/util/Set;

    .line 233
    invoke-static {v2}, Lorg/jsoup/safety/Safelist$TagName;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$TagName;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method getEnforcedAttributes(Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;
    .locals 3

    .line 579
    new-instance v0, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v0}, Lorg/jsoup/nodes/Attributes;-><init>()V

    .line 580
    invoke-static {p1}, Lorg/jsoup/safety/Safelist$TagName;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$TagName;

    move-result-object p1

    iget-object v1, p0, Lorg/jsoup/safety/Safelist;->enforcedAttributes:Ljava/util/Map;

    .line 581
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/jsoup/safety/Safelist;->enforcedAttributes:Ljava/util/Map;

    .line 582
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 583
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 584
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/safety/Safelist$AttributeKey;

    invoke-virtual {v2}, Lorg/jsoup/safety/Safelist$AttributeKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/safety/Safelist$AttributeValue;

    invoke-virtual {v1}, Lorg/jsoup/safety/Safelist$AttributeValue;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected isSafeAttribute(Ljava/lang/String;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Attribute;)Z
    .locals 5

    .line 519
    invoke-static {p1}, Lorg/jsoup/safety/Safelist$TagName;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$TagName;

    move-result-object v0

    .line 520
    invoke-virtual {p3}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/safety/Safelist$AttributeKey;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$AttributeKey;

    move-result-object v1

    iget-object v2, p0, Lorg/jsoup/safety/Safelist;->attributes:Ljava/util/Map;

    .line 522
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 523
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lorg/jsoup/safety/Safelist;->protocols:Ljava/util/Map;

    .line 524
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/jsoup/safety/Safelist;->protocols:Ljava/util/Map;

    .line 525
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 527
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-direct {p0, p2, p3, p1}, Lorg/jsoup/safety/Safelist;->testValidProtocol(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Attribute;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    return v3

    :cond_2
    return v4

    :cond_3
    iget-object v1, p0, Lorg/jsoup/safety/Safelist;->enforcedAttributes:Ljava/util/Map;

    .line 533
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 535
    invoke-virtual {p0, p1}, Lorg/jsoup/safety/Safelist;->getEnforcedAttributes(Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    .line 536
    invoke-virtual {p3}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 537
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->hasKeyIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 538
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->getIgnoreCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const-string v0, ":all"

    .line 542
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v0, p2, p3}, Lorg/jsoup/safety/Safelist;->isSafeAttribute(Ljava/lang/String;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Attribute;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v3, v4

    :cond_5
    return v3
.end method

.method protected isSafeTag(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/jsoup/safety/Safelist;->tagNames:Ljava/util/Set;

    .line 508
    invoke-static {p1}, Lorg/jsoup/safety/Safelist$TagName;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$TagName;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public preserveRelativeLinks(Z)Lorg/jsoup/safety/Safelist;
    .locals 0

    iput-boolean p1, p0, Lorg/jsoup/safety/Safelist;->preserveRelativeLinks:Z

    return-object p0
.end method

.method public varargs removeAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;
    .locals 5

    .line 312
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 313
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 314
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "No attribute names supplied."

    invoke-static {v0, v2}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 316
    invoke-static {p1}, Lorg/jsoup/safety/Safelist$TagName;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$TagName;

    move-result-object v0

    .line 317
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 318
    array-length v3, p2

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, p2, v1

    .line 319
    invoke-static {v4}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 320
    invoke-static {v4}, Lorg/jsoup/safety/Safelist$AttributeKey;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$AttributeKey;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lorg/jsoup/safety/Safelist;->tagNames:Ljava/util/Set;

    .line 322
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/jsoup/safety/Safelist;->attributes:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/jsoup/safety/Safelist;->attributes:Ljava/util/Map;

    .line 323
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    .line 324
    invoke-interface {p2, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 326
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/jsoup/safety/Safelist;->attributes:Ljava/util/Map;

    .line 327
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, ":all"

    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/jsoup/safety/Safelist;->attributes:Ljava/util/Map;

    .line 330
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jsoup/safety/Safelist$TagName;

    iget-object v0, p0, Lorg/jsoup/safety/Safelist;->attributes:Ljava/util/Map;

    .line 331
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 332
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 334
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/jsoup/safety/Safelist;->attributes:Ljava/util/Map;

    .line 335
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public removeEnforcedAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/safety/Safelist;
    .locals 1

    .line 381
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 382
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 384
    invoke-static {p1}, Lorg/jsoup/safety/Safelist$TagName;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$TagName;

    move-result-object p1

    iget-object v0, p0, Lorg/jsoup/safety/Safelist;->tagNames:Ljava/util/Set;

    .line 385
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/safety/Safelist;->enforcedAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    invoke-static {p2}, Lorg/jsoup/safety/Safelist$AttributeKey;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$AttributeKey;

    move-result-object p2

    iget-object v0, p0, Lorg/jsoup/safety/Safelist;->enforcedAttributes:Ljava/util/Map;

    .line 387
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 388
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/jsoup/safety/Safelist;->enforcedAttributes:Ljava/util/Map;

    .line 391
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public varargs removeProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;
    .locals 5

    .line 475
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 476
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 477
    invoke-static {p3}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 479
    invoke-static {p1}, Lorg/jsoup/safety/Safelist$TagName;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$TagName;

    move-result-object p1

    .line 480
    invoke-static {p2}, Lorg/jsoup/safety/Safelist$AttributeKey;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$AttributeKey;

    move-result-object p2

    iget-object v0, p0, Lorg/jsoup/safety/Safelist;->protocols:Ljava/util/Map;

    .line 484
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Cannot remove a protocol that is not set."

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    iget-object v0, p0, Lorg/jsoup/safety/Safelist;->protocols:Ljava/util/Map;

    .line 485
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 486
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 488
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 489
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p3, v3

    .line 490
    invoke-static {v4}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 491
    invoke-static {v4}, Lorg/jsoup/safety/Safelist$Protocol;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$Protocol;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 494
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 495
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/jsoup/safety/Safelist;->protocols:Ljava/util/Map;

    .line 497
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public varargs removeTags([Ljava/lang/String;)Lorg/jsoup/safety/Safelist;
    .locals 4

    .line 245
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 247
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 248
    invoke-static {v2}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 249
    invoke-static {v2}, Lorg/jsoup/safety/Safelist$TagName;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$TagName;

    move-result-object v2

    iget-object v3, p0, Lorg/jsoup/safety/Safelist;->tagNames:Ljava/util/Set;

    .line 251
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/jsoup/safety/Safelist;->attributes:Ljava/util/Map;

    .line 252
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/jsoup/safety/Safelist;->enforcedAttributes:Ljava/util/Map;

    .line 253
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/jsoup/safety/Safelist;->protocols:Ljava/util/Map;

    .line 254
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
