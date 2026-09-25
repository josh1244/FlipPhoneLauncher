.class public Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;
.super Ljava/lang/Object;
.source "OmtpVvmCarrierConfigHelper.java"


# static fields
.field static final KEY_CARRIER_VVM_PACKAGE_NAME_STRING:Ljava/lang/String; = "carrier_vvm_package_name_string"

.field static final KEY_CARRIER_VVM_PACKAGE_NAME_STRING_ARRAY:Ljava/lang/String; = "carrier_vvm_package_name_string_array"

.field static final KEY_VVM_CELLULAR_DATA_REQUIRED_BOOL:Ljava/lang/String; = "vvm_cellular_data_required_bool"

.field static final KEY_VVM_CLIENT_PREFIX_STRING:Ljava/lang/String; = "vvm_client_prefix_string"

.field static final KEY_VVM_DESTINATION_NUMBER_STRING:Ljava/lang/String; = "vvm_destination_number_string"

.field static final KEY_VVM_DISABLED_CAPABILITIES_STRING_ARRAY:Ljava/lang/String; = "vvm_disabled_capabilities_string_array"

.field static final KEY_VVM_LEGACY_MODE_ENABLED_BOOL:Ljava/lang/String; = "vvm_legacy_mode_enabled_bool"

.field static final KEY_VVM_PORT_NUMBER_INT:Ljava/lang/String; = "vvm_port_number_int"

.field static final KEY_VVM_PREFETCH_BOOL:Ljava/lang/String; = "vvm_prefetch_bool"

.field static final KEY_VVM_SSL_PORT_NUMBER_INT:Ljava/lang/String; = "vvm_ssl_port_number_int"

.field static final KEY_VVM_TYPE_STRING:Ljava/lang/String; = "vvm_type_string"

.field private static final TAG:Ljava/lang/String; = "OmtpVvmCarrierCfgHlpr"


# instance fields
.field private final mCarrierConfig:Landroid/os/PersistableBundle;

.field private final mContext:Landroid/content/Context;

.field private mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

.field private final mProtocol:Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;

.field private final mTelephonyConfig:Landroid/os/PersistableBundle;

.field private final mVvmType:Ljava/lang/String;

