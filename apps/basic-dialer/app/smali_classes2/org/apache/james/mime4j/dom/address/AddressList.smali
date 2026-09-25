.class public Lorg/apache/james/mime4j/dom/address/AddressList;
.super Ljava/util/AbstractList;
.source "AddressList.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/apache/james/mime4j/dom/address/Address;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/apache/james/mime4j/dom/address/Address;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/james/mime4j/dom/address/Address;",
            ">;Z)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lorg/apache/james/mime4j/dom/address/AddressList;->addresses:Ljava/util/List;

    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/james/mime4j/dom/address/AddressList;->addresses:Ljava/util/List;

    :goto_1
    return-void
.end method


# virtual methods
.method public flatten()Lorg/apache/james/mime4j/dom/address/MailboxList;
    .locals 3

    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/AddressList;->addresses:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/james/mime4j/dom/address/Address;

    .line 76
    instance-of v1, v1, Lorg/apache/james/mime4j/dom/address/Mailbox;

    if-nez v1, :cond_0

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/apache/james/mime4j/dom/address/AddressList;->addresses:Ljava/util/List;

    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/james/mime4j/dom/address/Address;

    .line 90
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/dom/address/Address;->addMailboxesTo(Ljava/util/List;)V

    goto :goto_0

    .line 95
    :cond_1
    new-instance v1, Lorg/apache/james/mime4j/dom/address/MailboxList;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/apache/james/mime4j/dom/address/MailboxList;-><init>(Ljava/util/List;Z)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/AddressList;->addresses:Ljava/util/List;

    .line 85
    new-instance v1, Lorg/apache/james/mime4j/dom/address/MailboxList;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lorg/apache/james/mime4j/dom/address/MailboxList;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/address/AddressList;->get(I)Lorg/apache/james/mime4j/dom/address/Address;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/apache/james/mime4j/dom/address/Address;
    .locals 1

    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/AddressList;->addresses:Ljava/util/List;

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/james/mime4j/dom/address/Address;

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/AddressList;->addresses:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
