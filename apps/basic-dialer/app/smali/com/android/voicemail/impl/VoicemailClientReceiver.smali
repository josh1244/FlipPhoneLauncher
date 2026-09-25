.class public Lcom/android/voicemail/impl/VoicemailClientReceiver;
.super Landroid/content/BroadcastReceiver;
.source "VoicemailClientReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static doUpload(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VoicemailClientReceiver.onReceive"

    const-string v2, "ACTION_UPLOAD received"

    .line 51
    invoke-static {v1, v2, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {p0}, Lcom/android/voicemail/impl/sync/VvmAccountManager;->getActiveAccounts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/PhoneAccountHandle;

    .line 53
    invoke-static {p0, v1}, Lcom/android/voicemail/impl/sync/UploadTask;->start(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "com.android.voicemail.VoicemailClient.ACTION_UPLOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected action "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/dialer/common/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/android/voicemail/impl/VoicemailClientReceiver;->doUpload(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
