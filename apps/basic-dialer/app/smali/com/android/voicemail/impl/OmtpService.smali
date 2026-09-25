.class public Lcom/android/voicemail/impl/OmtpService;
.super Landroid/telephony/VisualVoicemailService;
.source "OmtpService.java"


# static fields
.field public static final ACTION_SMS_RECEIVED:Ljava/lang/String; = "com.android.vociemailomtp.sms.sms_received"

.field public static final EXTRA_VOICEMAIL_SMS:Ljava/lang/String; = "extra_voicemail_sms"

.field private static final TAG:Ljava/lang/String; = "VvmOmtpService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/telephony/VisualVoicemailService;-><init>()V

    return-void
.end method

.method private isModuleEnabled()Z
    .locals 1

    .line 140
    invoke-static {p0}, Lcom/android/voicemail/VoicemailComponent;->get(Landroid/content/Context;)Lcom/android/voicemail/VoicemailComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/voicemail/VoicemailComponent;->getVoicemailClient()Lcom/android/voicemail/VoicemailClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/voicemail/VoicemailClient;->isVoicemailModuleEnabled()Z

    move-result v0

    return v0
.end method

.method private isServiceEnabled(Landroid/telecom/PhoneAccountHandle;)Z
    .locals 4

    .line 144
    new-instance v0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

    invoke-direct {v0, p0, p1}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 145
    invoke-virtual {v0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isValid()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "VvmOmtpService"

    if-nez v1, :cond_0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VVM not supported on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 149
    :cond_0
    invoke-static {p0, p1}, Lcom/android/voicemail/impl/settings/VisualVoicemailSettingsUtil;->isEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 150
    invoke-virtual {v0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isLegacyModeEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "VVM is disabled"

    .line 151
    invoke-static {v3, p1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private isUserUnlocked()Z
    .locals 1

    .line 158
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/OmtpService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 159
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onCellServiceConnected(Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;Landroid/telecom/PhoneAccountHandle;)V
    .locals 2

    const-string v0, "onCellServiceConnected"

    const-string v1, "VvmOmtpService"

    .line 49
    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/android/voicemail/impl/OmtpService;->isModuleEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "onCellServiceConnected received when module is disabled"

    .line 51
    invoke-static {v1, p2}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;->finish()V

    return-void

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/android/voicemail/impl/OmtpService;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "onCellServiceConnected: user locked"

    .line 57
    invoke-static {v1, p2}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;->finish()V

    return-void

    .line 62
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/voicemail/impl/OmtpService;->isServiceEnabled(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;->finish()V

    return-void

    .line 67
    :cond_2
    invoke-static {p0}, Lcom/android/dialer/logging/Logger;->get(Landroid/content/Context;)Lcom/android/dialer/logging/LoggingBindings;

    move-result-object v0

    sget-object v1, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_UNBUNDLED_EVENT_RECEIVED:Lcom/android/dialer/logging/DialerImpression$Type;

    invoke-interface {v0, v1}, Lcom/android/dialer/logging/LoggingBindings;->logImpression(Lcom/android/dialer/logging/DialerImpression$Type;)V

    const/4 v0, 0x0

    .line 68
    invoke-static {p0, p2, v0}, Lcom/android/voicemail/impl/ActivationTask;->start(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;->finish()V

    return-void
.end method

.method public onSimRemoved(Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;Landroid/telecom/PhoneAccountHandle;)V
    .locals 2

    const-string v0, "onSimRemoved"

    const-string v1, "VvmOmtpService"

    .line 105
    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/android/voicemail/impl/OmtpService;->isModuleEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "onSimRemoved called when module is disabled"

    .line 107
    invoke-static {v1, p2}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;->finish()V

    return-void

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/android/voicemail/impl/OmtpService;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "onSimRemoved: user locked"

    .line 113
    invoke-static {v1, p2}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;->finish()V

    return-void

    .line 118
    :cond_1
    invoke-static {p0}, Lcom/android/dialer/logging/Logger;->get(Landroid/content/Context;)Lcom/android/dialer/logging/LoggingBindings;

    move-result-object v0

    sget-object v1, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_UNBUNDLED_EVENT_RECEIVED:Lcom/android/dialer/logging/DialerImpression$Type;

    invoke-interface {v0, v1}, Lcom/android/dialer/logging/LoggingBindings;->logImpression(Lcom/android/dialer/logging/DialerImpression$Type;)V

    .line 119
    invoke-static {p0, p2}, Lcom/android/voicemail/impl/sync/VvmAccountManager;->removeAccount(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 120
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;->finish()V

    return-void
.end method

.method public onSmsReceived(Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;Landroid/telephony/VisualVoicemailSms;)V
    .locals 2

    const-string v0, "onSmsReceived"

    const-string v1, "VvmOmtpService"

    .line 74
    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/android/voicemail/impl/OmtpService;->isModuleEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "onSmsReceived received when module is disabled"

    .line 76
    invoke-static {v1, p2}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;->finish()V

    return-void

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/android/voicemail/impl/OmtpService;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-static {p0, p2}, Lcom/android/voicemail/impl/sms/LegacyModeSmsHandler;->handle(Landroid/content/Context;Landroid/telephony/VisualVoicemailSms;)V

    return-void

    .line 86
    :cond_1
    invoke-virtual {p2}, Landroid/telephony/VisualVoicemailSms;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/OmtpService;->isServiceEnabled(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p2, "onSmsReceived service is not enabled"

    .line 87
    invoke-static {v1, p2}, Lcom/android/voicemail/impl/VvmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;->finish()V

    return-void

    .line 94
    :cond_2
    invoke-static {p0}, Lcom/android/dialer/logging/Logger;->get(Landroid/content/Context;)Lcom/android/dialer/logging/LoggingBindings;

    move-result-object v0

    sget-object v1, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_UNBUNDLED_EVENT_RECEIVED:Lcom/android/dialer/logging/DialerImpression$Type;

    invoke-interface {v0, v1}, Lcom/android/dialer/logging/LoggingBindings;->logImpression(Lcom/android/dialer/logging/DialerImpression$Type;)V

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vociemailomtp.sms.sms_received"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_voicemail_sms"

    .line 97
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/OmtpService;->sendBroadcast(Landroid/content/Intent;)V

    .line 99
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;->finish()V

    return-void
.end method

.method public onStopped(Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;)V
    .locals 2

    const-string v0, "onStopped"

    const-string v1, "VvmOmtpService"

    .line 125
    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lcom/android/voicemail/impl/OmtpService;->isModuleEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onStopped called when module is disabled"

    .line 127
    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;->finish()V

    return-void

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/android/voicemail/impl/OmtpService;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "onStopped: user locked"

    .line 132
    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;->finish()V

    return-void

    .line 136
    :cond_1
    invoke-static {p0}, Lcom/android/dialer/logging/Logger;->get(Landroid/content/Context;)Lcom/android/dialer/logging/LoggingBindings;

    move-result-object p1

    sget-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_UNBUNDLED_EVENT_RECEIVED:Lcom/android/dialer/logging/DialerImpression$Type;

    invoke-interface {p1, v0}, Lcom/android/dialer/logging/LoggingBindings;->logImpression(Lcom/android/dialer/logging/DialerImpression$Type;)V

    return-void
.end method
