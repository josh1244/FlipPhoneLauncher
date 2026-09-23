.class public Lcom/basicphones/messaging/datamodel/media/VCardResource;
.super Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;
.source "VCardResource.java"


# instance fields
.field private final mVCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "vcards"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/media/VCardResource;->mVCards:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected close()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/VCardResource;->mVCards:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;

    .line 49
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getMediaSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/VCardResource;->mVCards:Ljava/util/List;

    return-object v0
.end method
