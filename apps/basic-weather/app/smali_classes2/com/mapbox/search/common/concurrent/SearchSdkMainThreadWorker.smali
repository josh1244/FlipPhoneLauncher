.class public final Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;
.super Ljava/lang/Object;
.source "SearchSdkMainThreadWorker.kt"

# interfaces
.implements Lcom/mapbox/search/common/concurrent/MainThreadWorker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J \u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0006\u0010\u0019\u001a\u00020\u0010R\u001a\u0010\u0003\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;",
        "Lcom/mapbox/search/common/concurrent/MainThreadWorker;",
        "()V",
        "delegate",
        "getDelegate",
        "()Lcom/mapbox/search/common/concurrent/MainThreadWorker;",
        "setDelegate",
        "(Lcom/mapbox/search/common/concurrent/MainThreadWorker;)V",
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
        "resetDelegate",
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


# static fields
.field public static final INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

.field private static delegate:Lcom/mapbox/search/common/concurrent/MainThreadWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    invoke-direct {v0}, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;-><init>()V

    sput-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->INSTANCE:Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;

    .line 15
    new-instance v0, Lcom/mapbox/search/common/concurrent/AndroidMainThreadWorkerImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/mapbox/search/common/concurrent/AndroidMainThreadWorkerImpl;-><init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/mapbox/search/common/concurrent/MainThreadWorker;

    sput-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->delegate:Lcom/mapbox/search/common/concurrent/MainThreadWorker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->delegate:Lcom/mapbox/search/common/concurrent/MainThreadWorker;

    invoke-interface {v0, p1}, Lcom/mapbox/search/common/concurrent/MainThreadWorker;->cancel(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getDelegate()Lcom/mapbox/search/common/concurrent/MainThreadWorker;
    .locals 1

    .line 15
    sget-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->delegate:Lcom/mapbox/search/common/concurrent/MainThreadWorker;

    return-object v0
.end method

.method public getMainExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 21
    sget-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->delegate:Lcom/mapbox/search/common/concurrent/MainThreadWorker;

    invoke-interface {v0}, Lcom/mapbox/search/common/concurrent/MainThreadWorker;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public isMainThread()Z
    .locals 1

    .line 18
    sget-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->delegate:Lcom/mapbox/search/common/concurrent/MainThreadWorker;

    invoke-interface {v0}, Lcom/mapbox/search/common/concurrent/MainThreadWorker;->isMainThread()Z

    move-result v0

    return v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->delegate:Lcom/mapbox/search/common/concurrent/MainThreadWorker;

    invoke-interface {v0, p1}, Lcom/mapbox/search/common/concurrent/MainThreadWorker;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postDelayed(JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->delegate:Lcom/mapbox/search/common/concurrent/MainThreadWorker;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mapbox/search/common/concurrent/MainThreadWorker;->postDelayed(JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final resetDelegate()V
    .locals 3

    .line 39
    new-instance v0, Lcom/mapbox/search/common/concurrent/AndroidMainThreadWorkerImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/mapbox/search/common/concurrent/AndroidMainThreadWorkerImpl;-><init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/mapbox/search/common/concurrent/MainThreadWorker;

    sput-object v0, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->delegate:Lcom/mapbox/search/common/concurrent/MainThreadWorker;

    return-void
.end method

.method public final setDelegate(Lcom/mapbox/search/common/concurrent/MainThreadWorker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sput-object p1, Lcom/mapbox/search/common/concurrent/SearchSdkMainThreadWorker;->delegate:Lcom/mapbox/search/common/concurrent/MainThreadWorker;

    return-void
.end method
