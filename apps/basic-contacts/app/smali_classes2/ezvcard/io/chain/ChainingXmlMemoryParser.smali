.class public Lezvcard/io/chain/ChainingXmlMemoryParser;
.super Lezvcard/io/chain/ChainingXmlParser;
.source "ChainingXmlMemoryParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/chain/ChainingXmlParser<",
        "Lezvcard/io/chain/ChainingXmlMemoryParser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingXmlParser;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingXmlParser;-><init>(Lorg/w3c/dom/Document;)V

    return-void
.end method


# virtual methods
.method public all()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/VCard;",
            ">;"
        }
    .end annotation

    .line 65
    :try_start_0
    invoke-super {p0}, Lezvcard/io/chain/ChainingXmlParser;->all()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/io/UncheckedIOException;

    invoke-direct {v1, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public first()Lezvcard/VCard;
    .locals 2

    .line 55
    :try_start_0
    invoke-super {p0}, Lezvcard/io/chain/ChainingXmlParser;->first()Lezvcard/VCard;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/io/UncheckedIOException;

    invoke-direct {v1, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method
