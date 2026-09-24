.class Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver$1;
.super Ljava/lang/Object;
.source "Reachability.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;->statusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;

.field final synthetic val$connected:Z


# direct methods
.method constructor <init>(Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;Z)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver$1;->this$1:Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;

    iput-boolean p2, p0, Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver$1;->val$connected:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 2

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver$1;->this$1:Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;

    iget-object v0, v0, Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;->this$0:Lcom/mapbox/common/Reachability;

    iget-boolean v1, p0, Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver$1;->val$connected:Z

    invoke-static {v0, v1}, Lcom/mapbox/common/Reachability;->access$102(Lcom/mapbox/common/Reachability;Z)Z

    .line 87
    iget-object v0, p0, Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver$1;->this$1:Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;

    iget-object v0, v0, Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;->this$0:Lcom/mapbox/common/Reachability;

    invoke-virtual {v0}, Lcom/mapbox/common/Reachability;->onNetworkChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
