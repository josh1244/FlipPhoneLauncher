.class final Lcom/mapbox/common/location/BaseLiveTrackingClient$locationUpdatePendingIntent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseLiveTrackingClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/location/BaseLiveTrackingClient;-><init>(Landroid/content/Context;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/app/PendingIntent;",
        "kotlin.jvm.PlatformType"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/common/location/BaseLiveTrackingClient;


# direct methods
.method constructor <init>(Lcom/mapbox/common/location/BaseLiveTrackingClient;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient$locationUpdatePendingIntent$2;->this$0:Lcom/mapbox/common/location/BaseLiveTrackingClient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/PendingIntent;
    .locals 4

    .line 37
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient$locationUpdatePendingIntent$2;->this$0:Lcom/mapbox/common/location/BaseLiveTrackingClient;

    invoke-virtual {v1}, Lcom/mapbox/common/location/BaseLiveTrackingClient;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mapbox/common/location/LocationUpdatesReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.mapbox.common.location.action.PROCESS_LOCATION_UPDATES"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastS()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient$locationUpdatePendingIntent$2;->this$0:Lcom/mapbox/common/location/BaseLiveTrackingClient;

    invoke-virtual {v2}, Lcom/mapbox/common/location/BaseLiveTrackingClient;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/mapbox/common/location/BaseLiveTrackingClient$locationUpdatePendingIntent$2;->invoke()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
