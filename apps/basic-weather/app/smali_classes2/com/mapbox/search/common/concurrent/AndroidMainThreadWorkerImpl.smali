.class public final Lcom/mapbox/search/common/concurrent/AndroidMainThreadWorkerImpl;
.super Ljava/lang/Object;
.source "AndroidMainThreadWorkerImpl.kt"

# interfaces
.implements Lcom/mapbox/search/common/concurrent/MainThreadWorker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J \u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mapbox/search/common/concurrent/AndroidMainThreadWorkerImpl;",
        "Lcom/mapbox/search/common/concurrent/MainThreadWorker;",
        "mainHandler",
        "Landroid/os/Handler;",
        "(Landroid/os/Handler;)V",
        "isMainThread",
        "",
        "()Z",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "getMainExecutor",
        "()Ljava/util/concurrent/Executor;",
        "cancel",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "post",
        "postDelayed",
        "delay",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "mapbox-search-android-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$3Nbf4agxgOTicMjMMsTjHbf1qkE(Lcom/mapbox/search/common/concurrent/AndroidMainThreadWorkerImpl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/common/concurrent/AndroidMainThreadWorkerImpl;->mainExecutor$lambda-0(Lcom/mapbox/search/common/concurrent/AndroidMainThreadWorkerImpl;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mapbox/search/common/concurrent/AndroidMainThreadWorkerImpl;-><init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "mainHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/mapbox/search/common/concurrent/AndroidMainThreadWorkerImpl;->mainHandler:Landroid/os/Handler;

    .line 15
    new-instance p1, Lcom/mapbox/search/common/concurrent/AndroidMainThreadWorkerImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/mapbox/search/common/concurrent/AndroidMainThreadWorkerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/common/concurrent/AndroidMainThreadWorkerImpl;)V

    iput-object p1, p0, Lcom/mapbox/search/common/concurrent/AndroidMainThreadWorkerImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/search/common/concurrent/AndroidMainThreadWorkerImpl;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private static final mainExecutor$lambda-0(Lcom/mapbox/search/common/concurrent/AndroidMainThreadWorkerImpl;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/search/common/concurrent/AndroidMainThreadWorkerImpl;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/mapbox/search/common/concurrent/AndroidMainThreadWorkerImpl;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getMainExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mapbox/search/common/concurrent/AndroidMainThreadWorkerImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public isMainThread()Z
    .locals 2

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/mapbox/search/common/concurrent/AndroidMainThreadWorkerImpl;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mapbox/search/common/concurrent/AndroidMainThreadWorkerImpl;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public postDelayed(JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/mapbox/search/common/concurrent/AndroidMainThreadWorkerImpl;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
