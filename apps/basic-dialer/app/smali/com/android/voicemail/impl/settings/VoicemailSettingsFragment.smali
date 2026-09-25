.class public Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "VoicemailSettingsFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/voicemail/impl/sync/VvmAccountManager$Listener;


# static fields
.field private static final TAG:Ljava/lang/String; = "VmSettingsActivity"


# instance fields
.field private advancedSettings:Landroidx/preference/PreferenceScreen;

.field private autoArchiveSwitchPreference:Landroidx/preference/SwitchPreference;

.field private omtpVvmCarrierConfigHelper:Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

.field private phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

.field private voicemailChangePinPreference:Landroidx/preference/Preference;

.field private voicemailNotificationPreference:Landroidx/preference/Preference;

.field private voicemailVisualVoicemail:Landroidx/preference/SwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method private logArchiveToggle(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/dialer/logging/Logger;->get(Landroid/content/Context;)Lcom/android/dialer/logging/LoggingBindings;

    move-result-object p1

    sget-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_TURNED_ARCHIVE_ON_FROM_SETTINGS:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 230
    invoke-interface {p1, v0}, Lcom/android/dialer/logging/LoggingBindings;->logImpression(Lcom/android/dialer/logging/DialerImpression$Type;)V

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/dialer/logging/Logger;->get(Landroid/content/Context;)Lcom/android/dialer/logging/LoggingBindings;

    move-result-object p1

    sget-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_TURNED_ARCHIVE_OFF_FROM_SETTINGS:Lcom/android/dialer/logging/DialerImpression$Type;

    .line 233
    invoke-interface {p1, v0}, Lcom/android/dialer/logging/LoggingBindings;->logImpression(Lcom/android/dialer/logging/DialerImpression$Type;)V

    :goto_0
    return-void
.end method

.method private updateChangePin()V
    .locals 3

    .line 213
    invoke-virtual {p0}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    invoke-static {v0, v1}, Lcom/android/voicemail/impl/settings/VisualVoicemailSettingsUtil;->isEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->voicemailChangePinPreference:Landroidx/preference/Preference;

    const v2, 0x7f120344

    .line 214
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(I)V

    iget-object v0, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->voicemailChangePinPreference:Landroidx/preference/Preference;

    .line 216
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    invoke-static {v0, v2}, Lcom/android/voicemail/impl/sync/VvmAccountManager;->isAccountActivated(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->voicemailChangePinPreference:Landroidx/preference/Preference;

    const v2, 0x7f120345

    .line 218
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(I)V

    iget-object v0, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->voicemailChangePinPreference:Landroidx/preference/Preference;

    .line 220
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->voicemailChangePinPreference:Landroidx/preference/Preference;

    const/4 v1, 0x0

    .line 222
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->voicemailChangePinPreference:Landroidx/preference/Preference;

    const/4 v1, 0x1

    .line 223
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onActivationStateChanged(Landroid/telecom/PhoneAccountHandle;Z)V
    .locals 0

    iget-object p2, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 239
    invoke-virtual {p2, p1}, Landroid/telecom/PhoneAccountHandle;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->updateChangePin()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 64
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "phone_account_handle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/telecom/PhoneAccountHandle;

    invoke-static {p1}, Lcom/android/dialer/common/Assert;->isNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/PhoneAccountHandle;

    iput-object p1, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 69
    new-instance p1, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

    invoke-virtual {p0}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {p1, v0, v1}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    iput-object p1, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->omtpVvmCarrierConfigHelper:Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 178
    invoke-static {p0}, Lcom/android/voicemail/impl/sync/VvmAccountManager;->removeListener(Lcom/android/voicemail/impl/sync/VvmAccountManager$Listener;)V

    .line 179
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onPause()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreferenceChange: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" changed to \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VmSettingsActivity"

    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->voicemailVisualVoicemail:Landroidx/preference/SwitchPreference;

    invoke-virtual {v1}, Landroidx/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 193
    invoke-virtual {p0}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    invoke-static {p2, v0, p1}, Lcom/android/voicemail/impl/settings/VisualVoicemailSettingsUtil;->setEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/dialer/logging/Logger;->get(Landroid/content/Context;)Lcom/android/dialer/logging/LoggingBindings;

    move-result-object p1

    sget-object p2, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_ENABLED_IN_SETTINGS:Lcom/android/dialer/logging/DialerImpression$Type;

    invoke-interface {p1, p2}, Lcom/android/dialer/logging/LoggingBindings;->logImpression(Lcom/android/dialer/logging/DialerImpression$Type;)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/dialer/logging/Logger;->get(Landroid/content/Context;)Lcom/android/dialer/logging/LoggingBindings;

    move-result-object p1

    sget-object p2, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_USER_DISABLED_IN_SETTINGS:Lcom/android/dialer/logging/DialerImpression$Type;

    invoke-interface {p1, p2}, Lcom/android/dialer/logging/LoggingBindings;->logImpression(Lcom/android/dialer/logging/DialerImpression$Type;)V

    .line 201
    :goto_0
    invoke-direct {p0}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->updateChangePin()V

    goto :goto_1

    .line 202
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->autoArchiveSwitchPreference:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0}, Landroidx/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 203
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->logArchiveToggle(Z)V

    .line 205
    invoke-virtual {p0}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 204
    invoke-static {p1, v0, p2}, Lcom/android/voicemail/impl/settings/VisualVoicemailSettingsUtil;->setArchiveEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 6

    .line 79
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onResume()V

    .line 80
    invoke-virtual {p0}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dialer/logging/Logger;->get(Landroid/content/Context;)Lcom/android/dialer/logging/LoggingBindings;

    move-result-object v0

    sget-object v1, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_SETTINGS_VIEWED:Lcom/android/dialer/logging/DialerImpression$Type;

    invoke-interface {v0, v1}, Lcom/android/dialer/logging/LoggingBindings;->logImpression(Lcom/android/dialer/logging/DialerImpression$Type;)V

    .line 81
    invoke-static {p0}, Lcom/android/voicemail/impl/sync/VvmAccountManager;->addListener(Lcom/android/voicemail/impl/sync/VvmAccountManager$Listener;)V

    .line 82
    invoke-virtual {p0}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->removeAll()V

    :cond_0
    const v0, 0x7f150001

    .line 87
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->addPreferencesFromResource(I)V

    .line 89
    invoke-virtual {p0}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const v1, 0x7f120349

    .line 92
    invoke-virtual {p0, v1}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->voicemailNotificationPreference:Landroidx/preference/Preference;

    .line 94
    invoke-static {}, Lcom/android/dialer/notification/NotificationChannelManager;->getInstance()Lcom/android/dialer/notification/NotificationChannelManager;

    move-result-object v2

    .line 95
    invoke-virtual {p0}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "phone_voicemail"

    iget-object v5, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/dialer/notification/NotificationChannelManager;->getSettingsIntentForChannel(Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Landroid/content/Intent;

    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->voicemailNotificationPreference:Landroidx/preference/Preference;

    .line 96
    new-instance v2, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment$1;

    invoke-direct {v2, p0}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment$1;-><init>(Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const v1, 0x7f120359

    .line 108
    invoke-virtual {p0, v1}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    iput-object v1, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->voicemailVisualVoicemail:Landroidx/preference/SwitchPreference;

    const v1, 0x7f120357

    .line 112
    invoke-virtual {p0, v1}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    iput-object v1, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->autoArchiveSwitchPreference:Landroidx/preference/SwitchPreference;

    .line 114
    invoke-virtual {p0}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/voicemail/VoicemailComponent;->get(Landroid/content/Context;)Lcom/android/voicemail/VoicemailComponent;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/android/voicemail/VoicemailComponent;->getVoicemailClient()Lcom/android/voicemail/VoicemailClient;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/voicemail/VoicemailClient;->isVoicemailArchiveAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->autoArchiveSwitchPreference:Landroidx/preference/SwitchPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    const v1, 0x7f120343

    .line 120
    invoke-virtual {p0, v1}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->voicemailChangePinPreference:Landroidx/preference/Preference;

    iget-object v1, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->omtpVvmCarrierConfigHelper:Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

    .line 122
    invoke-virtual {v1}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 123
    invoke-static {v0}, Lcom/android/dialer/common/Assert;->isNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    .line 125
    invoke-virtual {p0}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v1, "extra_phone_account_handle"

    iget-object v2, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->voicemailChangePinPreference:Landroidx/preference/Preference;

    .line 129
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->voicemailChangePinPreference:Landroidx/preference/Preference;

    .line 130
    new-instance v1, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment$2;

    invoke-direct {v1, p0}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment$2;-><init>(Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 139
    invoke-virtual {p0}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    invoke-static {v0, v1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->isDefaultOldPinSet(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->voicemailChangePinPreference:Landroidx/preference/Preference;

    const v1, 0x7f12034f

    .line 140
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->voicemailChangePinPreference:Landroidx/preference/Preference;

    const v1, 0x7f120346

    .line 142
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 144
    :goto_0
    invoke-direct {p0}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->updateChangePin()V

    iget-object v0, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->voicemailVisualVoicemail:Landroidx/preference/SwitchPreference;

    .line 146
    invoke-virtual {v0, p0}, Landroidx/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->voicemailVisualVoicemail:Landroidx/preference/SwitchPreference;

    .line 148
    invoke-virtual {p0}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    invoke-static {v1, v2}, Lcom/android/voicemail/impl/settings/VisualVoicemailSettingsUtil;->isEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->autoArchiveSwitchPreference:Landroidx/preference/SwitchPreference;

    .line 150
    invoke-virtual {v0, p0}, Landroidx/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->autoArchiveSwitchPreference:Landroidx/preference/SwitchPreference;

    .line 152
    invoke-virtual {p0}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    invoke-static {v1, v2}, Lcom/android/voicemail/impl/settings/VisualVoicemailSettingsUtil;->isArchiveEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->voicemailVisualVoicemail:Landroidx/preference/SwitchPreference;

    .line 154
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->autoArchiveSwitchPreference:Landroidx/preference/SwitchPreference;

    .line 155
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->voicemailChangePinPreference:Landroidx/preference/Preference;

    .line 156
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    :goto_1
    const v0, 0x7f120340

    .line 160
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->advancedSettings:Landroidx/preference/PreferenceScreen;

    .line 161
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.telephony.action.CONFIGURE_VOICEMAIL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.telephony.extra.HIDE_PUBLIC_SETTINGS"

    const/4 v2, 0x1

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->advancedSettings:Landroidx/preference/PreferenceScreen;

    .line 163
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceScreen;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;->voicemailChangePinPreference:Landroidx/preference/Preference;

    .line 164
    new-instance v1, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment$3;

    invoke-direct {v1, p0}, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment$3;-><init>(Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method
