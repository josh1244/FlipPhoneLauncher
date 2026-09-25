.class public final Lcom/android/voicemail/stub/StubVoicemailClient;
.super Ljava/lang/Object;
.source "StubVoicemailClient.java"

# interfaces
.implements Lcom/android/voicemail/VoicemailClient;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendOmtpVoicemailSelectionClause(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public appendOmtpVoicemailStatusSelectionClause(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getSetPinIntent(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/content/Intent;
    .locals 0

    .line 80
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.telephony.action.CONFIGURE_VOICEMAIL"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public getSettingsFragment()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isActivated(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isPremiumActive(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isVoicemailArchiveAvailable(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isVoicemailArchiveEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isVoicemailEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isVoicemailModuleEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setVoicemailArchiveEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V
    .locals 0

    return-void
.end method

.method public setVoicemailEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V
    .locals 0

    return-void
.end method
