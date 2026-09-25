.class public Lcom/android/voicemail/impl/StatusCheckTask;
.super Lcom/android/voicemail/impl/scheduling/BaseTask;
.source "StatusCheckTask.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 51
    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/scheduling/BaseTask;-><init>(I)V

    return-void
.end method

.method public static start(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 1

    const-class v0, Lcom/android/voicemail/impl/StatusCheckTask;

    .line 55
    invoke-static {p0, v0, p1}, Lcom/android/voicemail/impl/scheduling/BaseTask;->createIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/telecom/PhoneAccountHandle;)Landroid/content/Intent;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onExecuteInBackgroundThread()V
    .locals 5

    .line 62
    invoke-virtual {p0}, Lcom/android/voicemail/impl/StatusCheckTask;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/telephony/TelephonyManager;

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 64
    invoke-virtual {p0}, Lcom/android/voicemail/impl/StatusCheckTask;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    const-string v1, "StatusCheckTask.onExecuteInBackgroundThread"

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/android/voicemail/impl/StatusCheckTask;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " no longer valid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {p0}, Lcom/android/voicemail/impl/StatusCheckTask;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not in service"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_1
    new-instance v0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

    .line 79
    invoke-virtual {p0}, Lcom/android/voicemail/impl/StatusCheckTask;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/voicemail/impl/StatusCheckTask;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 80
    invoke-virtual {v0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "config no longer valid for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/android/voicemail/impl/StatusCheckTask;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/android/voicemail/impl/StatusCheckTask;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/voicemail/impl/StatusCheckTask;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/voicemail/impl/sync/VvmAccountManager;->removeAccount(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    return-void

    .line 89
    :cond_2
    :try_start_0
    new-instance v2, Lcom/android/voicemail/impl/sms/StatusSmsFetcher;

    invoke-virtual {p0}, Lcom/android/voicemail/impl/StatusCheckTask;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/voicemail/impl/StatusCheckTask;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/android/voicemail/impl/sms/StatusSmsFetcher;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :try_start_1
    invoke-virtual {v0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getProtocol()Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/voicemail/impl/sms/StatusSmsFetcher;->getSentIntent()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;->requestStatus(Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;Landroid/app/PendingIntent;)V

    .line 94
    invoke-virtual {v2}, Lcom/android/voicemail/impl/sms/StatusSmsFetcher;->get()Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    invoke-virtual {v2}, Lcom/android/voicemail/impl/sms/StatusSmsFetcher;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    new-instance v2, Lcom/android/voicemail/impl/sms/StatusMessage;

    invoke-direct {v2, v0}, Lcom/android/voicemail/impl/sms/StatusMessage;-><init>(Landroid/os/Bundle;)V

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "STATUS SMS received: st="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2}, Lcom/android/voicemail/impl/sms/StatusMessage;->getProvisioningStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", rc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 112
    invoke-virtual {v2}, Lcom/android/voicemail/impl/sms/StatusMessage;->getReturnCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-static {v1, v3}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, Lcom/android/voicemail/impl/sms/StatusMessage;->getProvisioningStatus()Ljava/lang/String;

    move-result-object v3

    const-string v4, "R"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "subscriber ready, no activation required"

    .line 114
    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/android/voicemail/impl/StatusCheckTask;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_STATUS_CHECK_READY:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 117
    invoke-static {v0, v1}, Lcom/android/voicemail/impl/utils/LoggerUtils;->logImpressionOnMainThread(Landroid/content/Context;Lcom/android/dialer/logging/DialerImpression$Type;)V

    .line 119
    invoke-virtual {p0}, Lcom/android/voicemail/impl/StatusCheckTask;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/voicemail/impl/StatusCheckTask;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/android/voicemail/impl/sync/VvmAccountManager;->addAccount(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Lcom/android/voicemail/impl/sms/StatusMessage;)V

    goto :goto_0

    :cond_3
    const-string v2, "subscriber not ready, attempting reactivation"

    .line 121
    invoke-static {v1, v2}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/android/voicemail/impl/StatusCheckTask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/voicemail/impl/StatusCheckTask;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/voicemail/impl/sync/VvmAccountManager;->removeAccount(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 126
    invoke-virtual {p0}, Lcom/android/voicemail/impl/StatusCheckTask;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_STATUS_CHECK_REACTIVATION:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 125
    invoke-static {v1, v2}, Lcom/android/voicemail/impl/utils/LoggerUtils;->logImpressionOnMainThread(Landroid/content/Context;Lcom/android/dialer/logging/DialerImpression$Type;)V

    .line 127
    invoke-virtual {p0}, Lcom/android/voicemail/impl/StatusCheckTask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/voicemail/impl/StatusCheckTask;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/android/voicemail/impl/ActivationTask;->start(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 89
    :try_start_3
    invoke-virtual {v2}, Lcom/android/voicemail/impl/sms/StatusSmsFetcher;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    const-string v2, "can\'t get future STATUS SMS"

    .line 102
    invoke-static {v1, v2, v0}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_3
    const-string v0, "Unable to send status request SMS"

    .line 99
    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_4
    const-string v0, "timeout requesting status"

    .line 96
    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
