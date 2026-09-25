.class public Lezvcard/io/chain/ChainingXmlParser;
.super Lezvcard/io/chain/ChainingParser;
.source "ChainingXmlParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/io/chain/ChainingXmlParser<",
        "*>;>",
        "Lezvcard/io/chain/ChainingParser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private dom:Lorg/w3c/dom/Document;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/nio/file/Path;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lezvcard/io/chain/ChainingParser;-><init>()V

    iput-object p1, p0, Lezvcard/io/chain/ChainingXmlParser;->dom:Lorg/w3c/dom/Document;

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

    .line 46
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

    .line 71
    iget-object v0, p0, Lezvcard/io/chain/ChainingXmlParser;->string:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lezvcard/io/xml/XCardReader;

    iget-object v1, p0, Lezvcard/io/chain/ChainingXmlParser;->string:Ljava/lang/String;

    invoke-direct {v0, v1}, Lezvcard/io/xml/XCardReader;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lezvcard/io/chain/ChainingXmlParser;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Lezvcard/io/xml/XCardReader;

    iget-object v1, p0, Lezvcard/io/chain/ChainingXmlParser;->in:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lezvcard/io/xml/XCardReader;-><init>(Ljava/io/InputStream;)V

    return-object v0

    .line 77
    :cond_1
    iget-object v0, p0, Lezvcard/io/chain/ChainingXmlParser;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_2

    .line 78
    new-instance v0, Lezvcard/io/xml/XCardReader;

    iget-object v1, p0, Lezvcard/io/chain/ChainingXmlParser;->reader:Ljava/io/Reader;

    invoke-direct {v0, v1}, Lezvcard/io/xml/XCardReader;-><init>(Ljava/io/Reader;)V

    return-object v0

    .line 80
    :cond_2
    iget-object v0, p0, Lezvcard/io/chain/ChainingXmlParser;->file:Ljava/nio/file/Path;

    if-eqz v0, :cond_3

    .line 81
    new-instance v0, Lezvcard/io/xml/XCardReader;

    iget-object v1, p0, Lezvcard/io/chain/ChainingXmlParser;->file:Ljava/nio/file/Path;

    invoke-direct {v0, v1}, Lezvcard/io/xml/XCardReader;-><init>(Ljava/nio/file/Path;)V

    return-object v0

    .line 83
    :cond_3
    new-instance v0, Lezvcard/io/xml/XCardReader;

    iget-object v1, p0, Lezvcard/io/chain/ChainingXmlParser;->dom:Lorg/w3c/dom/Document;

    invoke-direct {v0, v1}, Lezvcard/io/xml/XCardReader;-><init>(Lorg/w3c/dom/Node;)V

    return-object v0
.end method

.method public bridge synthetic first()Lezvcard/VCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-super {p0}, Lezvcard/io/chain/ChainingParser;->first()Lezvcard/VCard;

    move-result-object v0

    return-object v0
.end method
