.class public Lezvcard/io/html/HCardElement;
.super Ljava/lang/Object;
.source "HCardElement.java"


# instance fields
.field private final element:Lorg/jsoup/nodes/Element;


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/Element;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    return-void
.end method

.method private value(Lorg/jsoup/nodes/Element;)Ljava/lang/String;
    .locals 7

    .line 188
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "abbr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "title"

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    return-object v0

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "value"

    .line 196
    invoke-virtual {p1, v3}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 199
    invoke-direct {p0, p1, v0}, Lezvcard/io/html/HCardElement;->visitForValue(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 202
    :cond_1
    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 203
    invoke-static {v4, v3}, Lezvcard/util/HtmlUtils;->isChildOf(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 209
    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 210
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 211
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 215
    :cond_3
    invoke-direct {p0, v4, v0}, Lezvcard/io/html/HCardElement;->visitForValue(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 218
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private visitForValue(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 222
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->childNodes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 223
    instance-of v1, v0, Lorg/jsoup/nodes/Element;

    if-eqz v1, :cond_4

    .line 224
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 225
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->classNames()Ljava/util/Set;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "br"

    .line 230
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 232
    sget-object v0, Lezvcard/util/StringUtils;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "del"

    .line 236
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 241
    :cond_3
    invoke-direct {p0, v0, p2}, Lezvcard/io/html/HCardElement;->visitForValue(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 245
    :cond_4
    instance-of v1, v0, Lorg/jsoup/nodes/TextNode;

    if-eqz v1, :cond_0

    .line 246
    check-cast v0, Lorg/jsoup/nodes/TextNode;

    .line 247
    invoke-virtual {v0}, Lorg/jsoup/nodes/TextNode;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public absUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    .line 83
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    .line 85
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public allValues(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    .line 135
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 138
    invoke-direct {p0, v1}, Lezvcard/io/html/HCardElement;->value(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public append(Ljava/lang/String;)V
    .locals 6

    const-string v0, "\\r\\n|\\n|\\r"

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 163
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    const-string v5, "br"

    .line 166
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Element;->appendElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 169
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    .line 170
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Element;->appendText(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public attr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    .line 74
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public classNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    .line 95
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->classNames()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public firstValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    .line 124
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-direct {p0, p1}, Lezvcard/io/html/HCardElement;->value(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getElement()Lorg/jsoup/nodes/Element;
    .locals 1

    iget-object v0, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public tagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    .line 65
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public types()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    .line 148
    invoke-virtual {p0, v0}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public value()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    .line 114
    invoke-direct {p0, v0}, Lezvcard/io/html/HCardElement;->value(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
