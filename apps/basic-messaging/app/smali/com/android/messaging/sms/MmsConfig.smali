.class public Lcom/android/messaging/sms/MmsConfig;
.super Ljava/lang/Object;
.source "MmsConfig.java"


# static fields
.field private static final DEFAULT_MAX_TEXT_LENGTH:I = 0x7d0

.field public static final KEY_TYPE_BOOL:Ljava/lang/String; = "bool"

.field public static final KEY_TYPE_INT:Ljava/lang/String; = "int"

.field public static final KEY_TYPE_STRING:Ljava/lang/String; = "string"

.field private static final TAG:Ljava/lang/String; = "BasicMessagingApp"

.field private static final sFallback:Lcom/android/messaging/sms/MmsConfig;

.field private static final sKeyTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSubIdToMmsConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/messaging/sms/MmsConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mSubId:I

.field private final mValues:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 56
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/android/messaging/sms/MmsConfig;->sKeyTypeMap:Ljava/util/Map;

    const-string v1, "enabledMMS"

    const-string v2, "bool"

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enabledTransID"

    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enabledNotifyWapMMSC"

    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aliasEnabled"

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "allowAttachAudio"

    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enableMultipartSMS"

    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enableSMSDeliveryReports"

    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enableGroupMms"

    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "supportMmsContentDisposition"

    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "config_cellBroadcastAppLinks"

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sendMultipartSmsAsSeparateMessages"

    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enableMMSReadReports"

    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enableMMSDeliveryReports"

    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "supportHttpCharsetHeader"

    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "maxMessageSize"

    const-string v2, "int"

    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "maxImageHeight"

    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "maxImageWidth"

    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "recipientLimit"

    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "httpSocketTimeout"

    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aliasMinChars"

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aliasMaxChars"

    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "smsToMmsTextThreshold"

    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "smsToMmsTextLengthThreshold"

    .line 86
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "maxMessageTextSize"

    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "maxSubjectLength"

    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mUaProfTagName"

    const-string/jumbo v2, "string"

    .line 90
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "httpParams"

    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "emailGatewayNumber"

    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "naiSuffix"

    .line 93
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/android/messaging/sms/MmsConfig;->sSubIdToMmsConfigMap:Ljava/util/Map;

    .line 102
    new-instance v0, Lcom/android/messaging/sms/MmsConfig;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lcom/android/messaging/sms/MmsConfig;-><init>(ILandroid/os/Bundle;)V

    sput-object v0, Lcom/android/messaging/sms/MmsConfig;->sFallback:Lcom/android/messaging/sms/MmsConfig;

    return-void
.end method

