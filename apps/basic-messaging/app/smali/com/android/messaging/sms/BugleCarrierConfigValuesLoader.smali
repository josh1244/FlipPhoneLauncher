.class public Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader;
.super Ljava/lang/Object;
.source "BugleCarrierConfigValuesLoader.java"

# interfaces
.implements Landroid/support/v7/mms/CarrierConfigValuesLoader;


# static fields
.field public static final KEY_TYPE_BOOL:Ljava/lang/String; = "bool"

.field public static final KEY_TYPE_INT:Ljava/lang/String; = "int"

.field public static final KEY_TYPE_STRING:Ljava/lang/String; = "string"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mValuesCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader;->mContext:Landroid/content/Context;

    .line 53
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader;->mValuesCache:Landroid/util/SparseArray;

    return-void
.end method

.method private static getSubDepContext(Landroid/content/Context;I)Landroid/content/Context;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "subId"
        }
    .end annotation

    .line 160
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL_MR1()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 163
    :cond_0
    invoke-static {p1}, Lcom/android/messaging/util/PhoneUtils;->get(I)Lcom/android/messaging/util/PhoneUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/messaging/util/PhoneUtils;->getMccMnc()[I

    move-result-object p1

    const/4 v0, 0x0

    .line 164
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 165
    aget p1, p1, v1

    .line 166
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 169
    iget v0, p1, Landroid/content/res/Configuration;->mcc:I

    iput v0, v1, Landroid/content/res/Configuration;->mcc:I

    .line 170
    iget p1, p1, Landroid/content/res/Configuration;->mnc:I

    iput p1, v1, Landroid/content/res/Configuration;->mnc:I

    goto :goto_0

    .line 172
    :cond_1
    iput v0, v1, Landroid/content/res/Configuration;->mcc:I

    .line 173
    iput p1, v1, Landroid/content/res/Configuration;->mnc:I

    .line 175
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private loadFromResources(ILandroid/os/Bundle;)V
    .locals 2
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

    iget-object v0, p0, Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader;->mContext:Landroid/content/Context;

    .line 129
    invoke-static {v0, p1}, Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader;->getSubDepContext(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    .line 133
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f150001

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/android/messaging/sms/ApnsXmlProcessor;->get(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/messaging/sms/ApnsXmlProcessor;

    move-result-object p1

    .line 135
    new-instance v1, Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader$1;

    invoke-direct {v1, p0, p2}, Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader$1;-><init>(Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader;Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Lcom/android/messaging/sms/ApnsXmlProcessor;->setMmsConfigHandler(Lcom/android/messaging/sms/ApnsXmlProcessor$MmsConfigHandler;)Lcom/android/messaging/sms/ApnsXmlProcessor;

    .line 142
    invoke-virtual {p1}, Lcom/android/messaging/sms/ApnsXmlProcessor;->process()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "BasicMessagingApp"

    const-string p2, "Can not find mms_config.xml"

    .line 144
    invoke-static {p1, p2}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 147
    :goto_0
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-void

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 149
    :cond_1
    throw p1
.end method

.method private static loadFromSystem(ILandroid/os/Bundle;)V
    .locals 1
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

    .line 112
    :try_start_0
    invoke-static {p0}, Lcom/android/messaging/util/PhoneUtils;->get(I)Lcom/android/messaging/util/PhoneUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/messaging/util/PhoneUtils;->getSmsManager()Landroid/telephony/SmsManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getCarrierConfigValues()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 114
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "BasicMessagingApp"

    const-string v0, "Calling system getCarrierConfigValues exception"

    .line 117
    invoke-static {p1, v0, p0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private loadLocked(ILandroid/os/Bundle;)Ljava/lang/String;
    .locals 1
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

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader;->loadFromResources(ILandroid/os/Bundle;)V

    .line 95
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1, p2}, Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader;->loadFromSystem(ILandroid/os/Bundle;)V

    const-string p1, "resources+system"

    return-object p1

    :cond_0
    const-string p1, "resources"

    return-object p1
.end method

.method public static update(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "values",
            "type",
            "key",
            "value"
        }
    .end annotation

    :try_start_0
    const-string v0, "int"

    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "bool"

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "string"

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Add carrier values: invalid "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ","

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BasicMessagingApp"

    invoke-static {p1, p0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public get(I)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subId"
        }
    .end annotation

    .line 58
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/messaging/util/PhoneUtils;->getEffectiveSubId(I)I

    move-result p1

    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader;->mValuesCache:Landroid/util/SparseArray;

    .line 62
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader;->mValuesCache:Landroid/util/SparseArray;

    .line 65
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader;->loadLocked(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const-string v2, "BasicMessagingApp"

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Carrier configs loaded: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for subId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public reset()V
    .locals 1

    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader;->mValuesCache:Landroid/util/SparseArray;

    .line 81
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
