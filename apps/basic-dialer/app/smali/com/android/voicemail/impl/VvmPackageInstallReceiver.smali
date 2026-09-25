.class public Lcom/android/voicemail/impl/VvmPackageInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "VvmPackageInstallReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VvmPkgInstallReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 38
    invoke-static {p1}, Lcom/android/voicemail/VoicemailComponent;->get(Landroid/content/Context;)Lcom/android/voicemail/VoicemailComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/voicemail/VoicemailComponent;->getVoicemailClient()Lcom/android/voicemail/VoicemailClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/voicemail/VoicemailClient;->isVoicemailModuleEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 46
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 54
    :cond_2
    const-class v0, Landroid/telecom/TelecomManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/PhoneAccountHandle;

    .line 55
    new-instance v2, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

    invoke-direct {v2, p1, v1}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 57
    invoke-virtual {v2}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isValid()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v2}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getCarrierVvmPackageNames()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v2}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getCarrierVvmPackageNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "Carrier app installed"

    const-string v3, "VvmPkgInstallReceiver"

    .line 67
    invoke-static {v3, v2}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {p1, v1}, Lcom/android/voicemail/impl/settings/VisualVoicemailSettingsUtil;->isEnabledUserSet(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "VVM enabled by user, not disabling"

    .line 70
    invoke-static {v3, v1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v2, "Carrier VVM package installed, disabling system VVM client"

    .line 77
    invoke-static {v3, v2}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 78
    invoke-static {p1, v1, v2}, Lcom/android/voicemail/impl/settings/VisualVoicemailSettingsUtil;->setEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V

    goto :goto_0

    :cond_7
    return-void
.end method
