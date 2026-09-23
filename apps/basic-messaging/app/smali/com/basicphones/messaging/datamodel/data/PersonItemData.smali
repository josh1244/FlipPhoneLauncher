.class public abstract Lcom/basicphones/messaging/datamodel/data/PersonItemData;
.super Lcom/basicphones/messaging/datamodel/binding/BindableData;
.source "PersonItemData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/data/PersonItemData$PersonItemDataListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/basicphones/messaging/datamodel/data/PersonItemData$PersonItemDataListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/binding/BindableData;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAvatarUri()Landroid/net/Uri;
.end method

.method public abstract getClickIntent()Landroid/content/Intent;
.end method

.method public abstract getContactId()J
.end method

.method public abstract getDetails()Ljava/lang/String;
.end method

.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getLookupKey()Ljava/lang/String;
.end method

.method public abstract getNormalizedDestination()Ljava/lang/String;
.end method

.method protected notifyDataFailed(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "exception"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/PersonItemData;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/PersonItemData;->mListener:Lcom/basicphones/messaging/datamodel/data/PersonItemData$PersonItemDataListener;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p0, p1}, Lcom/basicphones/messaging/datamodel/data/PersonItemData$PersonItemDataListener;->onPersonDataFailed(Lcom/basicphones/messaging/datamodel/data/PersonItemData;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method protected notifyDataUpdated()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/PersonItemData;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/PersonItemData;->mListener:Lcom/basicphones/messaging/datamodel/data/PersonItemData$PersonItemDataListener;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p0}, Lcom/basicphones/messaging/datamodel/data/PersonItemData$PersonItemDataListener;->onPersonDataUpdated(Lcom/basicphones/messaging/datamodel/data/PersonItemData;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/basicphones/messaging/datamodel/data/PersonItemData$PersonItemDataListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/PersonItemData;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/PersonItemData;->mListener:Lcom/basicphones/messaging/datamodel/data/PersonItemData$PersonItemDataListener;

    :cond_0
    return-void
.end method

.method public unregisterListeners()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/PersonItemData;->mListener:Lcom/basicphones/messaging/datamodel/data/PersonItemData$PersonItemDataListener;

    return-void
.end method
