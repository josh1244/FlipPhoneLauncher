.class public Lezvcard/io/chain/ChainingTextStringParser;
.super Lezvcard/io/chain/ChainingTextParser;
.source "ChainingTextStringParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/chain/ChainingTextParser<",
        "Lezvcard/io/chain/ChainingTextStringParser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingTextParser;-><init>(Ljava/lang/String;)V

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

    .line 58
    :try_start_0
    invoke-super {p0}, Lezvcard/io/chain/ChainingTextParser;->all()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/io/UncheckedIOException;

    invoke-direct {v1, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public first()Lezvcard/VCard;
    .locals 2

    .line 48
    :try_start_0
    invoke-super {p0}, Lezvcard/io/chain/ChainingTextParser;->first()Lezvcard/VCard;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/io/UncheckedIOException;

    invoke-direct {v1, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method
