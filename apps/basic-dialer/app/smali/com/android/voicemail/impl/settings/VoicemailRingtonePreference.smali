.class public Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;
.super Landroid/preference/RingtonePreference;
.source "VoicemailRingtonePreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference$VoicemailRingtoneNameChangeListener;
    }
.end annotation


# static fields
.field private static final MSG_UPDATE_VOICEMAIL_RINGTONE_SUMMARY:I = 0x1


# instance fields
.field private final mVoicemailRingtoneLookupComplete:Landroid/os/Handler;

.field private mVoicemailRingtoneLookupRunnable:Ljava/lang/Runnable;

.field private mVoicemailRingtoneNameChangeListener:Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference$VoicemailRingtoneNameChangeListener;

.field private phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

.field private final telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmVoicemailRingtoneLookupComplete(Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;->mVoicemailRingtoneLookupComplete:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVoicemailRingtoneNameChangeListener(Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;)Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference$VoicemailRingtoneNameChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;->mVoicemailRingtoneNameChangeListener:Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference$VoicemailRingtoneNameChangeListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettelephonyManager(Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;)Landroid/telephony/TelephonyManager;
    .locals 0

    iget-object p0, p0, Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/preference/RingtonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance p2, Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference$1;

    invoke-direct {p2, p0}, Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference$1;-><init>(Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;)V

    iput-object p2, p0, Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;->mVoicemailRingtoneLookupComplete:Landroid/os/Handler;

    .line 74
    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method private updateRingtoneName()V
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;->mVoicemailRingtoneLookupRunnable:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public init(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;->phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 79
    invoke-virtual {p0, p2}, Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 80
    new-instance p2, Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference$2;

    invoke-direct {p2, p0, p1}, Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference$2;-><init>(Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;Landroid/telecom/PhoneAccountHandle;)V

    iput-object p2, p0, Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;->mVoicemailRingtoneLookupRunnable:Ljava/lang/Runnable;

    .line 92
    invoke-direct {p0}, Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;->updateRingtoneName()V

    return-void
.end method

.method protected onRestoreRingtone()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;->telephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;->phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 101
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getVoicemailRingtoneUri(Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected onSaveRingtone(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;->telephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;->phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 106
    invoke-virtual {v0, v1, p1}, Landroid/telephony/TelephonyManager;->setVoicemailRingtoneUri(Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;)V

    .line 107
    invoke-direct {p0}, Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;->updateRingtoneName()V

    return-void
.end method

.method public setVoicemailRingtoneNameChangeListener(Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference$VoicemailRingtoneNameChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference;->mVoicemailRingtoneNameChangeListener:Lcom/android/voicemail/impl/settings/VoicemailRingtonePreference$VoicemailRingtoneNameChangeListener;

    return-void
.end method
