.class public abstract Lcom/basicphones/messaging/datamodel/media/MediaRequestDescriptor;
.super Ljava/lang/Object;
.source "MediaRequestDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAsyncMediaRequest(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener;)Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener<",
            "TT;>;)",
            "Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest<",
            "TT;>;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/media/MediaRequestDescriptor;->buildSyncMediaRequest(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/media/MediaRequest;

    move-result-object p1

    .line 34
    invoke-static {p1, p2}, Lcom/basicphones/messaging/datamodel/media/AsyncMediaRequestWrapper;->createWith(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener;)Lcom/basicphones/messaging/datamodel/media/AsyncMediaRequestWrapper;

    move-result-object p1

    return-object p1
.end method

.method public abstract buildSyncMediaRequest(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/media/MediaRequest;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "TT;>;"
        }
    .end annotation
.end method
