.class public Lcom/android/voicemail/impl/sms/StatusSmsFetcher;
.super Landroid/content/BroadcastReceiver;
.source "StatusSmsFetcher.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final ACTION_REQUEST_SENT_INTENT:Ljava/lang/String; = "com.android.voicemailomtp.sms.REQUEST_SENT"

.field private static final ACTION_REQUEST_SENT_REQUEST_CODE:I = 0x0

.field private static final STATUS_SMS_TIMEOUT_MILLIS:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "VvmStatusSmsFetcher"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, p0, Lcom/android/voicemail/impl/sms/StatusSmsFetcher;->mFuture:Ljava/util/concurrent/CompletableFuture;

    iput-object p1, p0, Lcom/android/voicemail/impl/sms/StatusSmsFetcher;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/voicemail/impl/sms/StatusSmsFetcher;->mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 72
    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "com.android.voicemailomtp.sms.REQUEST_SENT"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vociemailomtp.sms.sms_received"

    .line 73
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private static sentSmsResultToString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "RESULT_ERROR_GENERIC_FAILURE"

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNKNOWN CODE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "OK"

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/voicemail/impl/sms/StatusSmsFetcher;->mContext:Landroid/content/Context;

    .line 79
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public get()Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 86
    invoke-static {}, Lcom/android/voicemail/impl/Assert;->isNotMainThread()V

    iget-object v0, p0, Lcom/android/voicemail/impl/sms/StatusSmsFetcher;->mFuture:Ljava/util/concurrent/CompletableFuture;

    const-wide/32 v1, 0xea60

    .line 87
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public getSentIntent()Landroid/app/PendingIntent;
    .locals 4

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.voicemailomtp.sms.REQUEST_SENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/voicemail/impl/sms/StatusSmsFetcher;->mContext:Landroid/content/Context;

    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/voicemail/impl/sms/StatusSmsFetcher;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    .line 95
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 102
    invoke-static {}, Lcom/android/voicemail/impl/Assert;->isMainThread()V

    const-string v0, "com.android.voicemailomtp.sms.REQUEST_SENT"

    .line 103
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "VvmStatusSmsFetcher"

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/android/voicemail/impl/sms/StatusSmsFetcher;->getResultCode()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const-string p1, "Request SMS successfully sent"

    .line 107
    invoke-static {v1, p1}, Lcom/android/voicemail/impl/VvmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 111
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Request SMS send failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/voicemail/impl/sms/StatusSmsFetcher;->sentSmsResultToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/voicemail/impl/sms/StatusSmsFetcher;->mFuture:Ljava/util/concurrent/CompletableFuture;

    const/4 p2, 0x1

    .line 112
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    return-void

    .line 116
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "extra_voicemail_sms"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/telephony/VisualVoicemailSms;

    iget-object v0, p0, Lcom/android/voicemail/impl/sms/StatusSmsFetcher;->mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 118
    invoke-virtual {p2}, Landroid/telephony/VisualVoicemailSms;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/telecom/PhoneAccountHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 121
    :cond_2
    invoke-virtual {p2}, Landroid/telephony/VisualVoicemailSms;->getPrefix()Ljava/lang/String;

    move-result-object v0

    const-string v2, "STATUS"

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/android/voicemail/impl/sms/StatusSmsFetcher;->mFuture:Ljava/util/concurrent/CompletableFuture;

    .line 124
    invoke-virtual {p2}, Landroid/telephony/VisualVoicemailSms;->getFields()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string v2, "SYNC"

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 132
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VVM SMS with event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " received, attempting to translate to STATUS SMS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v2, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

    iget-object v3, p0, Lcom/android/voicemail/impl/sms/StatusSmsFetcher;->mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {v2, p1, v3}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 137
    invoke-virtual {v2}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getProtocol()Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 141
    :cond_5
    invoke-virtual {p2}, Landroid/telephony/VisualVoicemailSms;->getFields()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v2, v0, p2}, Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;->translateStatusSmsBundle(Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "Translated to STATUS SMS"

    .line 144
    invoke-static {v1, p2}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/voicemail/impl/sms/StatusSmsFetcher;->mFuture:Ljava/util/concurrent/CompletableFuture;

    .line 145
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method
