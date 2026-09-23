.class Landroid/support/v7/mms/MmsNetworkManager$1;
.super Landroid/content/BroadcastReceiver;
.source "MmsNetworkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/mms/MmsNetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/mms/MmsNetworkManager;


# direct methods
.method constructor <init>(Landroid/support/v7/mms/MmsNetworkManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v7/mms/MmsNetworkManager$1;->this$0:Landroid/support/v7/mms/MmsNetworkManager;

    .line 88
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 91
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-static {p2}, Landroid/support/v7/mms/MmsNetworkManager;->-$$Nest$smgetConnectivityChangeNetworkType(Landroid/content/Intent;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/mms/MmsNetworkManager$1;->this$0:Landroid/support/v7/mms/MmsNetworkManager;

    .line 98
    invoke-static {v0, p1, p2}, Landroid/support/v7/mms/MmsNetworkManager;->-$$Nest$monMmsConnectivityChange(Landroid/support/v7/mms/MmsNetworkManager;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
