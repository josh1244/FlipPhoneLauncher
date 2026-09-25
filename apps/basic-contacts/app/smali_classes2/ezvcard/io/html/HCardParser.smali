.class public Lezvcard/io/html/HCardParser;
.super Lezvcard/io/StreamReader;
.source "HCardParser.java"


# instance fields
.field private categories:Lezvcard/property/Categories;

.field private final categoriesName:Ljava/lang/String;

.field private final emailName:Ljava/lang/String;

.field private embeddedVCards:Lorg/jsoup/select/Elements;

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lezvcard/property/Label;",
            ">;"
        }
    .end annotation
.end field

.field private nickname:Lezvcard/property/Nickname;

.field private final pageUrl:Ljava/lang/String;

.field private final telName:Ljava/lang/String;

.field private final urlPropertyName:Ljava/lang/String;

.field private vcard:Lezvcard/VCard;

.field private final vcardElements:Lorg/jsoup/select/Elements;

.field private final vcardElementsIt:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, v0}, Lezvcard/io/html/HCardParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string v1, ""

    .line 131
    invoke-static {p1, v0, v1}, Lorg/jsoup/Jsoup;->parse(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, Lorg/jsoup/Jsoup;->parse(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lezvcard/io/html/HCardParser;-><init>(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, p1, v0}, Lezvcard/io/html/HCardParser;-><init>(Ljava/io/Reader;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    new-instance v0, Lezvcard/util/Gobble;

    invoke-direct {v0, p1}, Lezvcard/util/Gobble;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Lezvcard/util/Gobble;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lezvcard/io/html/HCardParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, p1, v0}, Lezvcard/io/html/HCardParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    .line 189
    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lezvcard/io/html/HCardParser;-><init>(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7530

    .line 111
    invoke-static {p1, v0}, Lorg/jsoup/Jsoup;->parse(Ljava/net/URL;I)Lorg/jsoup/nodes/Document;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lezvcard/io/html/HCardParser;-><init>(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, v0}, Lezvcard/io/html/HCardParser;-><init>(Ljava/nio/file/Path;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 151
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    if-nez p2, :cond_0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lorg/jsoup/Jsoup;->parse(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, Lorg/jsoup/Jsoup;->parse(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lezvcard/io/html/HCardParser;-><init>(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/nodes/Document;)V
    .locals 1

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, p1, v0}, Lezvcard/io/html/HCardParser;-><init>(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V
    .locals 2

    .line 206
    invoke-direct {p0}, Lezvcard/io/StreamReader;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->labels:Ljava/util/List;

    .line 96
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->embeddedVCards:Lorg/jsoup/select/Elements;

    .line 100
    iget-object v0, p0, Lezvcard/io/html/HCardParser;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Url;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->urlPropertyName:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lezvcard/io/html/HCardParser;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Categories;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->categoriesName:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lezvcard/io/html/HCardParser;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Email;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->emailName:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lezvcard/io/html/HCardParser;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Telephone;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->telName:Ljava/lang/String;

    iput-object p2, p0, Lezvcard/io/html/HCardParser;->pageUrl:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 212
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 221
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Document;->getElementById(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    const-string p2, "vcard"

    .line 227
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/html/HCardParser;->vcardElements:Lorg/jsoup/select/Elements;

    .line 230
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 231
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jsoup/nodes/Element;

    iget-object v0, p0, Lezvcard/io/html/HCardParser;->vcardElements:Lorg/jsoup/select/Elements;

    .line 233
    invoke-static {p2, v0}, Lezvcard/util/HtmlUtils;->isChildOf(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lezvcard/io/html/HCardParser;->vcardElements:Lorg/jsoup/select/Elements;

    .line 238
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/html/HCardParser;->vcardElementsIt:Ljava/util/Iterator;

    return-void
.end method

.method private constructor <init>(Lorg/jsoup/nodes/Element;Ljava/lang/String;)V
    .locals 2

    .line 246
    invoke-direct {p0}, Lezvcard/io/StreamReader;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->labels:Ljava/util/List;

    .line 96
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->embeddedVCards:Lorg/jsoup/select/Elements;

    .line 100
    iget-object v0, p0, Lezvcard/io/html/HCardParser;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Url;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->urlPropertyName:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lezvcard/io/html/HCardParser;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Categories;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->categoriesName:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lezvcard/io/html/HCardParser;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Email;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->emailName:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lezvcard/io/html/HCardParser;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Telephone;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->telName:Ljava/lang/String;

    iput-object p2, p0, Lezvcard/io/html/HCardParser;->pageUrl:Ljava/lang/String;

    .line 248
    new-instance p2, Lorg/jsoup/select/Elements;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/jsoup/nodes/Element;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p2, v0}, Lorg/jsoup/select/Elements;-><init>([Lorg/jsoup/nodes/Element;)V

    iput-object p2, p0, Lezvcard/io/html/HCardParser;->vcardElements:Lorg/jsoup/select/Elements;

    .line 249
    invoke-virtual {p2}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/html/HCardParser;->vcardElementsIt:Ljava/util/Iterator;

    return-void
.end method

.method private parseVCardElement(Lorg/jsoup/nodes/Element;)V
    .locals 2

    iget-object v0, p0, Lezvcard/io/html/HCardParser;->labels:Ljava/util/List;

    .line 274
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->nickname:Lezvcard/property/Nickname;

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->categories:Lezvcard/property/Categories;

    .line 278
    new-instance v0, Lezvcard/VCard;

    invoke-direct {v0}, Lezvcard/VCard;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    .line 279
    sget-object v1, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    invoke-virtual {v0, v1}, Lezvcard/VCard;->setVersion(Lezvcard/VCardVersion;)V

    iget-object v0, p0, Lezvcard/io/html/HCardParser;->pageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    .line 281
    invoke-virtual {v1, v0}, Lezvcard/VCard;->addSource(Ljava/lang/String;)Lezvcard/property/Source;

    .line 285
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 286
    invoke-direct {p0, v0}, Lezvcard/io/html/HCardParser;->visit(Lorg/jsoup/nodes/Element;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    iget-object v0, p0, Lezvcard/io/html/HCardParser;->labels:Ljava/util/List;

    .line 290
    invoke-virtual {p0, p1, v0}, Lezvcard/io/html/HCardParser;->assignLabels(Lezvcard/VCard;Ljava/util/List;)V

    return-void
.end method

.method private visit(Lorg/jsoup/nodes/Element;)V
    .locals 8

    .line 295
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->classNames()Ljava/util/Set;

    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 297
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lezvcard/io/html/HCardParser;->urlPropertyName:Ljava/lang/String;

    .line 300
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "href"

    .line 301
    invoke-virtual {p1, v4}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 302
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    iget-object v5, p0, Lezvcard/io/html/HCardParser;->emailName:Ljava/lang/String;

    .line 303
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "(?i)mailto:.*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, p0, Lezvcard/io/html/HCardParser;->emailName:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lezvcard/io/html/HCardParser;->telName:Ljava/lang/String;

    .line 305
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "(?i)tel:.*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lezvcard/io/html/HCardParser;->telName:Ljava/lang/String;

    goto :goto_1

    .line 309
    :cond_1
    iget-object v4, p0, Lezvcard/io/html/HCardParser;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v5, Lezvcard/property/Impp;

    invoke-virtual {v4, v5}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v4

    .line 311
    iget-object v5, p0, Lezvcard/io/html/HCardParser;->context:Lezvcard/io/ParseContext;

    invoke-virtual {v5}, Lezvcard/io/ParseContext;->getWarnings()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 312
    iget-object v5, p0, Lezvcard/io/html/HCardParser;->context:Lezvcard/io/ParseContext;

    invoke-virtual {v4}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lezvcard/io/ParseContext;->setPropertyName(Ljava/lang/String;)V

    .line 314
    :try_start_0
    new-instance v5, Lezvcard/io/html/HCardElement;

    invoke-direct {v5, p1}, Lezvcard/io/html/HCardElement;-><init>(Lorg/jsoup/nodes/Element;)V

    iget-object v6, p0, Lezvcard/io/html/HCardParser;->context:Lezvcard/io/ParseContext;

    invoke-virtual {v4, v5, v6}, Lezvcard/io/scribe/VCardPropertyScribe;->parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;

    move-result-object v4

    iget-object v5, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    .line 315
    invoke-virtual {v5, v4}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 316
    iget-object v4, p0, Lezvcard/io/html/HCardParser;->warnings:Ljava/util/List;

    iget-object v5, p0, Lezvcard/io/html/HCardParser;->context:Lezvcard/io/ParseContext;

    invoke-virtual {v5}, Lezvcard/io/ParseContext;->getWarnings()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lezvcard/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lezvcard/io/CannotParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    const-string v4, "category"

    .line 328
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Lezvcard/io/html/HCardParser;->categoriesName:Ljava/lang/String;

    .line 332
    :cond_3
    iget-object v4, p0, Lezvcard/io/html/HCardParser;->index:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v4, v3}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/String;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, "x-"

    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_0

    .line 338
    :cond_4
    new-instance v4, Lezvcard/io/scribe/RawPropertyScribe;

    invoke-direct {v4, v3}, Lezvcard/io/scribe/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    .line 341
    :cond_5
    iget-object v5, p0, Lezvcard/io/html/HCardParser;->context:Lezvcard/io/ParseContext;

    invoke-virtual {v5}, Lezvcard/io/ParseContext;->getWarnings()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 342
    iget-object v5, p0, Lezvcard/io/html/HCardParser;->context:Lezvcard/io/ParseContext;

    invoke-virtual {v4}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lezvcard/io/ParseContext;->setPropertyName(Ljava/lang/String;)V

    .line 346
    :try_start_1
    new-instance v5, Lezvcard/io/html/HCardElement;

    invoke-direct {v5, p1}, Lezvcard/io/html/HCardElement;-><init>(Lorg/jsoup/nodes/Element;)V

    iget-object v6, p0, Lezvcard/io/html/HCardParser;->context:Lezvcard/io/ParseContext;

    invoke-virtual {v4, v5, v6}, Lezvcard/io/scribe/VCardPropertyScribe;->parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;

    move-result-object v4

    .line 347
    iget-object v5, p0, Lezvcard/io/html/HCardParser;->warnings:Ljava/util/List;

    iget-object v6, p0, Lezvcard/io/html/HCardParser;->context:Lezvcard/io/ParseContext;

    invoke-virtual {v6}, Lezvcard/io/ParseContext;->getWarnings()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 350
    instance-of v5, v4, Lezvcard/property/Label;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lezvcard/io/html/HCardParser;->labels:Ljava/util/List;

    .line 351
    check-cast v4, Lezvcard/property/Label;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 356
    :cond_6
    instance-of v5, v4, Lezvcard/property/Nickname;

    if-eqz v5, :cond_8

    .line 357
    check-cast v4, Lezvcard/property/Nickname;

    iget-object v5, p0, Lezvcard/io/html/HCardParser;->nickname:Lezvcard/property/Nickname;

    if-nez v5, :cond_7

    iput-object v4, p0, Lezvcard/io/html/HCardParser;->nickname:Lezvcard/property/Nickname;

    iget-object v5, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    .line 360
    invoke-virtual {v5, v4}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    goto/16 :goto_0

    .line 362
    :cond_7
    invoke-virtual {v5}, Lezvcard/property/Nickname;->getValues()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lezvcard/property/Nickname;->getValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 368
    :cond_8
    instance-of v5, v4, Lezvcard/property/Categories;

    if-eqz v5, :cond_b

    .line 369
    check-cast v4, Lezvcard/property/Categories;

    iget-object v5, p0, Lezvcard/io/html/HCardParser;->categories:Lezvcard/property/Categories;

    if-nez v5, :cond_9

    iput-object v4, p0, Lezvcard/io/html/HCardParser;->categories:Lezvcard/property/Categories;

    iget-object v5, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    .line 372
    invoke-virtual {v5, v4}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    goto/16 :goto_0

    .line 374
    :cond_9
    invoke-virtual {v5}, Lezvcard/property/Categories;->getValues()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lezvcard/property/Categories;->getValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lezvcard/io/SkipMeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lezvcard/io/CannotParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lezvcard/io/EmbeddedVCardException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v3

    iget-object v4, p0, Lezvcard/io/html/HCardParser;->embeddedVCards:Lorg/jsoup/select/Elements;

    .line 396
    invoke-static {p1, v4}, Lezvcard/util/HtmlUtils;->isChildOf(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_0

    .line 401
    :cond_a
    invoke-virtual {v3}, Lezvcard/io/EmbeddedVCardException;->getProperty()Lezvcard/property/VCardProperty;

    move-result-object v4

    iget-object v2, p0, Lezvcard/io/html/HCardParser;->embeddedVCards:Lorg/jsoup/select/Elements;

    .line 403
    invoke-virtual {v2, p1}, Lorg/jsoup/select/Elements;->add(Ljava/lang/Object;)Z

    .line 404
    new-instance v2, Lezvcard/io/html/HCardParser;

    iget-object v5, p0, Lezvcard/io/html/HCardParser;->pageUrl:Ljava/lang/String;

    invoke-direct {v2, p1, v5}, Lezvcard/io/html/HCardParser;-><init>(Lorg/jsoup/nodes/Element;Ljava/lang/String;)V

    .line 406
    :try_start_2
    invoke-virtual {v2}, Lezvcard/io/html/HCardParser;->readNext()Lezvcard/VCard;

    move-result-object v5

    .line 407
    invoke-virtual {v3, v5}, Lezvcard/io/EmbeddedVCardException;->injectVCard(Lezvcard/VCard;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    iget-object v3, p0, Lezvcard/io/html/HCardParser;->warnings:Ljava/util/List;

    invoke-virtual {v2}, Lezvcard/io/html/HCardParser;->getWarnings()Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 410
    invoke-static {v2}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 409
    iget-object v0, p0, Lezvcard/io/html/HCardParser;->warnings:Ljava/util/List;

    invoke-virtual {v2}, Lezvcard/io/html/HCardParser;->getWarnings()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 410
    invoke-static {v2}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 411
    throw p1

    :catch_2
    move-exception v4

    .line 388
    iget-object v5, p0, Lezvcard/io/html/HCardParser;->warnings:Ljava/util/List;

    new-instance v6, Lezvcard/io/ParseWarning$Builder;

    iget-object v7, p0, Lezvcard/io/html/HCardParser;->context:Lezvcard/io/ParseContext;

    invoke-direct {v6, v7}, Lezvcard/io/ParseWarning$Builder;-><init>(Lezvcard/io/ParseContext;)V

    .line 389
    invoke-virtual {v6, v4}, Lezvcard/io/ParseWarning$Builder;->message(Lezvcard/io/CannotParseException;)Lezvcard/io/ParseWarning$Builder;

    move-result-object v4

    .line 390
    invoke-virtual {v4}, Lezvcard/io/ParseWarning$Builder;->build()Lezvcard/io/ParseWarning;

    move-result-object v4

    .line 388
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    new-instance v4, Lezvcard/property/RawProperty;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->outerHtml()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lezvcard/property/RawProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    iget-object v3, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    .line 415
    invoke-virtual {v3, v4}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    goto/16 :goto_0

    :catch_3
    move-exception v3

    .line 380
    iget-object v4, p0, Lezvcard/io/html/HCardParser;->warnings:Ljava/util/List;

    new-instance v5, Lezvcard/io/ParseWarning$Builder;

    iget-object v6, p0, Lezvcard/io/html/HCardParser;->context:Lezvcard/io/ParseContext;

    invoke-direct {v5, v6}, Lezvcard/io/ParseWarning$Builder;-><init>(Lezvcard/io/ParseContext;)V

    .line 381
    invoke-virtual {v3}, Lezvcard/io/SkipMeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x16

    invoke-virtual {v5, v6, v3}, Lezvcard/io/ParseWarning$Builder;->message(I[Ljava/lang/Object;)Lezvcard/io/ParseWarning$Builder;

    move-result-object v3

    .line 382
    invoke-virtual {v3}, Lezvcard/io/ParseWarning$Builder;->build()Lezvcard/io/ParseWarning;

    move-result-object v3

    .line 380
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    if-eqz v2, :cond_d

    .line 419
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 420
    invoke-direct {p0, v0}, Lezvcard/io/html/HCardParser;->visit(Lorg/jsoup/nodes/Element;)V

    goto :goto_3

    :cond_d
    return-void
.end method


# virtual methods
.method protected _readNext()Lezvcard/VCard;
    .locals 2

    iget-object v0, p0, Lezvcard/io/html/HCardParser;->vcardElementsIt:Ljava/util/Iterator;

    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 268
    :cond_0
    iget-object v0, p0, Lezvcard/io/html/HCardParser;->context:Lezvcard/io/ParseContext;

    sget-object v1, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    invoke-virtual {v0, v1}, Lezvcard/io/ParseContext;->setVersion(Lezvcard/VCardVersion;)V

    iget-object v0, p0, Lezvcard/io/html/HCardParser;->vcardElementsIt:Ljava/util/Iterator;

    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-direct {p0, v0}, Lezvcard/io/html/HCardParser;->parseVCardElement(Lorg/jsoup/nodes/Element;)V

    iget-object v0, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public readNext()Lezvcard/VCard;
    .locals 2

    .line 255
    :try_start_0
    invoke-super {p0}, Lezvcard/io/StreamReader;->readNext()Lezvcard/VCard;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 258
    new-instance v1, Ljava/io/UncheckedIOException;

    invoke-direct {v1, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method
