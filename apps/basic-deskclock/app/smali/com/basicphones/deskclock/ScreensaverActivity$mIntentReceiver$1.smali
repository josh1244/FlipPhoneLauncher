.class public final Lcom/basicphones/deskclock/ScreensaverActivity$mIntentReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ScreensaverActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/ScreensaverActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/basicphones/deskclock/ScreensaverActivity$mIntentReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/ScreensaverActivity;


# direct methods
.method constructor <init>(Lcom/basicphones/deskclock/ScreensaverActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/ScreensaverActivity$mIntentReceiver$1;->this$0:Lcom/basicphones/deskclock/ScreensaverActivity;

    .line 44
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/basicphones/deskclock/ScreensaverActivity;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ScreensaverActivity onReceive, action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/basicphones/deskclock/LogUtils$Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/basicphones/deskclock/ScreensaverActivity$mIntentReceiver$1;->this$0:Lcom/basicphones/deskclock/ScreensaverActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/basicphones/deskclock/ScreensaverActivity;->access$updateWakeLock(Lcom/basicphones/deskclock/ScreensaverActivity;Z)V

    goto :goto_0

    .line 48
    :sswitch_1
    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/basicphones/deskclock/ScreensaverActivity$mIntentReceiver$1;->this$0:Lcom/basicphones/deskclock/ScreensaverActivity;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/ScreensaverActivity;->finish()V

    goto :goto_0

    .line 48
    :sswitch_2
    const-string p2, "android.app.action.NEXT_ALARM_CLOCK_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    iget-object p2, p0, Lcom/basicphones/deskclock/ScreensaverActivity$mIntentReceiver$1;->this$0:Lcom/basicphones/deskclock/ScreensaverActivity;

    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    invoke-static {p2}, Lcom/basicphones/deskclock/ScreensaverActivity;->access$getMContentView$p(Lcom/basicphones/deskclock/ScreensaverActivity;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "mContentView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_3
    invoke-virtual {p1, v0, p2}, Lcom/basicphones/deskclock/Utils;->refreshAlarm(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 48
    :sswitch_3
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 50
    :cond_4
    iget-object p1, p0, Lcom/basicphones/deskclock/ScreensaverActivity$mIntentReceiver$1;->this$0:Lcom/basicphones/deskclock/ScreensaverActivity;

    invoke-static {p1, v1}, Lcom/basicphones/deskclock/ScreensaverActivity;->access$updateWakeLock(Lcom/basicphones/deskclock/ScreensaverActivity;Z)V

    :cond_5
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x185734ab -> :sswitch_2
        0x311a1d6c -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
