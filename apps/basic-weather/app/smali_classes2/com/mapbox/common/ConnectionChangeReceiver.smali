.class Lcom/mapbox/common/ConnectionChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Reachability.java"


# instance fields
.field private reachability:Lcom/mapbox/common/Reachability;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/Reachability;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/mapbox/common/ConnectionChangeReceiver;->reachability:Lcom/mapbox/common/Reachability;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/mapbox/common/ConnectionChangeReceiver;->reachability:Lcom/mapbox/common/Reachability;

    invoke-virtual {p1}, Lcom/mapbox/common/Reachability;->onNetworkChanged()V

    return-void
.end method