.field private telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mCarrierConfig:Landroid/os/PersistableBundle;

    iput-object p3, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mTelephonyConfig:Landroid/os/PersistableBundle;

    .line 132
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getVvmType()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mVvmType:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocolFactory;->create(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;

    move-result-object p1

    iput-object p1, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mProtocol:Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 105
    const-class p2, Landroid/telephony/TelephonyManager;

    .line 107
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 108
    invoke-virtual {p2, v0}, Landroid/telephony/TelephonyManager;->createForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-nez p2, :cond_0

    const-string p1, "OmtpVvmCarrierCfgHlpr"

    const-string p2, "PhoneAccountHandle is invalid"

    .line 110
    invoke-static {p1, p2}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mCarrierConfig:Landroid/os/PersistableBundle;

    iput-object p1, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mTelephonyConfig:Landroid/os/PersistableBundle;

    iput-object p1, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mVvmType:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mProtocol:Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;

    return-void

    .line 118
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getCarrierConfig(Landroid/telephony/TelephonyManager;)Landroid/os/PersistableBundle;

    move-result-object p2

    iput-object p2, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mCarrierConfig:Landroid/os/PersistableBundle;

    .line 119
    new-instance p2, Lcom/android/voicemail/impl/TelephonyVvmConfigManager;

    invoke-direct {p2, p1}, Lcom/android/voicemail/impl/TelephonyVvmConfigManager;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 120
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/voicemail/impl/TelephonyVvmConfigManager;->getConfig(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object p2

    iput-object p2, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mTelephonyConfig:Landroid/os/PersistableBundle;

    .line 122
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getVvmType()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mVvmType:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocolFactory;->create(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;

    move-result-object p1

    iput-object p1, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mProtocol:Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;

    return-void
.end method

.method private getCarrierConfig(Landroid/telephony/TelephonyManager;)Landroid/os/PersistableBundle;
    .locals 2

    iget-object v0, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mContext:Landroid/content/Context;

    const-string v1, "carrier_config"

    .line 418
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "OmtpVvmCarrierCfgHlpr"

    const-string v0, "No carrier config service found."

    .line 420
    invoke-static {p1, v0}, Lcom/android/voicemail/impl/VvmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 424
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCarrierConfig()Landroid/os/PersistableBundle;

    move-result-object p1

    const-string v0, "vvm_type_string"

    .line 426
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method private static getCarrierVvmPackageNames(Landroid/os/PersistableBundle;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/PersistableBundle;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 186
    :cond_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    const-string v2, "carrier_vvm_package_name_string"

    .line 187
    invoke-virtual {p0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 188
    invoke-virtual {p0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "carrier_vvm_package_name_string_array"

    .line 190
    invoke-virtual {p0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 191
    invoke-virtual {p0, v2}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 192
    array-length v2, p0

    if-lez v2, :cond_2

    .line 193
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 196
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method private static getDisabledCapabilities(Landroid/os/PersistableBundle;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/PersistableBundle;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "vvm_disabled_capabilities_string_array"

    .line 280
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 284
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 285
    array-length v1, p0

    if-lez v1, :cond_2

    .line 286
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 287
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 434
    invoke-direct {p0, p1, v0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mCarrierConfig:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mTelephonyConfig:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_1

    .line 447
    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method


# virtual methods
.method public activateSmsFilter()V
    .locals 3

    .line 340
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isValid()Z

    move-result v0

    invoke-static {v0}, Lcom/android/dialer/common/Assert;->checkArgument(Z)V

    iget-object v0, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 341
    new-instance v1, Landroid/telephony/VisualVoicemailSmsFilterSettings$Builder;

    invoke-direct {v1}, Landroid/telephony/VisualVoicemailSmsFilterSettings$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getClientPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/telephony/VisualVoicemailSmsFilterSettings$Builder;->setClientPrefix(Ljava/lang/String;)Landroid/telephony/VisualVoicemailSmsFilterSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/VisualVoicemailSmsFilterSettings$Builder;->build()Landroid/telephony/VisualVoicemailSmsFilterSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->setVisualVoicemailSmsFilterSettings(Landroid/telephony/VisualVoicemailSmsFilterSettings;)V

    return-void
.end method

.method public getApplicationPort()I
    .locals 2

    .line 237
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isValid()Z

    move-result v0

    invoke-static {v0}, Lcom/android/dialer/common/Assert;->checkArgument(Z)V

    const/4 v0, 0x0

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "vvm_port_number_int"

    invoke-direct {p0, v1, v0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCarrierVvmPackageNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isValid()Z

    move-result v0

    invoke-static {v0}, Lcom/android/dialer/common/Assert;->checkArgument(Z)V

    iget-object v0, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mCarrierConfig:Landroid/os/PersistableBundle;

    .line 175
    invoke-static {v0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getCarrierVvmPackageNames(Landroid/os/PersistableBundle;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mTelephonyConfig:Landroid/os/PersistableBundle;

    .line 179
    invoke-static {v0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getCarrierVvmPackageNames(Landroid/os/PersistableBundle;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getClientPrefix()Ljava/lang/String;
    .locals 1

    .line 294
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isValid()Z

    move-result v0

    invoke-static {v0}, Lcom/android/dialer/common/Assert;->checkArgument(Z)V

    const-string v0, "vvm_client_prefix_string"

    .line 295
    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "//VVM"

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDestinationNumber()Ljava/lang/String;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isValid()Z

    move-result v0

    invoke-static {v0}, Lcom/android/dialer/common/Assert;->checkArgument(Z)V

    const-string v0, "vvm_destination_number_string"

    .line 244
    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDisabledCapabilities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 267
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isValid()Z

    move-result v0

    invoke-static {v0}, Lcom/android/dialer/common/Assert;->checkArgument(Z)V

    iget-object v0, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mCarrierConfig:Landroid/os/PersistableBundle;

    .line 268
    invoke-static {v0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getDisabledCapabilities(Landroid/os/PersistableBundle;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mTelephonyConfig:Landroid/os/PersistableBundle;

    .line 272
    invoke-static {v0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getDisabledCapabilities(Landroid/os/PersistableBundle;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    return-object v0
.end method

.method public getProtocol()Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mProtocol:Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;

    return-object v0
.end method

.method public getSslPort()I
    .locals 2

    .line 251
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isValid()Z

    move-result v0

    invoke-static {v0}, Lcom/android/dialer/common/Assert;->checkArgument(Z)V

    const/4 v0, 0x0

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "vvm_ssl_port_number_int"

    invoke-direct {p0, v1, v0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isValid()Z

    move-result v0

    invoke-static {v0}, Lcom/android/dialer/common/Assert;->checkArgument(Z)V

    .line 169
    invoke-direct {p0, p1}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getVvmType()Ljava/lang/String;
    .locals 1

    const-string v0, "vvm_type_string"

    .line 155
    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public handleEvent(Lcom/android/voicemail/impl/VoicemailStatus$Editor;Lcom/android/voicemail/impl/OmtpEvents;)V
    .locals 2

    .line 379
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isValid()Z

    move-result v0

    invoke-static {v0}, Lcom/android/dialer/common/Assert;->checkArgument(Z)V

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OmtpEvent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OmtpVvmCarrierCfgHlpr"

    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mProtocol:Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;

    iget-object v1, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mContext:Landroid/content/Context;

    .line 381
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;->handleEvent(Landroid/content/Context;Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;Lcom/android/voicemail/impl/VoicemailStatus$Editor;Lcom/android/voicemail/impl/OmtpEvents;)V

    return-void
.end method

.method public isCellularDataRequired()Z
    .locals 2

    .line 227
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isValid()Z

    move-result v0

    invoke-static {v0}, Lcom/android/dialer/common/Assert;->checkArgument(Z)V

    const/4 v0, 0x0

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "vvm_cellular_data_required_bool"

    invoke-direct {p0, v1, v0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEnabledByDefault()Z
    .locals 5

    .line 207
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getCarrierVvmPackageNames()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 215
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    iget-object v4, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mContext:Landroid/content/Context;

    .line 217
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_2
    return v2
.end method

.method public isLegacyModeEnabled()Z
    .locals 2

    .line 313
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isValid()Z

    move-result v0

    invoke-static {v0}, Lcom/android/dialer/common/Assert;->checkArgument(Z)V

    const/4 v0, 0x0

    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "vvm_legacy_mode_enabled_bool"

    invoke-direct {p0, v1, v0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPrefetchEnabled()Z
    .locals 2

    .line 232
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isValid()Z

    move-result v0

    invoke-static {v0}, Lcom/android/dialer/common/Assert;->checkArgument(Z)V

    const/4 v0, 0x1

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "vvm_prefetch_bool"

    invoke-direct {p0, v1, v0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mProtocol:Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requestStatus(Landroid/app/PendingIntent;)V
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isValid()Z

    move-result v0

    invoke-static {v0}, Lcom/android/dialer/common/Assert;->checkArgument(Z)V

    iget-object v0, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mProtocol:Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;

    .line 375
    invoke-virtual {v0, p0, p1}, Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;->requestStatus(Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public startActivation()V
    .locals 3

    .line 318
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isValid()Z

    move-result v0

    invoke-static {v0}, Lcom/android/dialer/common/Assert;->checkArgument(Z)V

    .line 319
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mVvmType:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 326
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mProtocol:Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    const/4 v2, 0x0

    .line 335
    invoke-static {v0, v1, v2}, Lcom/android/voicemail/impl/ActivationTask;->start(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    :cond_2
    return-void

    .line 330
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startActivation : vvmType is null or empty for account "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OmtpVvmCarrierCfgHlpr"

    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startDeactivation()V
    .locals 3

    .line 345
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isValid()Z

    move-result v0

    invoke-static {v0}, Lcom/android/dialer/common/Assert;->checkArgument(Z)V

    const-string v0, "startDeactivation"

    const-string v1, "OmtpVvmCarrierCfgHlpr"

    .line 346
    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isLegacyModeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    .line 349
    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->setVisualVoicemailSmsFilterSettings(Landroid/telephony/VisualVoicemailSmsFilterSettings;)V

    const-string v0, "filter disabled"

    .line 350
    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mProtocol:Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {v0, p0}, Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;->startDeactivation(Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;)V

    :cond_1
    iget-object v0, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mContext:Landroid/content/Context;

    .line 355
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/voicemail/impl/sync/VvmAccountManager;->removeAccount(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    return-void
.end method

.method public startProvisioning(Lcom/android/voicemail/impl/ActivationTask;Landroid/telecom/PhoneAccountHandle;Lcom/android/voicemail/impl/VoicemailStatus$Editor;Lcom/android/voicemail/impl/sms/StatusMessage;Landroid/os/Bundle;)V
    .locals 8

    .line 369
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isValid()Z

    move-result v0

    invoke-static {v0}, Lcom/android/dialer/common/Assert;->checkArgument(Z)V

    iget-object v1, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mProtocol:Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 370
    invoke-virtual/range {v1 .. v7}, Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;->startProvisioning(Lcom/android/voicemail/impl/ActivationTask;Landroid/telecom/PhoneAccountHandle;Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;Lcom/android/voicemail/impl/VoicemailStatus$Editor;Lcom/android/voicemail/impl/sms/StatusMessage;Landroid/os/Bundle;)V

    return-void
.end method

.method public supportsProvisioning()Z
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isValid()Z

    move-result v0

    invoke-static {v0}, Lcom/android/dialer/common/Assert;->checkArgument(Z)V

    iget-object v0, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mProtocol:Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;

    .line 360
    invoke-virtual {v0}, Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;->supportsProvisioning()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OmtpVvmCarrierConfigHelper [phoneAccountHandle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", carrierConfig: "

    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mCarrierConfig:Landroid/os/PersistableBundle;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 391
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", telephonyConfig: "

    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->mTelephonyConfig:Landroid/os/PersistableBundle;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 393
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type: "

    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 395
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getVvmType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", destinationNumber: "

    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 397
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getDestinationNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", applicationPort: "

    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 399
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getApplicationPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sslPort: "

    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 401
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getSslPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isEnabledByDefault: "

    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 403
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isEnabledByDefault()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isCellularDataRequired: "

    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 405
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isCellularDataRequired()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isPrefetchEnabled: "

    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 407
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isPrefetchEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isLegacyModeEnabled: "

    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 409
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isLegacyModeEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
