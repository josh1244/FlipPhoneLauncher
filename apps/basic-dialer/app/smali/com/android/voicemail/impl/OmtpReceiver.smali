.class public Lcom/android/voicemail/impl/OmtpReceiver;
.super Landroid/content/BroadcastReceiver;
.source "OmtpReceiver.java"


# static fields
.field public static final ACTION_SMS_RECEIVED:Ljava/lang/String; = "com.android.vociemailomtp.sms.sms_received"

.field private static final DATA_PHONE_ACCOUNT_HANDLE:Ljava/lang/String; = "data_phone_account_handle"

.field private static final DATA_SMS:Ljava/lang/String; = "data_sms"

.field public static final EXTRA_VOICEMAIL_SMS:Ljava/lang/String; = "extra_voicemail_sms"

.field private static final EXTRA_WHAT:Ljava/lang/String; = "what"

.field private static final MSG_ON_CELL_SERVICE_CONNECTED:I = 0x1

.field private static final MSG_ON_SIM_REMOVED:I = 0x3

.field private static final MSG_ON_SMS_RECEIVED:I = 0x2

.field private static final MSG_TASK_STOPPED:I = 0x5

.field private static final TAG:Ljava/lang/String; = "VvmOmtpReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 61
    invoke-static {p1}, Lcom/android/voicemail/VoicemailComponent;->get(Landroid/content/Context;)Lcom/android/voicemail/VoicemailComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/voicemail/VoicemailComponent;->getVoicemailClient()Lcom/android/voicemail/VoicemailClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/voicemail/VoicemailClient;->isVoicemailModuleEnabled()Z

    move-result v0

    const-string v1, "VvmOmtpReceiver"

    if-nez v0, :cond_0

    const-string p1, "ACTION_VISUAL_VOICEMAIL_SERVICE_EVENT received when module is disabled"

    .line 62
    invoke-static {v1, p1}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "what"

    const/4 v2, -0x1

    .line 66
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "data_phone_account_handle"

    .line 67
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/telecom/PhoneAccountHandle;

    .line 68
    new-instance v3, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

    invoke-direct {v3, p1, v2}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 69
    invoke-virtual {v3}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isValid()Z

    move-result v4

    if-nez v4, :cond_1

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "VVM not supported on "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 73
    :cond_1
    invoke-static {p1, v2}, Lcom/android/voicemail/impl/settings/VisualVoicemailSettingsUtil;->isEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 74
    invoke-virtual {v3}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isLegacyModeEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "VVM is disabled"

    .line 75
    invoke-static {v1, p1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 p2, 0x3

    if-eq v0, p2, :cond_4

    const/4 p2, 0x5

    if-ne v0, p2, :cond_3

    const-string p2, "onStopped"

    .line 99
    invoke-static {v1, p2}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {p1}, Lcom/android/dialer/logging/Logger;->get(Landroid/content/Context;)Lcom/android/dialer/logging/LoggingBindings;

    move-result-object p1

    sget-object p2, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_UNBUNDLED_EVENT_RECEIVED:Lcom/android/dialer/logging/DialerImpression$Type;

    invoke-interface {p1, p2}, Lcom/android/dialer/logging/LoggingBindings;->logImpression(Lcom/android/dialer/logging/DialerImpression$Type;)V

    goto :goto_0

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unexpected what: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/dialer/common/Assert;->createIllegalStateFailException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_4
    const-string p2, "onSimRemoved"

    .line 94
    invoke-static {v1, p2}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {p1}, Lcom/android/dialer/logging/Logger;->get(Landroid/content/Context;)Lcom/android/dialer/logging/LoggingBindings;

    move-result-object p2

    sget-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_UNBUNDLED_EVENT_RECEIVED:Lcom/android/dialer/logging/DialerImpression$Type;

    invoke-interface {p2, v0}, Lcom/android/dialer/logging/LoggingBindings;->logImpression(Lcom/android/dialer/logging/DialerImpression$Type;)V

    .line 96
    invoke-static {p1, v2}, Lcom/android/voicemail/impl/sync/VvmAccountManager;->removeAccount(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    goto :goto_0

    :cond_5
    const-string v0, "onSmsReceived"

    .line 85
    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {p1}, Lcom/android/dialer/logging/Logger;->get(Landroid/content/Context;)Lcom/android/dialer/logging/LoggingBindings;

    move-result-object v0

    sget-object v1, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_UNBUNDLED_EVENT_RECEIVED:Lcom/android/dialer/logging/DialerImpression$Type;

    invoke-interface {v0, v1}, Lcom/android/dialer/logging/LoggingBindings;->logImpression(Lcom/android/dialer/logging/DialerImpression$Type;)V

    const-string v0, "data_sms"

    .line 87
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/telephony/VisualVoicemailSms;

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vociemailomtp.sms.sms_received"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_voicemail_sms"

    .line 90
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    const-string p2, "onCellServiceConnected"

    .line 80
    invoke-static {v1, p2}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {p1}, Lcom/android/dialer/logging/Logger;->get(Landroid/content/Context;)Lcom/android/dialer/logging/LoggingBindings;

    move-result-object p2

    sget-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_UNBUNDLED_EVENT_RECEIVED:Lcom/android/dialer/logging/DialerImpression$Type;

    invoke-interface {p2, v0}, Lcom/android/dialer/logging/LoggingBindings;->logImpression(Lcom/android/dialer/logging/DialerImpression$Type;)V

    const/4 p2, 0x0

    .line 82
    invoke-static {p1, v2, p2}, Lcom/android/voicemail/impl/ActivationTask;->start(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
