.class public Lcom/android/voicemail/impl/sync/OmtpVvmSyncReceiver;
.super Landroid/content/BroadcastReceiver;
.source "OmtpVvmSyncReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OmtpVvmSyncReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 39
    invoke-static {p1}, Lcom/android/voicemail/VoicemailComponent;->get(Landroid/content/Context;)Lcom/android/voicemail/VoicemailComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/voicemail/VoicemailComponent;->getVoicemailClient()Lcom/android/voicemail/VoicemailClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/voicemail/VoicemailClient;->isVoicemailModuleEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.provider.action.SYNC_VOICEMAIL"

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Sync intent received"

    const-string v0, "OmtpVvmSyncReceiver"

    .line 45
    invoke-static {v0, p2}, Lcom/android/voicemail/impl/VvmLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-class p2, Landroid/telecom/TelecomManager;

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telecom/TelecomManager;

    invoke-virtual {p2}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/PhoneAccountHandle;

    .line 50
    invoke-static {p1, v1}, Lcom/android/voicemail/impl/settings/VisualVoicemailSettingsUtil;->isEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "VM not enabled in settings..."

    .line 51
    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1, v1}, Lcom/android/voicemail/impl/sync/VvmAccountManager;->isAccountActivated(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unactivated account "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " found, activating"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v1, v2}, Lcom/android/voicemail/impl/ActivationTask;->start(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string v2, "Start syncing"

    .line 58
    invoke-static {v0, v2}, Lcom/android/voicemail/impl/VvmLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "full_sync"

    .line 59
    invoke-static {p1, v1, v2}, Lcom/android/voicemail/impl/sync/SyncTask;->start(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method
