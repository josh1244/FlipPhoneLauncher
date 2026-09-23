.class public final Lcom/basicphones/messaging/util/Helper$MessageLooper$Companion;
.super Ljava/lang/Object;
.source "Helper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/util/Helper$MessageLooper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/basicphones/messaging/util/Helper$MessageLooper$Companion;",
        "",
        "()V",
        "looper",
        "Landroid/os/Looper;",
        "looperReady",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "looperReadyLock",
        "Ljava/util/concurrent/locks/Lock;",
        "singleton",
        "Lcom/basicphones/messaging/util/Helper$MessageLooper;",
        "getLooper",
        "app_NoVideoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/util/Helper$MessageLooper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLooper()Landroid/os/Looper;
    .locals 4

    .line 1155
    invoke-static {}, Lcom/basicphones/messaging/util/Helper$MessageLooper;->access$getSingleton$cp()Lcom/basicphones/messaging/util/Helper$MessageLooper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1156
    invoke-static {}, Lcom/basicphones/messaging/util/Helper$MessageLooper;->access$getLooperReadyLock$cp()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 1158
    :try_start_0
    new-instance v1, Lcom/basicphones/messaging/util/Helper$MessageLooper;

    invoke-direct {v1, v0}, Lcom/basicphones/messaging/util/Helper$MessageLooper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/basicphones/messaging/util/Helper$MessageLooper;->access$setSingleton$cp(Lcom/basicphones/messaging/util/Helper$MessageLooper;)V

    .line 1159
    invoke-static {}, Lcom/basicphones/messaging/util/Helper$MessageLooper;->access$getSingleton$cp()Lcom/basicphones/messaging/util/Helper$MessageLooper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/basicphones/messaging/util/Helper$MessageLooper;->start()V

    .line 1160
    :goto_0
    invoke-static {}, Lcom/basicphones/messaging/util/Helper$MessageLooper;->access$getLooper$cp()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1162
    invoke-static {}, Lcom/basicphones/messaging/util/Helper$MessageLooper;->access$getLooperReady$cp()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1169
    :cond_0
    invoke-static {}, Lcom/basicphones/messaging/util/Helper$MessageLooper;->access$getLooperReadyLock$cp()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1166
    :try_start_1
    invoke-static {}, Lcom/basicphones/messaging/util/Helper;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Interrupted while waiting for Looper"

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1169
    invoke-static {}, Lcom/basicphones/messaging/util/Helper$MessageLooper;->access$getLooperReadyLock$cp()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :goto_1
    invoke-static {}, Lcom/basicphones/messaging/util/Helper$MessageLooper;->access$getLooperReadyLock$cp()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 1172
    :cond_1
    :goto_2
    invoke-static {}, Lcom/basicphones/messaging/util/Helper$MessageLooper;->access$getLooper$cp()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
