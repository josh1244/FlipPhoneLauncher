.class Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;
.super Ljava/lang/Object;
.source "MediaResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaLoadingResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final fromCache:Z

.field public final loadedResource:Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mChainedRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            "this$0",
            "loadedResource",
            "fromCache",
            "chainedRequests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;->this$0:Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;->loadedResource:Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;

    iput-boolean p3, p0, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;->fromCache:Z

    iput-object p4, p0, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;->mChainedRequests:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public scheduleChainedRequests()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;->mChainedRequests:Ljava/util/List;

    .line 323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/media/MediaRequest;

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;->this$0:Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;

    .line 324
    invoke-static {}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;->-$$Nest$sfgetMEDIA_BACKGROUND_EXECUTOR()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;->-$$Nest$mscheduleAsyncMediaRequest(Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;Lcom/basicphones/messaging/datamodel/media/MediaRequest;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    return-void
.end method
