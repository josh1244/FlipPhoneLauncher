.class public interface abstract Lcom/android/voicemail/VoicemailClient;
.super Ljava/lang/Object;
.source "VoicemailClient.java"


# static fields
.field public static final ACTION_SHOW_LEGACY_VOICEMAIL:Ljava/lang/String; = "com.android.voicemail.VoicemailClient.ACTION_SHOW_LEGACY_VOICEMAIL"

.field public static final ACTION_SHOW_VISUAL_VOICEMAIL:Ljava/lang/String; = "com.android.voicemail.VoicemailClient.ACTION_SHOW_VISUAL_VOICEMAIL"

.field public static final ACTION_UPLOAD:Ljava/lang/String; = "com.android.voicemail.VoicemailClient.ACTION_UPLOAD"

.field public static final PARAM_PHONE_ACCOUNT_HANDLE:Ljava/lang/String; = "phone_account_handle"


# virtual methods
.method public abstract appendOmtpVoicemailSelectionClause(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/List;)V
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
.end method

.method public abstract appendOmtpVoicemailStatusSelectionClause(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/List;)V
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
.end method

.method public abstract getSetPinIntent(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/content/Intent;
.end method

.method public abstract getSettingsFragment()Ljava/lang/String;
.end method

.method public abstract isActivated(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
.end method

.method public abstract isPremiumActive(Landroid/content/Context;)Z
.end method

.method public abstract isVoicemailArchiveAvailable(Landroid/content/Context;)Z
.end method

.method public abstract isVoicemailArchiveEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
.end method

.method public abstract isVoicemailEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
.end method

.method public abstract isVoicemailModuleEnabled()Z
.end method

.method public abstract setVoicemailArchiveEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V
.end method

.method public abstract setVoicemailEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V
.end method
