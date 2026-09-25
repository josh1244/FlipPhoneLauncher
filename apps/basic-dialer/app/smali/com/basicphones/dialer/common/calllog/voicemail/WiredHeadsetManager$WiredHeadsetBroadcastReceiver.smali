.class final Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager$WiredHeadsetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WiredHeadsetManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WiredHeadsetBroadcastReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager$WiredHeadsetBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "(Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "app_DaisyRelease"
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
.field final synthetic this$0:Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;


# direct methods
.method public constructor <init>(Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager$WiredHeadsetBroadcastReceiver;->this$0:Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;

    .line 69
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

    const-string p1, "android.intent.action.HEADSET_PLUG"

    .line 71
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "state"

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    .line 73
    :goto_0
    invoke-static {}, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACTION_HEADSET_PLUG event, plugged in: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/android/dialer/common/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager$WiredHeadsetBroadcastReceiver;->this$0:Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;

    .line 74
    invoke-static {p1, p2}, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;->access$onHeadsetPluggedInChanged(Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;Z)V

    :cond_1
    return-void
.end method
