.class public Lezvcard/io/chain/ChainingHtmlParser;
.super Lezvcard/io/chain/ChainingParser;
.source "ChainingHtmlParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/io/chain/ChainingHtmlParser<",
        "*>;>",
        "Lezvcard/io/chain/ChainingParser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private pageUrl:Ljava/lang/String;

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lezvcard/io/chain/ChainingParser;-><init>()V

    iput-object p1, p0, Lezvcard/io/chain/ChainingHtmlParser;->url:Ljava/net/URL;

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/nio/file/Path;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic all()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-super {p0}, Lezvcard/io/chain/ChainingParser;->all()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method constructReader()Lezvcard/io/StreamReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lezvcard/io/chain/ChainingHtmlParser;->string:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lezvcard/io/html/HCardParser;

    iget-object v1, p0, Lezvcard/io/chain/ChainingHtmlParser;->string:Ljava/lang/String;

    iget-object v2, p0, Lezvcard/io/chain/ChainingHtmlParser;->pageUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lezvcard/io/html/HCardParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lezvcard/io/chain/ChainingHtmlParser;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 87
    new-instance v0, Lezvcard/io/html/HCardParser;

    iget-object v1, p0, Lezvcard/io/chain/ChainingHtmlParser;->in:Ljava/io/InputStream;

    iget-object v2, p0, Lezvcard/io/chain/ChainingHtmlParser;->pageUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lezvcard/io/html/HCardParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0

    .line 89
    :cond_1
    iget-object v0, p0, Lezvcard/io/chain/ChainingHtmlParser;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_2

    .line 90
    new-instance v0, Lezvcard/io/html/HCardParser;

    iget-object v1, p0, Lezvcard/io/chain/ChainingHtmlParser;->reader:Ljava/io/Reader;

    iget-object v2, p0, Lezvcard/io/chain/ChainingHtmlParser;->pageUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lezvcard/io/html/HCardParser;-><init>(Ljava/io/Reader;Ljava/lang/String;)V

    return-object v0

    .line 92
    :cond_2
    iget-object v0, p0, Lezvcard/io/chain/ChainingHtmlParser;->file:Ljava/nio/file/Path;

    if-eqz v0, :cond_3

    .line 93
    new-instance v0, Lezvcard/io/html/HCardParser;

    iget-object v1, p0, Lezvcard/io/chain/ChainingHtmlParser;->file:Ljava/nio/file/Path;

    iget-object v2, p0, Lezvcard/io/chain/ChainingHtmlParser;->pageUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lezvcard/io/html/HCardParser;-><init>(Ljava/nio/file/Path;Ljava/lang/String;)V

    return-object v0

    .line 95
    :cond_3
    new-instance v0, Lezvcard/io/html/HCardParser;

    iget-object v1, p0, Lezvcard/io/chain/ChainingHtmlParser;->url:Ljava/net/URL;

    invoke-direct {v0, v1}, Lezvcard/io/html/HCardParser;-><init>(Ljava/net/URL;)V

    return-object v0
.end method

.method public bridge synthetic first()Lezvcard/VCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-super {p0}, Lezvcard/io/chain/ChainingParser;->first()Lezvcard/VCard;

    move-result-object v0

    return-object v0
.end method

.method public pageUrl(Ljava/lang/String;)Lezvcard/io/chain/ChainingHtmlParser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lezvcard/io/chain/ChainingHtmlParser;->pageUrl:Ljava/lang/String;

    .line 78
    iget-object p1, p0, Lezvcard/io/chain/ChainingHtmlParser;->this_:Lezvcard/io/chain/ChainingParser;

    check-cast p1, Lezvcard/io/chain/ChainingHtmlParser;

    return-object p1
.end method
