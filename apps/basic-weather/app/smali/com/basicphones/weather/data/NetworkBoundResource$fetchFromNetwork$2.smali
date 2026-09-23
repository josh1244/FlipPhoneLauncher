.class final Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NetworkBoundResource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/data/NetworkBoundResource;->fetchFromNetwork(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/basicphones/weather/data/remote/api/ApiResponse<",
        "TRequestType;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u0001H\u0003\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "ResultType",
        "RequestType",
        "response",
        "Lcom/basicphones/weather/data/remote/api/ApiResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $apiResponse:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/basicphones/weather/data/remote/api/ApiResponse<",
            "TRequestType;>;>;"
        }
    .end annotation
.end field

.field final synthetic $data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultType;"
        }
    .end annotation
.end field

.field final synthetic $dbSource:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TResultType;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/basicphones/weather/data/NetworkBoundResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/weather/data/NetworkBoundResource<",
            "TResultType;TRequestType;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2gLroJRSglGA0s2yVhk8qOltuWA(Ljava/lang/Object;Lcom/basicphones/weather/data/remote/api/ApiResponse;Lcom/basicphones/weather/data/NetworkBoundResource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2;->invoke$lambda$1(Ljava/lang/Object;Lcom/basicphones/weather/data/remote/api/ApiResponse;Lcom/basicphones/weather/data/NetworkBoundResource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pvhaCU9ecrtnTLEZ5kqlLNfJKng(Lcom/basicphones/weather/data/NetworkBoundResource;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2;->invoke$lambda$1$lambda$0(Lcom/basicphones/weather/data/NetworkBoundResource;)V

    return-void
.end method

.method constructor <init>(Lcom/basicphones/weather/data/NetworkBoundResource;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/data/NetworkBoundResource<",
            "TResultType;TRequestType;>;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/basicphones/weather/data/remote/api/ApiResponse<",
            "TRequestType;>;>;",
            "Landroidx/lifecycle/LiveData<",
            "TResultType;>;TResultType;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2;->this$0:Lcom/basicphones/weather/data/NetworkBoundResource;

    iput-object p2, p0, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2;->$apiResponse:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2;->$dbSource:Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2;->$data:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1(Ljava/lang/Object;Lcom/basicphones/weather/data/remote/api/ApiResponse;Lcom/basicphones/weather/data/NetworkBoundResource;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    instance-of v0, p0, Lcom/basicphones/weather/data/remote/transport/PremiumFeatureTransport;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/api/ApiResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/api/ApiResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lcom/basicphones/weather/data/NetworkBoundResource;->cleanDb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/api/ApiResponse;->getBody()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/basicphones/weather/data/NetworkBoundResource;->saveCallResult(Ljava/lang/Object;)V

    .line 56
    :cond_1
    invoke-static {p2}, Lcom/basicphones/weather/data/NetworkBoundResource;->access$getMExecutors$p(Lcom/basicphones/weather/data/NetworkBoundResource;)Lcom/basicphones/weather/utils/AppExecutors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/basicphones/weather/utils/AppExecutors;->mainThread()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance p1, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/weather/data/NetworkBoundResource;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/basicphones/weather/data/NetworkBoundResource;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Lcom/basicphones/weather/data/NetworkBoundResource;->access$getResult$p(Lcom/basicphones/weather/data/NetworkBoundResource;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/weather/data/NetworkBoundResource;->loadFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2$1$1$1;

    invoke-direct {v2, p0}, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2$1$1$1;-><init>(Lcom/basicphones/weather/data/NetworkBoundResource;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance p0, Lcom/basicphones/weather/data/NetworkBoundResource$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Lcom/basicphones/weather/data/NetworkBoundResource$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lcom/basicphones/weather/data/remote/api/ApiResponse;

    invoke-virtual {p0, p1}, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2;->invoke(Lcom/basicphones/weather/data/remote/api/ApiResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/basicphones/weather/data/remote/api/ApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/data/remote/api/ApiResponse<",
            "TRequestType;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2;->this$0:Lcom/basicphones/weather/data/NetworkBoundResource;

    invoke-static {v0}, Lcom/basicphones/weather/data/NetworkBoundResource;->access$getResult$p(Lcom/basicphones/weather/data/NetworkBoundResource;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2;->$apiResponse:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 45
    iget-object v0, p0, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2;->this$0:Lcom/basicphones/weather/data/NetworkBoundResource;

    invoke-static {v0}, Lcom/basicphones/weather/data/NetworkBoundResource;->access$getResult$p(Lcom/basicphones/weather/data/NetworkBoundResource;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2;->$dbSource:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/api/ApiResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2;->this$0:Lcom/basicphones/weather/data/NetworkBoundResource;

    invoke-static {v0}, Lcom/basicphones/weather/data/NetworkBoundResource;->access$getMExecutors$p(Lcom/basicphones/weather/data/NetworkBoundResource;)Lcom/basicphones/weather/utils/AppExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/utils/AppExecutors;->diskIO()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2;->$data:Ljava/lang/Object;

    iget-object v2, p0, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2;->this$0:Lcom/basicphones/weather/data/NetworkBoundResource;

    new-instance v3, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p1, v2}, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lcom/basicphones/weather/data/remote/api/ApiResponse;Lcom/basicphones/weather/data/NetworkBoundResource;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2;->this$0:Lcom/basicphones/weather/data/NetworkBoundResource;

    invoke-virtual {v0}, Lcom/basicphones/weather/data/NetworkBoundResource;->onFetchFailed()V

    .line 71
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/api/ApiResponse;->getError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;)V

    .line 72
    iget-object v0, p0, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2;->this$0:Lcom/basicphones/weather/data/NetworkBoundResource;

    invoke-static {v0}, Lcom/basicphones/weather/data/NetworkBoundResource;->access$getResult$p(Lcom/basicphones/weather/data/NetworkBoundResource;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2;->$dbSource:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2$2;

    iget-object v3, p0, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2;->this$0:Lcom/basicphones/weather/data/NetworkBoundResource;

    invoke-direct {v2, v3, p1}, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2$2;-><init>(Lcom/basicphones/weather/data/NetworkBoundResource;Lcom/basicphones/weather/data/remote/api/ApiResponse;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/basicphones/weather/data/NetworkBoundResource$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v2}, Lcom/basicphones/weather/data/NetworkBoundResource$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2;->$apiResponse:Landroidx/lifecycle/LiveData;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response is null for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
