.class public Lcom/android/voicemail/impl/VoicemailClientImpl;
.super Ljava/lang/Object;
.source "VoicemailClientImpl.java"

# interfaces
.implements Lcom/android/voicemail/VoicemailClient;


# static fields
.field private static final ALLOW_VOICEMAIL_ARCHIVE:Ljava/lang/String; = "allow_voicemail_archive"

.field private static final IS_PREMIUM_ACTIVE:Ljava/lang/String; = "is_premium_active"

.field private static final OMTP_VOICEMAIL_BLACKLIST:[Ljava/lang/String;

.field private static final OMTP_VOICEMAIL_TYPE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.android.phone"

    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/voicemail/impl/VoicemailClientImpl;->OMTP_VOICEMAIL_BLACKLIST:[Ljava/lang/String;

    const-string v0, "vvm_type_cvvm"

    const-string v1, "vvm_type_vvm3"

    const-string v2, "vvm_type_omtp"

    .line 64
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/voicemail/impl/VoicemailClientImpl;->OMTP_VOICEMAIL_TYPE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastO()Z

    move-result v0

    invoke-static {v0}, Lcom/android/dialer/common/Assert;->checkArgument(Z)V

    return-void
.end method


# virtual methods
.method public appendOmtpVoicemailSelectionClause(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6
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

    .line 142
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 143
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getVisualVoicemailPackageName()Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " AND "

    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "("

    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "is_omtp_voicemail"

    .line 151
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " OR "

    .line 154
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "source_package"

    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/android/voicemail/impl/VoicemailClientImpl;->OMTP_VOICEMAIL_BLACKLIST:[Ljava/lang/String;

    .line 164
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    const-string v4, "AND ("

    .line 165
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "!= ?)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public appendOmtpVoicemailStatusSelectionClause(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 7
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

    .line 174
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 175
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getVisualVoicemailPackageName()Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " AND "

    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "("

    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "source_package"

    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, ")"

    .line 185
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " OR NOT ("

    .line 187
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Lcom/android/voicemail/impl/VoicemailClientImpl;->OMTP_VOICEMAIL_TYPE:[Ljava/lang/String;

    .line 189
    array-length v4, v3

    if-ge v2, v4, :cond_2

    if-eqz v2, :cond_1

    const-string v4, " OR "

    .line 191
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v4, " ("

    .line 193
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "source_type"

    .line 195
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " IS ?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    aget-object v3, v3, v2

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/android/voicemail/impl/VoicemailClientImpl;->OMTP_VOICEMAIL_BLACKLIST:[Ljava/lang/String;

    .line 202
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    const-string v5, "AND ("

    .line 203
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "!= ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 210
    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getSetPinIntent(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/content/Intent;
    .locals 2

    .line 128
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "extra_phone_account_handle"

    .line 129
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public getSettingsFragment()Ljava/lang/String;
    .locals 1

    .line 94
    const-class v0, Lcom/android/voicemail/impl/settings/VoicemailSettingsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isActivated(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 0

    .line 135
    invoke-static {p1, p2}, Lcom/android/voicemail/impl/sync/VvmAccountManager;->isAccountActivated(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p1

    return p1
.end method

.method public isPremiumActive(Landroid/content/Context;)Z
    .locals 3

    .line 216
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_premium_active"

    const/4 v1, 0x0

    .line 217
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "premium features enabled: %s"

    .line 218
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "VoicemailClientImpl.isPremiumActive"

    invoke-static {v2, p1, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isVoicemailArchiveAvailable(Landroid/content/Context;)Z
    .locals 3

    .line 104
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastO()Z

    move-result v0

    const-string v1, "VoicemailClientImpl.isVoicemailArchiveAllowed"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "not running on O or later"

    new-array v0, v2, [Ljava/lang/Object;

    .line 105
    invoke-static {v1, p1, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 109
    :cond_0
    invoke-static {p1}, Lcom/android/dialer/common/ConfigProviderBindings;->get(Landroid/content/Context;)Lcom/android/dialer/common/ConfigProvider;

    move-result-object p1

    const-string v0, "allow_voicemail_archive"

    invoke-interface {p1, v0, v2}, Lcom/android/dialer/common/ConfigProvider;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "feature disabled by config: %s"

    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isVoicemailArchiveEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 0

    .line 99
    invoke-static {p1, p2}, Lcom/android/voicemail/impl/settings/VisualVoicemailSettingsUtil;->isArchiveEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p1

    return p1
.end method

.method public isVoicemailEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 0

    .line 82
    invoke-static {p1, p2}, Lcom/android/voicemail/impl/settings/VisualVoicemailSettingsUtil;->isEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p1

    return p1
.end method

.method public isVoicemailModuleEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setVoicemailArchiveEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V
    .locals 0

    .line 123
    invoke-static {p1, p2, p3}, Lcom/android/voicemail/impl/settings/VisualVoicemailSettingsUtil;->setArchiveEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V

    return-void
.end method

.method public setVoicemailEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V
    .locals 0

    .line 88
    invoke-static {p1, p2, p3}, Lcom/android/voicemail/impl/settings/VisualVoicemailSettingsUtil;->setEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V

    return-void
.end method
