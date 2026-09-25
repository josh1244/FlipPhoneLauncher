.class public final Lcom/basicphones/dialer/voicemail/LegacyVoicemailNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LegacyVoicemailNotificationReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/voicemail/LegacyVoicemailNotificationReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/basicphones/dialer/voicemail/LegacyVoicemailNotificationReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/basicphones/dialer/voicemail/LegacyVoicemailNotificationReceiver$Companion;

.field private static final LEGACY_VOICEMAIL_COUNT:Ljava/lang/String; = "legacy_voicemail_count"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/voicemail/LegacyVoicemailNotificationReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/voicemail/LegacyVoicemailNotificationReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/voicemail/LegacyVoicemailNotificationReceiver;->Companion:Lcom/basicphones/dialer/voicemail/LegacyVoicemailNotificationReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LegacyVoicemailNotificationReceiver.onReceive"

    const-string v3, "received legacy voicemail notification"

    .line 41
    invoke-static {v2, v3, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "android.telephony.extra.PHONE_ACCOUNT_HANDLE"

    .line 45
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lcom/android/dialer/common/Assert;->isNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "isNotNull(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Landroid/telecom/PhoneAccountHandle;

    const-string v1, "android.telephony.extra.NOTIFICATION_COUNT"

    const/4 v3, -0x1

    .line 46
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v4, Lcom/basicphones/dialer/voicemail/LegacyVoicemailNotificationReceiver;->Companion:Lcom/basicphones/dialer/voicemail/LegacyVoicemailNotificationReceiver$Companion;

    .line 47
    invoke-static {v4, p1, v5, v1}, Lcom/basicphones/dialer/voicemail/LegacyVoicemailNotificationReceiver$Companion;->access$hasVoicemailCountChanged(Lcom/basicphones/dialer/voicemail/LegacyVoicemailNotificationReceiver$Companion;Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;I)Z

    move-result v4

    if-nez v4, :cond_0

    const-string p1, "voicemail count hasn\'t changed, ignoring"

    new-array p2, v0, [Ljava/lang/Object;

    .line 48
    invoke-static {v2, p1, p2}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-ne v1, v3, :cond_1

    const-string v1, "Carrier doesn\'t send voicemail count"

    new-array v3, v0, [Ljava/lang/Object;

    .line 58
    invoke-static {v2, v1, v3}, Lcom/android/dialer/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1
    move v6, v1

    if-nez v6, :cond_2

    const-string p2, "clearing notification"

    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    invoke-static {v2, p2, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance p2, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;

    invoke-direct {p2, p1}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->cancelLegacyNotification()V

    return-void

    .line 70
    :cond_2
    invoke-static {p1}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    invoke-static {p1}, Lcom/android/voicemail/VoicemailComponent;->get(Landroid/content/Context;)Lcom/android/voicemail/VoicemailComponent;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/android/voicemail/VoicemailComponent;->getVoicemailClient()Lcom/android/voicemail/VoicemailClient;

    move-result-object v1

    .line 73
    invoke-interface {v1, p1, v5}, Lcom/android/voicemail/VoicemailClient;->isActivated(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "visual voicemail is activated, ignoring notification"

    new-array p2, v0, [Ljava/lang/Object;

    .line 75
    invoke-static {v2, p1, p2}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v1, "android.telephony.extra.VOICEMAIL_NUMBER"

    .line 81
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "android.telephony.extra.CALL_VOICEMAIL_INTENT"

    .line 82
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/app/PendingIntent;

    const-string v1, "android.telephony.extra.LAUNCH_VOICEMAIL_SETTINGS_INTENT"

    .line 83
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Landroid/app/PendingIntent;

    const-string p2, "sending notification"

    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    invoke-static {v2, p2, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v4, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;

    invoke-direct {v4, p1}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual/range {v4 .. v9}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->notifyLegacyVoicemail(Landroid/telecom/PhoneAccountHandle;ILjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-void
.end method
