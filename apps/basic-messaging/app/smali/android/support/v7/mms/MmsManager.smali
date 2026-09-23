.class public Landroid/support/v7/mms/MmsManager;
.super Ljava/lang/Object;
.source "MmsManager.java"


# static fields
.field public static final DEFAULT_SUB_ID:I = -0x1

.field private static final sConfigOverridesMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sForceLegacyMms:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/support/v7/mms/MmsManager;->sConfigOverridesMap:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeConfigDelta(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "systemValues",
            "callerValues",
            "delta"
        }
    .end annotation

    .line 240
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 241
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 242
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    :cond_3
    if-eqz v2, :cond_6

    .line 246
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_1

    .line 248
    :cond_4
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    .line 249
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 250
    :cond_5
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 251
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 247
    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method private static computeOverridesLocked(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "subId",
            "overrides"
        }
    .end annotation

    .line 205
    invoke-static {}, Landroid/support/v7/mms/MmsService;->getCarrierConfigValuesLoader()Landroid/support/v7/mms/CarrierConfigValuesLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    instance-of v0, v0, Landroid/support/v7/mms/DefaultCarrierConfigValuesLoader;

    if-nez v0, :cond_1

    .line 210
    invoke-static {p0}, Landroid/support/v7/mms/Utils;->getSmsManager(I)Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SmsManager;->getCarrierConfigValues()Landroid/os/Bundle;

    move-result-object v0

    .line 212
    invoke-static {}, Landroid/support/v7/mms/MmsService;->getCarrierConfigValuesLoader()Landroid/support/v7/mms/CarrierConfigValuesLoader;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/support/v7/mms/CarrierConfigValuesLoader;->get(I)Landroid/os/Bundle;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 214
    invoke-static {v0, p0, p1}, Landroid/support/v7/mms/MmsManager;->computeConfigDelta(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 216
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 219
    :cond_1
    :goto_0
    invoke-static {}, Landroid/support/v7/mms/MmsService;->getUserAgentInfoLoader()Landroid/support/v7/mms/UserAgentInfoLoader;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 220
    instance-of v0, p0, Landroid/support/v7/mms/DefaultUserAgentInfoLoader;

    if-nez v0, :cond_2

    const-string/jumbo v0, "userAgent"

    .line 225
    invoke-interface {p0}, Landroid/support/v7/mms/UserAgentInfoLoader;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "uaProfUrl"

    .line 227
    invoke-interface {p0}, Landroid/support/v7/mms/UserAgentInfoLoader;->getUAProfUrl()Ljava/lang/String;

    move-result-object p0

    .line 226
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static downloadMultimediaMessage(ILandroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "subId",
            "context",
            "locationUrl",
            "contentUri",
            "downloadedIntent"
        }
    .end annotation

    .line 160
    invoke-static {}, Landroid/support/v7/mms/Utils;->hasMmsApi()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/support/v7/mms/MmsManager;->sForceLegacyMms:Z

    if-nez v0, :cond_0

    .line 161
    invoke-static {p0}, Landroid/support/v7/mms/Utils;->getEffectiveSubscriptionId(I)I

    move-result p0

    .line 162
    invoke-static {p0}, Landroid/support/v7/mms/Utils;->getSmsManager(I)Landroid/telephony/SmsManager;

    move-result-object v0

    .line 164
    invoke-static {p0}, Landroid/support/v7/mms/MmsManager;->getConfigOverrides(I)Landroid/os/Bundle;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 163
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->downloadMultimediaMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 166
    :cond_0
    new-instance p0, Landroid/support/v7/mms/DownloadRequest;

    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/mms/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;)V

    invoke-static {p1, p0}, Landroid/support/v7/mms/MmsService;->startRequest(Landroid/content/Context;Landroid/support/v7/mms/MmsRequest;)V

    :goto_0
    return-void
.end method

