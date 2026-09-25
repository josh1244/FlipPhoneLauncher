.class public Lcom/github/mangstadt/vinnie/VObjectParameters;
.super Ljava/lang/Object;
.source "VObjectParameters.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final multimap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/github/mangstadt/vinnie/VObjectParameters;->multimap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/github/mangstadt/vinnie/VObjectParameters;)V
    .locals 4

    .line 74
    invoke-direct {p0}, Lcom/github/mangstadt/vinnie/VObjectParameters;-><init>()V

    .line 75
    invoke-virtual {p1}, Lcom/github/mangstadt/vinnie/VObjectParameters;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/VObjectParameters;->multimap:Ljava/util/Map;

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/VObjectParameters;->multimap:Ljava/util/Map;

    return-void
.end method

.method private _get(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/VObjectParameters;->multimap:Ljava/util/Map;

    .line 96
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private _put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 114
    invoke-direct {p0, p1}, Lcom/github/mangstadt/vinnie/VObjectParameters;->_get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/github/mangstadt/vinnie/VObjectParameters;->multimap:Ljava/util/Map;

    .line 117
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private varargs _putAll(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 140
    invoke-direct {p0, p1}, Lcom/github/mangstadt/vinnie/VObjectParameters;->_get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/github/mangstadt/vinnie/VObjectParameters;->multimap:Ljava/util/Map;

    .line 143
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private _removeAll(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/VObjectParameters;->multimap:Ljava/util/Map;

    .line 201
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private sanitizeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/VObjectParameters;->multimap:Ljava/util/Map;

    .line 208
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 290
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 291
    :cond_2
    check-cast p1, Lcom/github/mangstadt/vinnie/VObjectParameters;

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/VObjectParameters;->multimap:Ljava/util/Map;

    .line 292
    iget-object p1, p1, Lcom/github/mangstadt/vinnie/VObjectParameters;->multimap:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public first(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 217
    invoke-virtual {p0, p1}, Lcom/github/mangstadt/vinnie/VObjectParameters;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 218
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/util/List;
    .locals 0
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

    .line 88
    invoke-direct {p0, p1}, Lcom/github/mangstadt/vinnie/VObjectParameters;->sanitizeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lcom/github/mangstadt/vinnie/VObjectParameters;->_get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/IllegalCharsetNameException;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    const-string v0, "CHARSET"

    .line 251
    invoke-virtual {p0, v0}, Lcom/github/mangstadt/vinnie/VObjectParameters;->first(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :cond_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/VObjectParameters;->multimap:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/VObjectParameters;->multimap:Ljava/util/Map;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isQuotedPrintable()Z
    .locals 6

    const-string v0, "ENCODING"

    const/4 v1, 0x0

    .line 226
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    .line 227
    invoke-direct {p0, v3}, Lcom/github/mangstadt/vinnie/VObjectParameters;->_get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 232
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "QUOTED-PRINTABLE"

    .line 233
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/VObjectParameters;->multimap:Ljava/util/Map;

    .line 268
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/github/mangstadt/vinnie/VObjectParameters;->sanitizeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/github/mangstadt/vinnie/VObjectParameters;->_put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs putAll(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 128
    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-direct {p0, p1}, Lcom/github/mangstadt/vinnie/VObjectParameters;->sanitizeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/github/mangstadt/vinnie/VObjectParameters;->_putAll(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 183
    invoke-virtual {p0, p1}, Lcom/github/mangstadt/vinnie/VObjectParameters;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 184
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/lang/String;)Ljava/util/List;
    .locals 0
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

    .line 193
    invoke-direct {p0, p1}, Lcom/github/mangstadt/vinnie/VObjectParameters;->sanitizeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Lcom/github/mangstadt/vinnie/VObjectParameters;->_removeAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-direct {p0, p1}, Lcom/github/mangstadt/vinnie/VObjectParameters;->sanitizeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Lcom/github/mangstadt/vinnie/VObjectParameters;->_removeAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/github/mangstadt/vinnie/VObjectParameters;->_put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs replaceAll(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 168
    invoke-direct {p0, p1}, Lcom/github/mangstadt/vinnie/VObjectParameters;->sanitizeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Lcom/github/mangstadt/vinnie/VObjectParameters;->_removeAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 170
    array-length v1, p2

    if-lez v1, :cond_0

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/github/mangstadt/vinnie/VObjectParameters;->_putAll(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/VObjectParameters;->multimap:Ljava/util/Map;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