.method private constructor <init>(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "subId",
            "values"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/messaging/sms/MmsConfig;->mSubId:I

    iput-object p2, p0, Lcom/android/messaging/sms/MmsConfig;->mValues:Landroid/os/Bundle;

    return-void
.end method

.method private static addMmsConfig(Lcom/android/messaging/sms/MmsConfig;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mmsConfig"
        }
    .end annotation

    .line 171
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL_MR1()Z

    move-result v0

    iget v1, p0, Lcom/android/messaging/sms/MmsConfig;->mSubId:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    sget-object v0, Lcom/android/messaging/sms/MmsConfig;->sSubIdToMmsConfigMap:Ljava/util/Map;

    .line 173
    iget v1, p0, Lcom/android/messaging/sms/MmsConfig;->mSubId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static get(I)Lcom/android/messaging/sms/MmsConfig;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "subId"
        }
    .end annotation

    const-string v0, "Get mms config failed: invalid subId. subId="

    .line 113
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/messaging/util/PhoneUtils;->getEffectiveSubId(I)I

    move-result v1

    sget-object v2, Lcom/android/messaging/sms/MmsConfig;->sSubIdToMmsConfigMap:Ljava/util/Map;

    .line 114
    monitor-enter v2

    .line 115
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/messaging/sms/MmsConfig;

    if-nez v3, :cond_0

    const-string v3, "BasicMessagingApp"

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", real subId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", map="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 120
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-static {v3, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/messaging/sms/MmsConfig;->sFallback:Lcom/android/messaging/sms/MmsConfig;

    .line 121
    monitor-exit v2

    return-object p0

    .line 123
    :cond_0
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception p0

    .line 124
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getKeyType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    sget-object v0, Lcom/android/messaging/sms/MmsConfig;->sKeyTypeMap:Ljava/util/Map;

    .line 304
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getMaxMaxMessageSize()I
    .locals 3

    sget-object v0, Lcom/android/messaging/sms/MmsConfig;->sSubIdToMmsConfigMap:Ljava/util/Map;

    .line 196
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/messaging/sms/MmsConfig;

    .line 197
    invoke-virtual {v2}, Lcom/android/messaging/sms/MmsConfig;->getMaxMessageSize()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/android/messaging/sms/MmsConfig;->sFallback:Lcom/android/messaging/sms/MmsConfig;

    .line 199
    invoke-virtual {v0}, Lcom/android/messaging/sms/MmsConfig;->getMaxMessageSize()I

    move-result v1

    :goto_1
    return v1
.end method

.method public static declared-synchronized load()V
    .locals 6

    const-class v0, Lcom/android/messaging/sms/MmsConfig;

    monitor-enter v0

    .line 148
    :try_start_0
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getCarrierConfigValuesLoader()Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader;

    move-result-object v1

    sget-object v2, Lcom/android/messaging/sms/MmsConfig;->sSubIdToMmsConfigMap:Ljava/util/Map;

    .line 150
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 151
    invoke-virtual {v1}, Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader;->reset()V

    .line 152
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL_MR1()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/messaging/util/PhoneUtils;->toLMr1()Lcom/android/messaging/util/PhoneUtils$LMr1;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/messaging/util/PhoneUtils$LMr1;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "BasicMessagingApp"

    const-string v2, "Loading mms config failed: no active SIM"

    .line 156
    invoke-static {v1, v2}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit v0

    return-void

    .line 159
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 160
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    .line 161
    invoke-virtual {v1, v3}, Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader;->get(I)Landroid/os/Bundle;

    move-result-object v4

    .line 162
    new-instance v5, Lcom/android/messaging/sms/MmsConfig;

    invoke-direct {v5, v3, v4}, Lcom/android/messaging/sms/MmsConfig;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v5}, Lcom/android/messaging/sms/MmsConfig;->addMmsConfig(Lcom/android/messaging/sms/MmsConfig;)V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 165
    invoke-virtual {v1, v2}, Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader;->get(I)Landroid/os/Bundle;

    move-result-object v1

    .line 166
    new-instance v3, Lcom/android/messaging/sms/MmsConfig;

    invoke-direct {v3, v2, v1}, Lcom/android/messaging/sms/MmsConfig;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v3}, Lcom/android/messaging/sms/MmsConfig;->addMmsConfig(Lcom/android/messaging/sms/MmsConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static loadAsync()V
    .locals 1

    .line 136
    new-instance v0, Lcom/android/messaging/sms/MmsConfig$1;

    invoke-direct {v0}, Lcom/android/messaging/sms/MmsConfig$1;-><init>()V

    invoke-static {v0}, Lcom/android/messaging/util/SafeAsyncTask;->executeOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getAliasMaxChars()I
    .locals 3

    iget-object v0, p0, Lcom/android/messaging/sms/MmsConfig;->mValues:Landroid/os/Bundle;

    const-string v1, "aliasMaxChars"

    const/16 v2, 0x30

    .line 266
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getAliasMinChars()I
    .locals 3

    iget-object v0, p0, Lcom/android/messaging/sms/MmsConfig;->mValues:Landroid/os/Bundle;

    const-string v1, "aliasMinChars"

    const/4 v2, 0x2

    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getAllowAttachAudio()Z
    .locals 3

    iget-object v0, p0, Lcom/android/messaging/sms/MmsConfig;->mValues:Landroid/os/Bundle;

    const-string v1, "allowAttachAudio"

    const/4 v2, 0x1

    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getEmailGateway()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/messaging/sms/MmsConfig;->mValues:Landroid/os/Bundle;

    const-string v1, "emailGatewayNumber"

    .line 208
    sget-object v2, Landroid/support/v7/mms/CarrierConfigValuesLoader;->CONFIG_EMAIL_GATEWAY_NUMBER_DEFAULT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupMmsEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/android/messaging/sms/MmsConfig;->mValues:Landroid/os/Bundle;

    const-string v1, "enableGroupMms"

    const/4 v2, 0x1

    .line 281
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getMaxImageHeight()I
    .locals 3

    iget-object v0, p0, Lcom/android/messaging/sms/MmsConfig;->mValues:Landroid/os/Bundle;

    const-string v1, "maxImageHeight"

    const/16 v2, 0x1e0

    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMaxImageWidth()I
    .locals 3

    iget-object v0, p0, Lcom/android/messaging/sms/MmsConfig;->mValues:Landroid/os/Bundle;

    const-string v1, "maxImageWidth"

    const/16 v2, 0x280

    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMaxMessageSize()I
    .locals 3

    iget-object v0, p0, Lcom/android/messaging/sms/MmsConfig;->mValues:Landroid/os/Bundle;

    const-string v1, "maxMessageSize"

    const v2, 0x4b000

    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMaxSubjectLength()I
    .locals 3

    iget-object v0, p0, Lcom/android/messaging/sms/MmsConfig;->mValues:Landroid/os/Bundle;

    const-string v1, "maxSubjectLength"

    const/16 v2, 0x28

    .line 276
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMaxTextLimit()I
    .locals 3

    iget-object v0, p0, Lcom/android/messaging/sms/MmsConfig;->mValues:Landroid/os/Bundle;

    const-string v1, "maxMessageTextSize"

    const/4 v2, -0x1

    .line 229
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d0

    :goto_0
    return v0
.end method

.method public getMultipartSmsEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/android/messaging/sms/MmsConfig;->mValues:Landroid/os/Bundle;

    const-string v1, "enableMultipartSMS"

    const/4 v2, 0x1

    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getNotifyWapMMSC()Z
    .locals 3

    iget-object v0, p0, Lcom/android/messaging/sms/MmsConfig;->mValues:Landroid/os/Bundle;

    const-string v1, "enabledNotifyWapMMSC"

    const/4 v2, 0x0

    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getRecipientLimit()I
    .locals 3

    iget-object v0, p0, Lcom/android/messaging/sms/MmsConfig;->mValues:Landroid/os/Bundle;

    const-string v1, "recipientLimit"

    const v2, 0x7fffffff

    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public getSMSDeliveryReportsEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/android/messaging/sms/MmsConfig;->mValues:Landroid/os/Bundle;

    const-string v1, "enableSMSDeliveryReports"

    const/4 v2, 0x1

    .line 246
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getSendMultipartSmsAsSeparateMessages()Z
    .locals 3

    iget-object v0, p0, Lcom/android/messaging/sms/MmsConfig;->mValues:Landroid/os/Bundle;

    const-string v1, "sendMultipartSmsAsSeparateMessages"

    const/4 v2, 0x0

    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getShowCellBroadcast()Z
    .locals 3

    iget-object v0, p0, Lcom/android/messaging/sms/MmsConfig;->mValues:Landroid/os/Bundle;

    const-string v1, "config_cellBroadcastAppLinks"

    const/4 v2, 0x1

    .line 291
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getSmsToMmsTextLengthThreshold()I
    .locals 3

    iget-object v0, p0, Lcom/android/messaging/sms/MmsConfig;->mValues:Landroid/os/Bundle;

    const-string/jumbo v1, "smsToMmsTextLengthThreshold"

    const/4 v2, -0x1

    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSmsToMmsTextThreshold()I
    .locals 3

    iget-object v0, p0, Lcom/android/messaging/sms/MmsConfig;->mValues:Landroid/os/Bundle;

    const-string/jumbo v1, "smsToMmsTextThreshold"

    const/4 v2, -0x1

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSupportMmsContentDisposition()Z
    .locals 3

    iget-object v0, p0, Lcom/android/messaging/sms/MmsConfig;->mValues:Landroid/os/Bundle;

    const-string/jumbo v1, "supportMmsContentDisposition"

    const/4 v2, 0x1

    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getTransIdEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/android/messaging/sms/MmsConfig;->mValues:Landroid/os/Bundle;

    const-string v1, "enabledTransID"

    const/4 v2, 0x0

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/sms/MmsConfig;->mValues:Landroid/os/Bundle;

    .line 296
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isAliasEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/android/messaging/sms/MmsConfig;->mValues:Landroid/os/Bundle;

    const-string v1, "aliasEnabled"

    const/4 v2, 0x0

    .line 256
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/sms/MmsConfig;->mValues:Landroid/os/Bundle;

    .line 300
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "type",
            "key",
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/sms/MmsConfig;->mValues:Landroid/os/Bundle;

    .line 308
    invoke-static {v0, p1, p2, p3}, Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader;->update(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
