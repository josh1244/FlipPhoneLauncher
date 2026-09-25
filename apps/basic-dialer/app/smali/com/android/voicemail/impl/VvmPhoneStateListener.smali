.class public Lcom/android/voicemail/impl/VvmPhoneStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "VvmPhoneStateListener.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VvmPhoneStateListener"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

.field private mPreviousState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/voicemail/impl/VvmPhoneStateListener;->mPreviousState:I

    iput-object p1, p0, Lcom/android/voicemail/impl/VvmPhoneStateListener;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/voicemail/impl/VvmPhoneStateListener;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 4

    iget-object v0, p0, Lcom/android/voicemail/impl/VvmPhoneStateListener;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    const-string v1, "VvmPhoneStateListener"

    if-nez v0, :cond_0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onServiceStateChanged on phoneAccount "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/voicemail/impl/VvmPhoneStateListener;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " with invalid phoneAccountHandle, ignoring"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result p1

    iget v0, p0, Lcom/android/voicemail/impl/VvmPhoneStateListener;->mPreviousState:I

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 69
    :cond_1
    new-instance v0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

    iget-object v2, p0, Lcom/android/voicemail/impl/VvmPhoneStateListener;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/voicemail/impl/VvmPhoneStateListener;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {v0, v2, v3}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    if-nez p1, :cond_4

    .line 72
    new-instance v2, Lcom/android/voicemail/impl/sync/VoicemailStatusQueryHelper;

    iget-object v3, p0, Lcom/android/voicemail/impl/VvmPhoneStateListener;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/voicemail/impl/sync/VoicemailStatusQueryHelper;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/android/voicemail/impl/VvmPhoneStateListener;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    .line 74
    invoke-virtual {v2, v3}, Lcom/android/voicemail/impl/sync/VoicemailStatusQueryHelper;->isVoicemailSourceConfigured(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/voicemail/impl/VvmPhoneStateListener;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    .line 75
    invoke-virtual {v2, v3}, Lcom/android/voicemail/impl/sync/VoicemailStatusQueryHelper;->isNotificationsChannelActive(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notifications channel is active for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/voicemail/impl/VvmPhoneStateListener;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/voicemail/impl/VvmLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/voicemail/impl/VvmPhoneStateListener;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/voicemail/impl/VvmPhoneStateListener;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    .line 78
    invoke-static {v2, v3}, Lcom/android/voicemail/impl/VoicemailStatus;->edit(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lcom/android/voicemail/impl/VoicemailStatus$Editor;

    move-result-object v2

    sget-object v3, Lcom/android/voicemail/impl/OmtpEvents;->NOTIFICATION_IN_SERVICE:Lcom/android/voicemail/impl/OmtpEvents;

    .line 77
    invoke-virtual {v0, v2, v3}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->handleEvent(Lcom/android/voicemail/impl/VoicemailStatus$Editor;Lcom/android/voicemail/impl/OmtpEvents;)V

    :cond_2
    iget-object v2, p0, Lcom/android/voicemail/impl/VvmPhoneStateListener;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/voicemail/impl/VvmPhoneStateListener;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    .line 82
    invoke-static {v2, v3}, Lcom/android/voicemail/impl/sync/VvmAccountManager;->isAccountActivated(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Signal returned: requesting resync for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/voicemail/impl/VvmPhoneStateListener;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/voicemail/impl/VvmPhoneStateListener;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/voicemail/impl/VvmPhoneStateListener;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    const-string v2, "full_sync"

    .line 86
    invoke-static {v0, v1, v2}, Lcom/android/voicemail/impl/sync/SyncTask;->start(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Signal returned: reattempting activation for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/voicemail/impl/VvmPhoneStateListener;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/voicemail/impl/VvmLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->startActivation()V

    goto :goto_0

    .line 95
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notifications channel is inactive for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/voicemail/impl/VvmPhoneStateListener;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/voicemail/impl/VvmLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/voicemail/impl/VvmPhoneStateListener;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/voicemail/impl/VvmPhoneStateListener;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    .line 97
    invoke-static {v1, v2}, Lcom/android/voicemail/impl/sync/VvmAccountManager;->isAccountActivated(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/android/voicemail/impl/VvmPhoneStateListener;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/voicemail/impl/VvmPhoneStateListener;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    .line 101
    invoke-static {v1, v2}, Lcom/android/voicemail/impl/VoicemailStatus;->edit(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lcom/android/voicemail/impl/VoicemailStatus$Editor;

    move-result-object v1

    sget-object v2, Lcom/android/voicemail/impl/OmtpEvents;->NOTIFICATION_SERVICE_LOST:Lcom/android/voicemail/impl/OmtpEvents;

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->handleEvent(Lcom/android/voicemail/impl/VoicemailStatus$Editor;Lcom/android/voicemail/impl/OmtpEvents;)V

    :goto_0
    iput p1, p0, Lcom/android/voicemail/impl/VvmPhoneStateListener;->mPreviousState:I

    return-void

    :cond_6
    :goto_1
    iput p1, p0, Lcom/android/voicemail/impl/VvmPhoneStateListener;->mPreviousState:I

    return-void
.end method
