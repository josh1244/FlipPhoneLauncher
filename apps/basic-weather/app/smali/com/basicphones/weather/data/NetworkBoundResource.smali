.class public abstract Lcom/basicphones/weather/data/NetworkBoundResource;
.super Ljava/lang/Object;
.source "NetworkBoundResource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        "RequestType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u000f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\t0\u000bJ\u001f\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000f\u001a\u00028\u0000H%\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010\u0011\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0018\u00010\u00120\u000bH%J#\u0010\u0013\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u0015\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH%J\u0008\u0010\u0018\u001a\u00020\rH%J\u0015\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00028\u0001H%\u00a2\u0006\u0002\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\r2\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\tH\u0003J\u0017\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0015\u001a\u0004\u0018\u00018\u0000H%\u00a2\u0006\u0002\u0010 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/basicphones/weather/data/NetworkBoundResource;",
        "ResultType",
        "RequestType",
        "",
        "mExecutors",
        "Lcom/basicphones/weather/utils/AppExecutors;",
        "(Lcom/basicphones/weather/utils/AppExecutors;)V",
        "result",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lcom/basicphones/weather/utils/Resource;",
        "asLiveData",
        "Landroidx/lifecycle/LiveData;",
        "cleanDb",
        "",
        "fetchedData",
        "localData",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "createCall",
        "Lcom/basicphones/weather/data/remote/api/ApiResponse;",
        "fetchFromNetwork",
        "dbSource",
        "data",
        "(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V",
        "loadFromDb",
        "onFetchFailed",
        "saveCallResult",
        "item",
        "(Ljava/lang/Object;)V",
        "setValue",
        "newValue",
        "shouldFetch",
        "",
        "(Ljava/lang/Object;)Z",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mExecutors:Lcom/basicphones/weather/utils/AppExecutors;

.field private final result:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/basicphones/weather/utils/Resource<",
            "TResultType;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/basicphones/weather/utils/AppExecutors;)V
    .locals 3

    const-string v0, "mExecutors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/weather/data/NetworkBoundResource;->mExecutors:Lcom/basicphones/weather/utils/AppExecutors;

    .line 26
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lcom/basicphones/weather/data/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    .line 126
    invoke-virtual {p0}, Lcom/basicphones/weather/data/NetworkBoundResource;->loadFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/basicphones/weather/data/NetworkBoundResource$1;

    invoke-direct {v1, p0, v0}, Lcom/basicphones/weather/data/NetworkBoundResource$1;-><init>(Lcom/basicphones/weather/data/NetworkBoundResource;Landroidx/lifecycle/LiveData;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/basicphones/weather/data/NetworkBoundResource$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/basicphones/weather/data/NetworkBoundResource$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic access$fetchFromNetwork(Lcom/basicphones/weather/data/NetworkBoundResource;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/basicphones/weather/data/NetworkBoundResource;->fetchFromNetwork(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getMExecutors$p(Lcom/basicphones/weather/data/NetworkBoundResource;)Lcom/basicphones/weather/utils/AppExecutors;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/basicphones/weather/data/NetworkBoundResource;->mExecutors:Lcom/basicphones/weather/utils/AppExecutors;

    return-object p0
.end method

.method public static final synthetic access$getResult$p(Lcom/basicphones/weather/data/NetworkBoundResource;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/basicphones/weather/data/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static final synthetic access$setValue(Lcom/basicphones/weather/data/NetworkBoundResource;Lcom/basicphones/weather/utils/Resource;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/basicphones/weather/data/NetworkBoundResource;->setValue(Lcom/basicphones/weather/utils/Resource;)V

    return-void
.end method

.method private final fetchFromNetwork(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TResultType;>;TResultType;)V"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/basicphones/weather/data/NetworkBoundResource;->createCall()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/basicphones/weather/data/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$1;

    invoke-direct {v2, p0}, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$1;-><init>(Lcom/basicphones/weather/data/NetworkBoundResource;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/basicphones/weather/data/NetworkBoundResource$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/basicphones/weather/data/NetworkBoundResource$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 43
    iget-object v1, p0, Lcom/basicphones/weather/data/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2;-><init>(Lcom/basicphones/weather/data/NetworkBoundResource;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/basicphones/weather/data/NetworkBoundResource$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v2}, Lcom/basicphones/weather/data/NetworkBoundResource$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setValue(Lcom/basicphones/weather/utils/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/utils/Resource<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/basicphones/weather/data/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/basicphones/weather/data/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final asLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/basicphones/weather/utils/Resource<",
            "TResultType;>;>;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/basicphones/weather/data/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected abstract cleanDb(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;TResultType;)V"
        }
    .end annotation
.end method

.method protected abstract createCall()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/basicphones/weather/data/remote/api/ApiResponse<",
            "TRequestType;>;>;"
        }
    .end annotation
.end method

.method protected abstract loadFromDb()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TResultType;>;"
        }
    .end annotation
.end method

.method protected abstract onFetchFailed()V
.end method

.method protected abstract saveCallResult(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;)V"
        }
    .end annotation
.end method

.method protected abstract shouldFetch(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)Z"
        }
    .end annotation
.end method
