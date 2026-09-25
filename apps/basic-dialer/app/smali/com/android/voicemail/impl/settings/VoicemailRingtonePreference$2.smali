.class Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference$2;
.super Ljava/lang/Object;
.source "VoicemailRingtonePreference.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;->init(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;

.field final synthetic val$phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;


# direct methods
.method constructor <init>(Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;Landroid/telecom/PhoneAccountHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference$2;->this$0:Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;

    iput-object p2, p0, Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference$2;->val$phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference$2;->this$0:Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;

    .line 85
    invoke-virtual {v0}, Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference$2;->this$0:Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;

    invoke-static {v1}, Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;->-$$Nest$fgetmVoicemailRingtoneLookupComplete(Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference$2;->this$0:Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;

    invoke-static {v2}, Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;->-$$Nest$fgettelephonyManager(Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference$2;->val$phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 87
    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->getVoicemailRingtoneUri(Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    .line 84
    invoke-static {v0, v1, v2, v3}, Lcom/android/dialer/util/SettingsUtil;->getRingtoneName(Landroid/content/Context;Landroid/os/Handler;Landroid/net/Uri;I)V

    return-void
.end method
