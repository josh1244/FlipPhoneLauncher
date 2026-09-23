.class public Lcom/android/dialer/common/concurrent/ThreadUtil;
.super Ljava/lang/Object;
.source "ThreadUtil.java"


# static fields
.field private static volatile mainThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUiThreadHandler()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lcom/android/dialer/common/concurrent/ThreadUtil;->mainThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/dialer/common/concurrent/ThreadUtil;->mainThreadHandler:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lcom/android/dialer/common/concurrent/ThreadUtil;->mainThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static postOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 28
    invoke-static {}, Lcom/android/dialer/common/concurrent/ThreadUtil;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
