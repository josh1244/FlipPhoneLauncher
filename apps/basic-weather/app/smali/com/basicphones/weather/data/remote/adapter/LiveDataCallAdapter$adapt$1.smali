.class public final Lcom/basicphones/weather/data/remote/adapter/LiveDataCallAdapter$adapt$1;
.super Landroidx/lifecycle/LiveData;
.source "LiveDataCallAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/data/remote/adapter/LiveDataCallAdapter;->adapt(Lretrofit2/Call;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Lcom/basicphones/weather/data/remote/api/ApiResponse<",
        "TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\u0008\u0010\t\u001a\u00020\nH\u0014R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "com/basicphones/weather/data/remote/adapter/LiveDataCallAdapter$adapt$1",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/basicphones/weather/data/remote/api/ApiResponse;",
        "started",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getStarted",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setStarted",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "onActive",
        "",
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
.field final synthetic $call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TR;>;"
        }
    .end annotation
.end field

.field private started:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lretrofit2/Call;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/weather/data/remote/adapter/LiveDataCallAdapter$adapt$1;->$call:Lretrofit2/Call;

    .line 20
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/basicphones/weather/data/remote/adapter/LiveDataCallAdapter$adapt$1;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$postValue(Lcom/basicphones/weather/data/remote/adapter/LiveDataCallAdapter$adapt$1;Lcom/basicphones/weather/data/remote/api/ApiResponse;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/basicphones/weather/data/remote/adapter/LiveDataCallAdapter$adapt$1;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getStarted()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/adapter/LiveDataCallAdapter$adapt$1;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method protected onActive()V
    .locals 3

    .line 23
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 24
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/adapter/LiveDataCallAdapter$adapt$1;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/adapter/LiveDataCallAdapter$adapt$1;->$call:Lretrofit2/Call;

    new-instance v1, Lcom/basicphones/weather/data/remote/adapter/LiveDataCallAdapter$adapt$1$onActive$1;

    invoke-direct {v1, p0}, Lcom/basicphones/weather/data/remote/adapter/LiveDataCallAdapter$adapt$1$onActive$1;-><init>(Lcom/basicphones/weather/data/remote/adapter/LiveDataCallAdapter$adapt$1;)V

    check-cast v1, Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method

.method public final setStarted(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/adapter/LiveDataCallAdapter$adapt$1;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
