.class public final Lcom/basicphones/weather/ui/activity/MainActivity$registerConnectivityCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/ui/activity/MainActivity;->registerConnectivityCallback(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/basicphones/weather/ui/activity/MainActivity$registerConnectivityCallback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
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
.field final synthetic this$0:Lcom/basicphones/weather/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/ui/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity$registerConnectivityCallback$1;->this$0:Lcom/basicphones/weather/ui/activity/MainActivity;

    .line 475
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    iget-object p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity$registerConnectivityCallback$1;->this$0:Lcom/basicphones/weather/ui/activity/MainActivity;

    invoke-virtual {p1}, Lcom/basicphones/weather/ui/activity/MainActivity;->getNotifier()Lcom/basicphones/weather/utils/Notifier;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity$registerConnectivityCallback$1;->this$0:Lcom/basicphones/weather/ui/activity/MainActivity;

    const v1, 0x7f0f0125

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/ui/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/basicphones/weather/utils/Notifier;->notifyUser(Ljava/lang/String;)V

    return-void
.end method
