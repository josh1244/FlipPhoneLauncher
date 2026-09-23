.class Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;
.super Ljava/lang/Object;
.source "Reachability.java"

# interfaces
.implements Lcom/mapbox/common/OfflineSwitchObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/Reachability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReachabilityOfflineSwitchObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/common/Reachability;


# direct methods
.method private constructor <init>(Lcom/mapbox/common/Reachability;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;->this$0:Lcom/mapbox/common/Reachability;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/common/Reachability;Lcom/mapbox/common/Reachability$1;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;-><init>(Lcom/mapbox/common/Reachability;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized statusChanged(Z)V
    .locals 2

    monitor-enter p0

    .line 83
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;->this$0:Lcom/mapbox/common/Reachability;

    invoke-static {v1}, Lcom/mapbox/common/Reachability;->access$200(Lcom/mapbox/common/Reachability;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver$1;-><init>(Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
