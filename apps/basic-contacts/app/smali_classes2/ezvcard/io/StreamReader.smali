.class public abstract Lezvcard/io/StreamReader;
.super Ljava/lang/Object;
.source "StreamReader.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field protected context:Lezvcard/io/ParseContext;

.field protected index:Lezvcard/io/scribe/ScribeIndex;

.field protected final warnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lezvcard/io/ParseWarning;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/StreamReader;->warnings:Ljava/util/List;

    .line 53
    new-instance v0, Lezvcard/io/scribe/ScribeIndex;

    invoke-direct {v0}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    iput-object v0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    return-void
.end method


# virtual methods
.method protected abstract _readNext()Lezvcard/VCard;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected assignLabels(Lezvcard/VCard;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/VCard;",
            "Ljava/util/List<",
            "Lezvcard/property/Label;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Lezvcard/VCard;->getAddresses()Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/property/Label;

    .line 99
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v1}, Lezvcard/property/Label;->getTypes()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezvcard/property/Address;

    .line 101
    invoke-virtual {v4}, Lezvcard/property/Address;->getLabel()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {v4}, Lezvcard/property/Address;->getTypes()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 108
    invoke-virtual {v1}, Lezvcard/property/Label;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lezvcard/property/Address;->setLabel(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p1, v1}, Lezvcard/VCard;->addOrphanedLabel(Lezvcard/property/Label;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getScribeIndex()Lezvcard/io/scribe/ScribeIndex;
    .locals 1

    iget-object v0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    return-object v0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/io/ParseWarning;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lezvcard/io/StreamReader;->warnings:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public readAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/VCard;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :goto_0
    invoke-virtual {p0}, Lezvcard/io/StreamReader;->readNext()Lezvcard/VCard;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public readNext()Lezvcard/VCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/StreamReader;->warnings:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    new-instance v0, Lezvcard/io/ParseContext;

    invoke-direct {v0}, Lezvcard/io/ParseContext;-><init>()V

    iput-object v0, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    .line 78
    invoke-virtual {p0}, Lezvcard/io/StreamReader;->_readNext()Lezvcard/VCard;

    move-result-object v0

    return-object v0
.end method

.method public registerScribe(Lezvcard/io/scribe/VCardPropertyScribe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 129
    invoke-virtual {v0, p1}, Lezvcard/io/scribe/ScribeIndex;->register(Lezvcard/io/scribe/VCardPropertyScribe;)V

    return-void
.end method

.method public setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V
    .locals 0

    iput-object p1, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    return-void
.end method
