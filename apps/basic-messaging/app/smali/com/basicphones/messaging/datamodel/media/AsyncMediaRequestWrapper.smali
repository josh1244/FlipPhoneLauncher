.class Lcom/basicphones/messaging/datamodel/media/AsyncMediaRequestWrapper;
.super Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;
.source "AsyncMediaRequestWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;",
        ">",
        "Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mWrappedRequest:Lcom/basicphones/messaging/datamodel/media/MediaRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener;Lcom/basicphones/messaging/datamodel/media/MediaRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "listener",
            "wrappedRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener<",
            "TT;>;",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;-><init>(Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener;)V

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/media/AsyncMediaRequestWrapper;->mWrappedRequest:Lcom/basicphones/messaging/datamodel/media/MediaRequest;

    return-void
.end method

.method public static createWith(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener;)Lcom/basicphones/messaging/datamodel/media/AsyncMediaRequestWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "wrappedRequest",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;",
            ">(",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "TT;>;",
            "Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener<",
            "TT;>;)",
            "Lcom/basicphones/messaging/datamodel/media/AsyncMediaRequestWrapper<",
            "TT;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/AsyncMediaRequestWrapper;

    invoke-direct {v0, p1, p0}, Lcom/basicphones/messaging/datamodel/media/AsyncMediaRequestWrapper;-><init>(Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener;Lcom/basicphones/messaging/datamodel/media/MediaRequest;)V

    return-object v0
.end method


# virtual methods
.method public getCacheId()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/AsyncMediaRequestWrapper;->mWrappedRequest:Lcom/basicphones/messaging/datamodel/media/MediaRequest;

    .line 65
    invoke-interface {v0}, Lcom/basicphones/messaging/datamodel/media/MediaRequest;->getCacheId()I

    move-result v0

    return v0
.end method

.method public getDescriptor()Lcom/basicphones/messaging/datamodel/media/MediaRequestDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequestDescriptor<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/AsyncMediaRequestWrapper;->mWrappedRequest:Lcom/basicphones/messaging/datamodel/media/MediaRequest;

    .line 70
    invoke-interface {v0}, Lcom/basicphones/messaging/datamodel/media/MediaRequest;->getDescriptor()Lcom/basicphones/messaging/datamodel/media/MediaRequestDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/AsyncMediaRequestWrapper;->mWrappedRequest:Lcom/basicphones/messaging/datamodel/media/MediaRequest;

    .line 45
    invoke-interface {v0}, Lcom/basicphones/messaging/datamodel/media/MediaRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaCache()Lcom/basicphones/messaging/datamodel/media/MediaCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/basicphones/messaging/datamodel/media/MediaCache<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/AsyncMediaRequestWrapper;->mWrappedRequest:Lcom/basicphones/messaging/datamodel/media/MediaRequest;

    .line 50
    invoke-interface {v0}, Lcom/basicphones/messaging/datamodel/media/MediaRequest;->getMediaCache()Lcom/basicphones/messaging/datamodel/media/MediaCache;

    move-result-object v0

    return-object v0
.end method

.method public getRequestType()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/AsyncMediaRequestWrapper;->mWrappedRequest:Lcom/basicphones/messaging/datamodel/media/MediaRequest;

    .line 55
    invoke-interface {v0}, Lcom/basicphones/messaging/datamodel/media/MediaRequest;->getRequestType()I

    move-result v0

    return v0
.end method

.method public loadMediaBlocking(Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chainedTask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/AsyncMediaRequestWrapper;->mWrappedRequest:Lcom/basicphones/messaging/datamodel/media/MediaRequest;

    .line 60
    invoke-interface {v0, p1}, Lcom/basicphones/messaging/datamodel/media/MediaRequest;->loadMediaBlocking(Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;

    move-result-object p1

    return-object p1
.end method
