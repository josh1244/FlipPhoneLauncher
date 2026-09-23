.class public abstract Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;
.super Lcom/basicphones/messaging/datamodel/binding/BindableOnceData;
.source "BindableMediaRequest.java"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/media/MediaRequest;
.implements Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;",
        ">",
        "Lcom/basicphones/messaging/datamodel/binding/BindableOnceData;",
        "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
        "TT;>;",
        "Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mListener:Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/binding/BindableOnceData;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;->mListener:Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener;

    return-void
.end method


# virtual methods
.method public onMediaResourceLoadError(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "request",
            "exception"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "TT;>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;->mListener:Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p1, p2}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener;->onMediaResourceLoadError(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onMediaResourceLoaded(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "request",
            "resource",
            "cached"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;->mListener:Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0, p1, p2, p3}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener;->onMediaResourceLoaded(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;Z)V

    :cond_0
    return-void
.end method

.method public unregisterListeners()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;->mListener:Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener;

    return-void
.end method
