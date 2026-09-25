.class public final Lcom/basicphones/dialer/common/calllog/CallLogReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CallLogReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/CallLogReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
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


# direct methods
.method public static synthetic $r8$lambda$J-FF-U1DWeH8gCW1_raUawNsi-c(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/dialer/common/calllog/CallLogReceiver;->onReceive$lambda$0(Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ukC2vxClySPg9P2P7SvSxCsHF3U(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/dialer/common/calllog/CallLogReceiver;->onReceive$lambda$1(Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static final onReceive$lambda$0(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method

.method private static final onReceive$lambda$1(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.intent.action.NEW_VOICEMAIL"

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "handle: "

    const/4 v2, 0x0

    const-string v3, "CallLogReceiver.onReceive"

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    .line 35
    sget-object v0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->Companion:Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier$Companion;

    new-instance v1, Lcom/basicphones/dialer/common/calllog/CallLogReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/basicphones/dialer/common/calllog/CallLogReceiver$$ExternalSyntheticLambda0;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {v0, p1, v1}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier$Companion;->updateVoicemailNotifications(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    .line 39
    sget-object v0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->Companion:Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier$Companion;

    new-instance v1, Lcom/basicphones/dialer/common/calllog/CallLogReceiver$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lcom/basicphones/dialer/common/calllog/CallLogReceiver$$ExternalSyntheticLambda1;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {v0, p1, v1}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier$Companion;->updateVoicemailNotifications(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "could not handle: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/dialer/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
