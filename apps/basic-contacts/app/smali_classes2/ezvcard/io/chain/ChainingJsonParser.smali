.class public Lezvcard/io/chain/ChainingJsonParser;
.super Lezvcard/io/chain/ChainingParser;
.source "ChainingJsonParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/io/chain/ChainingJsonParser<",
        "*>;>",
        "Lezvcard/io/chain/ChainingParser<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 0

    .line 58
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

    .line 44
    invoke-super {p0}, Lezvcard/io/chain/ChainingParser;->all()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method constructReader()Lezvcard/io/StreamReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lezvcard/io/chain/ChainingJsonParser;->string:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lezvcard/io/json/JCardReader;

    iget-object v1, p0, Lezvcard/io/chain/ChainingJsonParser;->string:Ljava/lang/String;

    invoke-direct {v0, v1}, Lezvcard/io/json/JCardReader;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lezvcard/io/chain/ChainingJsonParser;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Lezvcard/io/json/JCardReader;

    iget-object v1, p0, Lezvcard/io/chain/ChainingJsonParser;->in:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lezvcard/io/json/JCardReader;-><init>(Ljava/io/InputStream;)V

    return-object v0

    .line 69
    :cond_1
    iget-object v0, p0, Lezvcard/io/chain/ChainingJsonParser;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_2

    .line 70
    new-instance v0, Lezvcard/io/json/JCardReader;

    iget-object v1, p0, Lezvcard/io/chain/ChainingJsonParser;->reader:Ljava/io/Reader;

    invoke-direct {v0, v1}, Lezvcard/io/json/JCardReader;-><init>(Ljava/io/Reader;)V

    return-object v0

    .line 72
    :cond_2
    new-instance v0, Lezvcard/io/json/JCardReader;

    iget-object v1, p0, Lezvcard/io/chain/ChainingJsonParser;->file:Ljava/nio/file/Path;

    invoke-direct {v0, v1}, Lezvcard/io/json/JCardReader;-><init>(Ljava/nio/file/Path;)V

    return-object v0
.end method

.method public bridge synthetic first()Lezvcard/VCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-super {p0}, Lezvcard/io/chain/ChainingParser;->first()Lezvcard/VCard;

    move-result-object v0

    return-object v0
.end method
