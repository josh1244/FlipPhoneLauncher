.class public Lcom/android/messaging/util/ConnectivityUtil$ConnectivityBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/util/ConnectivityUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectivityBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/messaging/util/ConnectivityUtil;


# direct methods
.method public constructor <init>(Lcom/android/messaging/util/ConnectivityUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/messaging/util/ConnectivityUtil$ConnectivityBroadcastReceiver;->this$0:Lcom/android/messaging/util/ConnectivityUtil;

    .line 124
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

    .line 127
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/messaging/util/ConnectivityUtil$ConnectivityBroadcastReceiver;->this$0:Lcom/android/messaging/util/ConnectivityUtil;

    .line 131
    invoke-static {v0, p1, p2}, Lcom/android/messaging/util/ConnectivityUtil;->-$$Nest$monConnectivityChanged(Lcom/android/messaging/util/ConnectivityUtil;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
