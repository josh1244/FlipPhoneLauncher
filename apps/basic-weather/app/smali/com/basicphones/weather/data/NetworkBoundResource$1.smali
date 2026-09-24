.class final Lcom/basicphones/weather/data/NetworkBoundResource$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NetworkBoundResource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/data/NetworkBoundResource;-><init>(Lcom/basicphones/weather/utils/AppExecutors;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TResultType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "ResultType",
        "RequestType",
        "data",
        "invoke",
        "(Ljava/lang/Object;)V"
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
.method constructor <init>(Lcom/basicphones/weather/data/NetworkBoundResource;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/data/NetworkBoundResource<",
            "TResultType;TRequestType;>;",
            "Landroidx/lifecycle/LiveData<",
            "TResultType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/weather/data/NetworkBoundResource$1;->this$0:Lcom/basicphones/weather/data/NetworkBoundResource;

    iput-object p2, p0, Lcom/basicphones/weather/data/NetworkBoundResource$1;->$dbSource:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lcom/basicphones/weather/data/NetworkBoundResource$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/basicphones/weather/data/NetworkBoundResource$1;->this$0:Lcom/basicphones/weather/data/NetworkBoundResource;

    invoke-static {v0}, Lcom/basicphones/weather/data/NetworkBoundResource;->access$getResult$p(Lcom/basicphones/weather/data/NetworkBoundResource;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/weather/data/NetworkBoundResource$1;->$dbSource:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 129
    iget-object v0, p0, Lcom/basicphones/weather/data/NetworkBoundResource$1;->this$0:Lcom/basicphones/weather/data/NetworkBoundResource;

    invoke-virtual {v0, p1}, Lcom/basicphones/weather/data/NetworkBoundResource;->shouldFetch(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/basicphones/weather/data/NetworkBoundResource$1;->this$0:Lcom/basicphones/weather/data/NetworkBoundResource;

    iget-object v1, p0, Lcom/basicphones/weather/data/NetworkBoundResource$1;->$dbSource:Landroidx/lifecycle/LiveData;

    invoke-static {v0, v1, p1}, Lcom/basicphones/weather/data/NetworkBoundResource;->access$fetchFromNetwork(Lcom/basicphones/weather/data/NetworkBoundResource;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/basicphones/weather/data/NetworkBoundResource$1;->this$0:Lcom/basicphones/weather/data/NetworkBoundResource;

    invoke-static {p1}, Lcom/basicphones/weather/data/NetworkBoundResource;->access$getResult$p(Lcom/basicphones/weather/data/NetworkBoundResource;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/weather/data/NetworkBoundResource$1;->$dbSource:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/basicphones/weather/data/NetworkBoundResource$1$1;

    iget-object v2, p0, Lcom/basicphones/weather/data/NetworkBoundResource$1;->this$0:Lcom/basicphones/weather/data/NetworkBoundResource;

    invoke-direct {v1, v2}, Lcom/basicphones/weather/data/NetworkBoundResource$1$1;-><init>(Lcom/basicphones/weather/data/NetworkBoundResource;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/basicphones/weather/data/NetworkBoundResource$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/basicphones/weather/data/NetworkBoundResource$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method
