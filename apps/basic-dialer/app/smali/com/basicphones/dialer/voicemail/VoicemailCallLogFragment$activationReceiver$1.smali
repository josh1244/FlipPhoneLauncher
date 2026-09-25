.class public final Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$activationReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "VoicemailCallLogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;-><init>()V
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
        "com/basicphones/dialer/voicemail/VoicemailCallLogFragment$activationReceiver$1",
        "Landroid/content/BroadcastReceiver;",
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
.field final synthetic this$0:Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;


# direct methods
.method public static synthetic $r8$lambda$3AjspkgKfx70RL5UNF7JOcpA63Q(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$activationReceiver$1;->onReceive$lambda$2(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hup6pHSAVVhPlyQ-Y9M4M8GADTw(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$activationReceiver$1;->onReceive$lambda$1$lambda$0(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method constructor <init>(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$activationReceiver$1;->this$0:Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;

    .line 66
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static final onReceive$lambda$1$lambda$0(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "getContentResolver(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->init(Landroid/content/ContentResolver;)V

    return-void
.end method

.method private static final onReceive$lambda$2(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->access$showNotConfiguredMessageIfNeeded(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x441abc13

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.android.voicemail.impl.ACTION_ACCOUNT_ACTIVATED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$activationReceiver$1;->this$0:Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;

    const/4 p2, 0x1

    .line 70
    invoke-static {p1, p2}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->access$setRegistered$p(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;Z)V

    .line 71
    invoke-static {}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vv account activated"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$activationReceiver$1;->this$0:Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;

    .line 72
    invoke-virtual {p1}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$activationReceiver$1;->this$0:Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;

    .line 73
    new-instance v0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$activationReceiver$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$activationReceiver$1$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$activationReceiver$1;->this$0:Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;

    .line 80
    invoke-static {p1, v0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->access$setRegistered$p(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;Z)V

    .line 81
    invoke-static {}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "vv account not active: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$activationReceiver$1;->this$0:Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;

    .line 82
    invoke-virtual {p1}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$activationReceiver$1;->this$0:Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;

    new-instance v0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$activationReceiver$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$activationReceiver$1$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method
