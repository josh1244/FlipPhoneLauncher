.class public Lcom/android/voicemail/impl/ActivationTask;
.super Lcom/android/voicemail/impl/scheduling/BaseTask;
.source "ActivationTask.java"


# static fields
.field public static final ACTION_ACCOUNT_ACTIVATED:Ljava/lang/String; = "com.android.voicemail.impl.ACTION_ACCOUNT_ACTIVATED"

.field public static final ACTION_ACTIVATION_FAILED:Ljava/lang/String; = "com.android.voicemail.impl.ACTION_ACTIVATION_FAILED"

.field public static final ACTION_SERVICE_NOT_AVAILABLE:Ljava/lang/String; = "com.android.voicemail.impl.ACTION_SERVICE_NOT_AVAILABLE"

.field private static final EXTRA_MESSAGE_DATA_BUNDLE:Ljava/lang/String; = "extra_message_data_bundle"

.field private static final RETRY_INTERVAL_MILLIS:I = 0x1388

.field private static final RETRY_TIMES:I = 0x4

.field private static final TAG:Ljava/lang/String; = "VvmActivationTask"


# instance fields
.field private mMessageData:Landroid/os/Bundle;

.field private final mRetryPolicy:Lcom/android/voicemail/impl/scheduling/RetryPolicy;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    .line 83
    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/scheduling/BaseTask;-><init>(I)V

    .line 84
    new-instance v0, Lcom/android/voicemail/impl/scheduling/RetryPolicy;

    const/4 v1, 0x4

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v2}, Lcom/android/voicemail/impl/scheduling/RetryPolicy;-><init>(II)V

    iput-object v0, p0, Lcom/android/voicemail/impl/ActivationTask;->mRetryPolicy:Lcom/android/voicemail/impl/scheduling/RetryPolicy;

    .line 85
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/ActivationTask;->addPolicy(Lcom/android/voicemail/impl/scheduling/Policy;)Lcom/android/voicemail/impl/scheduling/BaseTask;

    return-void
.end method