.method private static getConfigOverrides(I)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "subId"
        }
    .end annotation

    .line 180
    invoke-static {}, Landroid/support/v7/mms/Utils;->hasMmsApi()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Landroid/support/v7/mms/MmsManager;->sConfigOverridesMap:Landroid/util/SparseArray;

    .line 185
    monitor-enter v0

    .line 186
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_1

    .line 188
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 189
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    invoke-static {p0, v1}, Landroid/support/v7/mms/MmsManager;->computeOverridesLocked(ILandroid/os/Bundle;)V

    .line 192
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static sendMultimediaMessage(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "subId",
            "context",
            "contentUri",
            "locationUrl",
            "sentIntent"
        }
    .end annotation

    .line 138
    invoke-static {}, Landroid/support/v7/mms/Utils;->hasMmsApi()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/support/v7/mms/MmsManager;->sForceLegacyMms:Z

    if-nez v0, :cond_0

    .line 139
    invoke-static {p0}, Landroid/support/v7/mms/Utils;->getEffectiveSubscriptionId(I)I

    move-result p0

    .line 140
    invoke-static {p0}, Landroid/support/v7/mms/Utils;->getSmsManager(I)Landroid/telephony/SmsManager;

    move-result-object v0

    .line 142
    invoke-static {p0}, Landroid/support/v7/mms/MmsManager;->getConfigOverrides(I)Landroid/os/Bundle;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 141
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultimediaMessage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 144
    :cond_0
    new-instance p0, Landroid/support/v7/mms/SendRequest;

    invoke-direct {p0, p3, p2, p4}, Landroid/support/v7/mms/SendRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;)V

    invoke-static {p1, p0}, Landroid/support/v7/mms/MmsService;->startRequest(Landroid/content/Context;Landroid/support/v7/mms/MmsRequest;)V

    :goto_0
    return-void
.end method

.method public static setApnSettingsLoader(Landroid/support/v7/mms/ApnSettingsLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loader"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 105
    invoke-static {p0}, Landroid/support/v7/mms/MmsService;->setApnSettingsLoader(Landroid/support/v7/mms/ApnSettingsLoader;)V

    return-void

    .line 103
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "APN settings loader can not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setCarrierConfigValuesLoader(Landroid/support/v7/mms/CarrierConfigValuesLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loader"
        }
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Landroid/support/v7/mms/MmsManager;->sConfigOverridesMap:Landroid/util/SparseArray;

    .line 88
    monitor-enter v0

    .line 89
    :try_start_0
    invoke-static {p0}, Landroid/support/v7/mms/MmsService;->setCarrierConfigValuesLoader(Landroid/support/v7/mms/CarrierConfigValuesLoader;)V

    .line 90
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 91
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Carrier configuration loader can not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setForceLegacyMms(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceLegacyMms"
        }
    .end annotation

    sput-boolean p0, Landroid/support/v7/mms/MmsManager;->sForceLegacyMms:Z

    return-void
.end method

.method public static setThreadPoolSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 60
    invoke-static {p0}, Landroid/support/v7/mms/MmsService;->setThreadPoolSize(I)V

    return-void
.end method

.method public static setUseWakeLock(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "useWakeLock"
        }
    .end annotation

    .line 73
    invoke-static {p0}, Landroid/support/v7/mms/MmsService;->setUseWakeLock(Z)V

    return-void
.end method

.method public static setUserAgentInfoLoader(Landroid/support/v7/mms/UserAgentInfoLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "loader"
        }
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Landroid/support/v7/mms/MmsManager;->sConfigOverridesMap:Landroid/util/SparseArray;

    .line 120
    monitor-enter v0

    .line 121
    :try_start_0
    invoke-static {p0}, Landroid/support/v7/mms/MmsService;->setUserAgentInfoLoader(Landroid/support/v7/mms/UserAgentInfoLoader;)V

    .line 122
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 123
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 118
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "User agent info loader can not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