.method private static clearLegacyVoicemailNotification(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 2

    .line 300
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.voicemail.VoicemailClient.ACTION_SHOW_LEGACY_VOICEMAIL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.telephony.extra.PHONE_ACCOUNT_HANDLE"

    .line 302
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.telephony.extra.NOTIFICATION_COUNT"

    const/4 v1, 0x0

    .line 304
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private static hasSignal(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 1

    .line 310
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 312
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 313
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->createForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    .line 314
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getState()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isDeviceProvisioned(Landroid/content/Context;)Z
    .locals 2

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "device_provisioned"

    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private static onSuccess(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 3

    .line 285
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.voicemail.impl.ACTION_ACCOUNT_ACTIVATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 287
    new-instance v0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

    invoke-direct {v0, p0, p1}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 289
    invoke-static {p0, p1}, Lcom/android/voicemail/impl/VoicemailStatus;->edit(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lcom/android/voicemail/impl/VoicemailStatus$Editor;

    move-result-object v1

    sget-object v2, Lcom/android/voicemail/impl/OmtpEvents;->CONFIG_REQUEST_STATUS_SUCCESS:Lcom/android/voicemail/impl/OmtpEvents;

    .line 288
    invoke-virtual {v0, v1, v2}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->handleEvent(Lcom/android/voicemail/impl/VoicemailStatus$Editor;Lcom/android/voicemail/impl/OmtpEvents;)V

    .line 291
    invoke-static {p0, p1}, Lcom/android/voicemail/impl/ActivationTask;->clearLegacyVoicemailNotification(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    const-string v0, "full_sync"

    .line 292
    invoke-static {p0, p1, v0}, Lcom/android/voicemail/impl/sync/SyncTask;->start(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "sunbeam.visualvoicemail"

    .line 104
    invoke-static {v0}, Lcom/android/voicemail/impl/mail/utils/Utility;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "VvmActivationTask"

    if-eqz v0, :cond_0

    const-string p0, "Cannot activate. VV disabled by config."

    .line 105
    invoke-static {v1, p0}, Lcom/android/voicemail/impl/VvmLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 108
    :cond_0
    invoke-static {p0}, Lcom/android/voicemail/impl/ActivationTask;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "Activation requested while device is not provisioned, postponing"

    .line 109
    invoke-static {v1, p2}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {p0, p1}, Lcom/android/voicemail/impl/DeviceProvisionedJobService;->activateAfterProvisioned(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    return-void

    :cond_1
    const-string v0, "Activation start"

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Lcom/android/voicemail/impl/ActivationTask;

    .line 119
    invoke-static {p0, v0, p1}, Lcom/android/voicemail/impl/scheduling/BaseTask;->createIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/telecom/PhoneAccountHandle;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p2, :cond_2

    const-string v0, "extra_message_data_bundle"

    .line 121
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 123
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private static updateSource(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Lcom/android/voicemail/impl/sms/StatusMessage;)V
    .locals 2

    const-string v0, "0"

    .line 274
    invoke-virtual {p2}, Lcom/android/voicemail/impl/sms/StatusMessage;->getReturnCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-static {p0, p1, p2}, Lcom/android/voicemail/impl/sync/VvmAccountManager;->addAccount(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Lcom/android/voicemail/impl/sms/StatusMessage;)V

    .line 277
    invoke-static {p0, p1}, Lcom/android/voicemail/impl/ActivationTask;->onSuccess(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    goto :goto_0

    :cond_0
    const-string p1, "VvmActivationTask"

    const-string p2, "Visual voicemail not available for subscriber."

    .line 279
    invoke-static {p1, p2}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.android.voicemail.impl.ACTION_SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public createRestartIntent()Landroid/content/Intent;
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/android/voicemail/impl/ActivationTask;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_AUTO_RETRY_ACTIVATION:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 134
    invoke-static {v0, v1}, Lcom/android/voicemail/impl/utils/LoggerUtils;->logImpressionOnMainThread(Landroid/content/Context;Lcom/android/dialer/logging/DialerImpression$Type;)V

    .line 136
    invoke-super {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->createRestartIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public fail()V
    .locals 3

    .line 143
    invoke-super {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->fail()V

    .line 145
    invoke-virtual {p0}, Lcom/android/voicemail/impl/ActivationTask;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.voicemail.impl.ACTION_ACTIVATION_FAILED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 128
    invoke-super {p0, p1, p2}, Lcom/android/voicemail/impl/scheduling/BaseTask;->onCreate(Landroid/content/Context;Landroid/os/Bundle;)V

    const-string p1, "extra_message_data_bundle"

    .line 129
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/android/voicemail/impl/ActivationTask;->mMessageData:Landroid/os/Bundle;

    return-void
.end method

.method public onExecuteInBackgroundThread()V
    .locals 8

    .line 151
    invoke-static {}, Lcom/android/voicemail/impl/Assert;->isNotMainThread()V

    .line 153
    invoke-virtual {p0}, Lcom/android/voicemail/impl/ActivationTask;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_ACTIVATION_STARTED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 152
    invoke-static {v0, v1}, Lcom/android/voicemail/impl/utils/LoggerUtils;->logImpressionOnMainThread(Landroid/content/Context;Lcom/android/dialer/logging/DialerImpression$Type;)V

    .line 154
    invoke-virtual {p0}, Lcom/android/voicemail/impl/ActivationTask;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v4

    const-string v0, "VvmActivationTask"

    if-nez v4, :cond_0

    const-string v1, "null PhoneAccountHandle"

    .line 157
    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/android/voicemail/impl/ActivationTask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/android/voicemail/impl/PreOMigrationHandler;->migrate(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 163
    invoke-virtual {p0}, Lcom/android/voicemail/impl/ActivationTask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/android/voicemail/impl/settings/VisualVoicemailSettingsUtil;->isEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "VVM is disabled"

    .line 164
    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_1
    new-instance v2, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

    .line 169
    invoke-virtual {p0}, Lcom/android/voicemail/impl/ActivationTask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 170
    invoke-virtual {v2}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VVM not supported on phoneAccountHandle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/android/voicemail/impl/ActivationTask;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/android/voicemail/impl/sync/VvmAccountManager;->removeAccount(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    return-void

    .line 180
    :cond_2
    invoke-virtual {p0}, Lcom/android/voicemail/impl/ActivationTask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/android/voicemail/impl/VoicemailStatus;->edit(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lcom/android/voicemail/impl/VoicemailStatus$Editor;

    move-result-object v1

    .line 181
    invoke-virtual {v2}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getVvmType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/voicemail/impl/VoicemailStatus$Editor;->setType(Ljava/lang/String;)Lcom/android/voicemail/impl/VoicemailStatus$Editor;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/android/voicemail/impl/VoicemailStatus$Editor;->apply()Z

    move-result v1

    if-nez v1, :cond_3

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to configure content provider - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getVvmType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/android/voicemail/impl/ActivationTask;->fail()V

    .line 186
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "VVM content provider configured - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getVvmType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/android/voicemail/impl/ActivationTask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/android/voicemail/impl/sync/VvmAccountManager;->isAccountActivated(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Account is already activated"

    .line 189
    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/android/voicemail/impl/ActivationTask;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/android/voicemail/impl/ActivationTask;->onSuccess(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    return-void

    .line 194
    :cond_4
    invoke-virtual {p0}, Lcom/android/voicemail/impl/ActivationTask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/android/voicemail/impl/VoicemailStatus;->edit(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lcom/android/voicemail/impl/VoicemailStatus$Editor;

    move-result-object v1

    sget-object v3, Lcom/android/voicemail/impl/OmtpEvents;->CONFIG_ACTIVATING:Lcom/android/voicemail/impl/OmtpEvents;

    .line 193
    invoke-virtual {v2, v1, v3}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->handleEvent(Lcom/android/voicemail/impl/VoicemailStatus$Editor;Lcom/android/voicemail/impl/OmtpEvents;)V

    .line 196
    invoke-virtual {p0}, Lcom/android/voicemail/impl/ActivationTask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/android/voicemail/impl/ActivationTask;->hasSignal(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Service lost during activation, aborting"

    .line 197
    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/android/voicemail/impl/ActivationTask;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/android/voicemail/impl/VoicemailStatus;->edit(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lcom/android/voicemail/impl/VoicemailStatus$Editor;

    move-result-object v0

    sget-object v1, Lcom/android/voicemail/impl/OmtpEvents;->NOTIFICATION_SERVICE_LOST:Lcom/android/voicemail/impl/OmtpEvents;

    .line 200
    invoke-virtual {v2, v0, v1}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->handleEvent(Lcom/android/voicemail/impl/VoicemailStatus$Editor;Lcom/android/voicemail/impl/OmtpEvents;)V

    return-void

    .line 207
    :cond_5
    invoke-virtual {v2}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->activateSmsFilter()V

    iget-object v1, p0, Lcom/android/voicemail/impl/ActivationTask;->mRetryPolicy:Lcom/android/voicemail/impl/scheduling/RetryPolicy;

    .line 208
    invoke-virtual {v1}, Lcom/android/voicemail/impl/scheduling/RetryPolicy;->getVoicemailStatusEditor()Lcom/android/voicemail/impl/VoicemailStatus$Editor;

    move-result-object v5

    .line 210
    invoke-virtual {v2}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getProtocol()Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;

    move-result-object v1

    iget-object v3, p0, Lcom/android/voicemail/impl/ActivationTask;->mMessageData:Landroid/os/Bundle;

    if-eqz v3, :cond_6

    move-object v7, v3

    goto :goto_0

    .line 218
    :cond_6
    :try_start_0
    new-instance v3, Lcom/android/voicemail/impl/sms/StatusSmsFetcher;

    invoke-virtual {p0}, Lcom/android/voicemail/impl/ActivationTask;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6, v4}, Lcom/android/voicemail/impl/sms/StatusSmsFetcher;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :try_start_1
    invoke-virtual {v3}, Lcom/android/voicemail/impl/sms/StatusSmsFetcher;->getSentIntent()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;->startActivation(Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;Landroid/app/PendingIntent;)V

    .line 223
    invoke-virtual {v3}, Lcom/android/voicemail/impl/sms/StatusSmsFetcher;->get()Landroid/os/Bundle;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :try_start_2
    invoke-virtual {v3}, Lcom/android/voicemail/impl/sms/StatusSmsFetcher;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v7, v1

    .line 241
    :goto_0
    new-instance v6, Lcom/android/voicemail/impl/sms/StatusMessage;

    invoke-direct {v6, v7}, Lcom/android/voicemail/impl/sms/StatusMessage;-><init>(Landroid/os/Bundle;)V

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "STATUS SMS received: st="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v6}, Lcom/android/voicemail/impl/sms/StatusMessage;->getProvisioningStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", rc="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 247
    invoke-virtual {v6}, Lcom/android/voicemail/impl/sms/StatusMessage;->getReturnCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v6}, Lcom/android/voicemail/impl/sms/StatusMessage;->getProvisioningStatus()Ljava/lang/String;

    move-result-object v1

    const-string v3, "R"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "subscriber ready, no activation required"

    .line 249
    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/android/voicemail/impl/ActivationTask;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v6}, Lcom/android/voicemail/impl/ActivationTask;->updateSource(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Lcom/android/voicemail/impl/sms/StatusMessage;)V

    goto :goto_1

    .line 252
    :cond_7
    invoke-virtual {v2}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->supportsProvisioning()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Subscriber not ready, start provisioning"

    .line 253
    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    .line 254
    invoke-virtual/range {v2 .. v7}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->startProvisioning(Lcom/android/voicemail/impl/ActivationTask;Landroid/telecom/PhoneAccountHandle;Lcom/android/voicemail/impl/VoicemailStatus$Editor;Lcom/android/voicemail/impl/sms/StatusMessage;Landroid/os/Bundle;)V

    goto :goto_1

    .line 256
    :cond_8
    invoke-virtual {v6}, Lcom/android/voicemail/impl/sms/StatusMessage;->getProvisioningStatus()Ljava/lang/String;

    move-result-object v1

    const-string v3, "N"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Subscriber new but provisioning is not supported"

    .line 257
    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/android/voicemail/impl/ActivationTask;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v6}, Lcom/android/voicemail/impl/ActivationTask;->updateSource(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Lcom/android/voicemail/impl/sms/StatusMessage;)V

    goto :goto_1

    :cond_9
    const-string v1, "Subscriber not ready but provisioning is not supported"

    .line 262
    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/android/voicemail/impl/ActivationTask;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.android.voicemail.impl.ACTION_SERVICE_NOT_AVAILABLE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 264
    sget-object v0, Lcom/android/voicemail/impl/OmtpEvents;->CONFIG_SERVICE_NOT_AVAILABLE:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {v2, v5, v0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->handleEvent(Lcom/android/voicemail/impl/VoicemailStatus$Editor;Lcom/android/voicemail/impl/OmtpEvents;)V

    .line 268
    :goto_1
    invoke-virtual {p0}, Lcom/android/voicemail/impl/ActivationTask;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_ACTIVATION_COMPLETED:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 267
    invoke-static {v0, v1}, Lcom/android/voicemail/impl/utils/LoggerUtils;->logImpressionOnMainThread(Landroid/content/Context;Lcom/android/dialer/logging/DialerImpression$Type;)V

    return-void

    :catchall_0
    move-exception v1

    .line 218
    :try_start_3
    invoke-virtual {v3}, Lcom/android/voicemail/impl/sms/StatusSmsFetcher;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    :goto_3
    const-string v2, "can\'t get future STATUS SMS"

    .line 235
    invoke-static {v0, v2, v1}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    invoke-virtual {p0}, Lcom/android/voicemail/impl/ActivationTask;->fail()V

    return-void

    :catch_3
    const-string v1, "Unable to send status request SMS"

    .line 231
    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/android/voicemail/impl/ActivationTask;->fail()V

    return-void

    .line 227
    :catch_4
    sget-object v0, Lcom/android/voicemail/impl/OmtpEvents;->CONFIG_STATUS_SMS_TIME_OUT:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {v2, v5, v0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->handleEvent(Lcom/android/voicemail/impl/VoicemailStatus$Editor;Lcom/android/voicemail/impl/OmtpEvents;)V

    .line 228
    invoke-virtual {p0}, Lcom/android/voicemail/impl/ActivationTask;->fail()V

    return-void
.end method
