.class abstract Landroid/support/v7/mms/MmsRequest;
.super Ljava/lang/Object;
.source "MmsRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field protected static final TASK_TIMEOUT_MS:I = 0x7530

.field private static final TYPE_MOBILE_MMS:Ljava/lang/Integer;


# instance fields
.field protected final mLocationUrl:Ljava/lang/String;

.field protected final mPduTransferExecutor:Ljava/util/concurrent/ExecutorService;

.field protected final mPduUri:Landroid/net/Uri;

.field protected final mPendingIntent:Landroid/app/PendingIntent;

.field private mUseWakeLock:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroid/support/v7/mms/MmsRequest;->TYPE_MOBILE_MMS:Ljava/lang/Integer;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "in"
        }
    .end annotation

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/mms/MmsRequest;->mPduTransferExecutor:Ljava/util/concurrent/ExecutorService;

    const-class v0, Landroid/support/v7/mms/MmsRequest;

    .line 384
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/mms/MmsRequest;->mUseWakeLock:Z

    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/mms/MmsRequest;->mLocationUrl:Ljava/lang/String;

    .line 387
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Landroid/support/v7/mms/MmsRequest;->mPduUri:Landroid/net/Uri;

    .line 388
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Landroid/support/v7/mms/MmsRequest;->mPendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "locationUrl",
            "pduUri",
            "pendingIntent"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/mms/MmsRequest;->mPduTransferExecutor:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Landroid/support/v7/mms/MmsRequest;->mLocationUrl:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v7/mms/MmsRequest;->mPduUri:Landroid/net/Uri;

    iput-object p3, p0, Landroid/support/v7/mms/MmsRequest;->mPendingIntent:Landroid/app/PendingIntent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/mms/MmsRequest;->mUseWakeLock:Z

    return-void
.end method

.method private static inetAddressToInt(Ljava/net/InetAddress;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "inetAddr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 365
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    const/4 v0, 0x3

    .line 366
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method static isWrongApnResponse([BLandroid/os/Bundle;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "response",
            "mmsConfig"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 224
    array-length v1, p0

    if-lez v1, :cond_2

    .line 226
    :try_start_0
    new-instance v1, Landroid/support/v7/mms/pdu/PduParser;

    const-string/jumbo v2, "supportMmsContentDisposition"

    const/4 v3, 0x1

    .line 228
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v1, p0, p1}, Landroid/support/v7/mms/pdu/PduParser;-><init>([BZ)V

    .line 233
    invoke-virtual {v1}, Landroid/support/v7/mms/pdu/PduParser;->parse()Landroid/support/v7/mms/pdu/GenericPdu;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 234
    instance-of p1, p0, Landroid/support/v7/mms/pdu/SendConf;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/support/v7/mms/pdu/SendConf;

    .line 235
    invoke-virtual {p0}, Landroid/support/v7/mms/pdu/SendConf;->getResponseStatus()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0xe3

    if-eq p0, p1, :cond_0

    const/16 p1, 0x84

    if-ne p0, p1, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    return v0

    :catch_0
    move-exception p0

    const-string p1, "MmsLib"

    const-string v1, "Parsing response failed"

    .line 242
    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return v0
.end method

.method private static requestRoute(Landroid/net/ConnectivityManager;Landroid/support/v7/mms/ApnSettingsLoader$Apn;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "connectivityManager",
            "apn",
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/support/v7/mms/MmsHttpException;
        }
    .end annotation

    const-string v0, "MmsLib"

    .line 291
    invoke-interface {p1}, Landroid/support/v7/mms/ApnSettingsLoader$Apn;->getMmsProxy()Ljava/lang/String;

    move-result-object p1

    .line 292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 294
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 p2, 0x0

    .line 299
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v1

    array-length v2, v1

    move v3, p2

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    .line 300
    invoke-static {p0, v5}, Landroid/support/v7/mms/MmsRequest;->requestRouteToHostAddress(Landroid/net/ConnectivityManager;Ljava/net/InetAddress;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Requested route to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    goto :goto_1

    .line 305
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not requested route to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    return-void

    .line 309
    :cond_3
    new-instance p0, Landroid/support/v7/mms/MmsHttpException;

    const-string v1, "No route requested"

    invoke-direct {p0, p2, v1}, Landroid/support/v7/mms/MmsHttpException;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown host "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    new-instance p0, Landroid/support/v7/mms/MmsHttpException;

    const-string p1, "Unknown host"

    invoke-direct {p0, p2, p1}, Landroid/support/v7/mms/MmsHttpException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private static requestRouteToHostAddress(Landroid/net/ConnectivityManager;Ljava/net/InetAddress;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "connMgr",
            "inetAddr"
        }
    .end annotation

    const-string v0, "MmsLib"

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 333
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "requestRouteToHostAddress"

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-class v7, Ljava/net/InetAddress;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_0

    new-array v5, v2, [Ljava/lang/Object;

    sget-object v6, Landroid/support/v7/mms/MmsRequest;->TYPE_MOBILE_MMS:Ljava/lang/Integer;

    aput-object v6, v5, v3

    aput-object p1, v5, v1

    .line 336
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v4

    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ConnectivityManager.requestRouteToHostAddress failed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    :cond_0
    instance-of v4, p1, Ljava/net/Inet4Address;

    if-eqz v4, :cond_1

    .line 344
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "requestRouteToHost"

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v5, Landroid/support/v7/mms/MmsRequest;->TYPE_MOBILE_MMS:Ljava/lang/Integer;

    aput-object v5, v2, v3

    .line 348
    invoke-static {p1}, Landroid/support/v7/mms/MmsRequest;->inetAddressToInt(Ljava/net/InetAddress;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    .line 347
    invoke-virtual {v4, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    .line 351
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ConnectivityManager.requestRouteToHost failed "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract doHttp(Landroid/content/Context;Landroid/support/v7/mms/MmsNetworkManager;Landroid/support/v7/mms/ApnSettingsLoader$Apn;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)[B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "netMgr",
            "apn",
            "mmsConfig",
            "userAgent",
            "uaProfUrl"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/support/v7/mms/MmsHttpException;
        }
    .end annotation
.end method

.method execute(Landroid/content/Context;Landroid/support/v7/mms/MmsNetworkManager;Landroid/support/v7/mms/ApnSettingsLoader;Landroid/support/v7/mms/CarrierConfigValuesLoader;Landroid/support/v7/mms/UserAgentInfoLoader;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "networkManager",
            "apnSettingsLoader",
            "carrierConfigValuesLoader",
            "userAgentInfoLoader"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v0, "Trying "

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Execute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "MmsLib"

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, -0x1

    move-object/from16 v1, p4

    .line 136
    invoke-interface {v1, v11}, Landroid/support/v7/mms/CarrierConfigValuesLoader;->get(I)Landroid/os/Bundle;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v1, 0x0

    if-nez v12, :cond_0

    const-string v0, "Failed to load carrier configuration values"

    .line 138
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x7

    goto/16 :goto_7

    .line 140
    :cond_0
    invoke-virtual {v8, v9, v12}, Landroid/support/v7/mms/MmsRequest;->loadRequest(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Failed to load PDU"

    .line 141
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    goto/16 :goto_7

    :cond_1
    const/4 v14, 0x1

    .line 147
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/mms/MmsNetworkManager;->acquireNetwork()V

    .line 152
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/mms/MmsNetworkManager;->getApnName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p3

    .line 153
    invoke-interface {v3, v2}, Landroid/support/v7/mms/ApnSettingsLoader;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v14, :cond_5

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " APNs"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-interface/range {p5 .. p5}, Landroid/support/v7/mms/UserAgentInfoLoader;->getUserAgent()Ljava/lang/String;

    move-result-object v15

    .line 160
    invoke-interface/range {p5 .. p5}, Landroid/support/v7/mms/UserAgentInfoLoader;->getUAProfUrl()Ljava/lang/String;

    move-result-object v16

    .line 162
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17
    :try_end_0
    .catch Landroid/support/v7/mms/ApnException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Landroid/support/v7/mms/MmsNetworkException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/support/v7/mms/MmsHttpException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    move-object/from16 v18, v0

    :goto_0
    :try_start_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/support/v7/mms/ApnSettingsLoader$Apn;

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using APN [MMSC="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 164
    invoke-interface {v7}, Landroid/support/v7/mms/ApnSettingsLoader$Apn;->getMmsc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", PROXY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 165
    invoke-interface {v7}, Landroid/support/v7/mms/ApnSettingsLoader$Apn;->getMmsProxy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", PORT="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 166
    invoke-interface {v7}, Landroid/support/v7/mms/ApnSettingsLoader$Apn;->getMmsProxyPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/support/v7/mms/ApnException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/support/v7/mms/MmsNetworkException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/support/v7/mms/MmsHttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :try_start_2
    invoke-virtual {v8, v7}, Landroid/support/v7/mms/MmsRequest;->getHttpRequestUrl(Landroid/support/v7/mms/ApnSettingsLoader$Apn;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/mms/MmsNetworkManager;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-static {v2, v7, v1}, Landroid/support/v7/mms/MmsRequest;->requestRoute(Landroid/net/ConnectivityManager;Landroid/support/v7/mms/ApnSettingsLoader$Apn;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v7

    move-object v5, v12

    move-object v6, v15

    move-object/from16 v19, v7

    move-object/from16 v7, v16

    .line 172
    invoke-virtual/range {v1 .. v7}, Landroid/support/v7/mms/MmsRequest;->doHttp(Landroid/content/Context;Landroid/support/v7/mms/MmsNetworkManager;Landroid/support/v7/mms/ApnSettingsLoader$Apn;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1
    :try_end_2
    .catch Landroid/support/v7/mms/MmsHttpException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/support/v7/mms/ApnException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/support/v7/mms/MmsNetworkException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :try_start_3
    invoke-static {v1, v12}, Landroid/support/v7/mms/MmsRequest;->isWrongApnResponse([BLandroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 179
    invoke-interface/range {v19 .. v19}, Landroid/support/v7/mms/ApnSettingsLoader$Apn;->setSuccess()V

    goto :goto_2

    .line 176
    :cond_2
    new-instance v0, Landroid/support/v7/mms/MmsHttpException;

    const-string v2, "Invalid sending address"

    invoke-direct {v0, v13, v2}, Landroid/support/v7/mms/MmsHttpException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/support/v7/mms/MmsHttpException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/support/v7/mms/ApnException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Landroid/support/v7/mms/MmsNetworkException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    move-object/from16 v18, v1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_4
    const-string v1, "HTTP or network failure"

    .line 183
    invoke-static {v10, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Landroid/support/v7/mms/ApnException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/support/v7/mms/MmsNetworkException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/support/v7/mms/MmsHttpException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_3
    move v11, v14

    move-object/from16 v1, v18

    :goto_2
    if-nez v0, :cond_4

    .line 205
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/mms/MmsNetworkManager;->releaseNetwork()V

    move v0, v11

    goto :goto_7

    .line 188
    :cond_4
    :try_start_5
    throw v0

    :catch_2
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_6

    .line 155
    :cond_5
    new-instance v0, Landroid/support/v7/mms/ApnException;

    const-string v2, "No valid APN"

    invoke-direct {v0, v2}, Landroid/support/v7/mms/ApnException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Landroid/support/v7/mms/ApnException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Landroid/support/v7/mms/MmsNetworkException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Landroid/support/v7/mms/MmsHttpException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    :goto_3
    :try_start_6
    const-string v2, "MmsRequest: unexpected failure"

    .line 201
    invoke-static {v10, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/mms/MmsNetworkManager;->releaseNetwork()V

    move v0, v14

    goto :goto_7

    :catch_7
    move-exception v0

    :goto_4
    :try_start_7
    const-string v2, "MmsRequest: HTTP or network I/O failure"

    .line 197
    invoke-static {v10, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    invoke-virtual {v0}, Landroid/support/v7/mms/MmsHttpException;->getStatusCode()I

    move-result v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 205
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/mms/MmsNetworkManager;->releaseNetwork()V

    const/4 v0, 0x4

    goto :goto_7

    :catch_8
    move-exception v0

    :goto_5
    :try_start_8
    const-string v2, "MmsRequest: MMS network acquiring failure"

    .line 194
    invoke-static {v10, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 205
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/mms/MmsNetworkManager;->releaseNetwork()V

    const/4 v0, 0x3

    goto :goto_7

    :catch_9
    move-exception v0

    :goto_6
    :try_start_9
    const-string v2, "MmsRequest: APN failure"

    .line 191
    invoke-static {v10, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 205
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/mms/MmsNetworkManager;->releaseNetwork()V

    const/4 v0, 0x2

    .line 209
    :goto_7
    invoke-virtual {v8, v9, v0, v1, v13}, Landroid/support/v7/mms/MmsRequest;->returnResult(Landroid/content/Context;I[BI)V

    return-void

    .line 205
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/mms/MmsNetworkManager;->releaseNetwork()V

    .line 206
    throw v0
.end method

.method protected abstract getHttpRequestUrl(Landroid/support/v7/mms/ApnSettingsLoader$Apn;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apn"
        }
    .end annotation
.end method

.method getUseWakeLock()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/mms/MmsRequest;->mUseWakeLock:Z

    return v0
.end method

.method protected abstract loadRequest(Landroid/content/Context;Landroid/os/Bundle;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mmsConfig"
        }
    .end annotation
.end method

.method returnResult(Landroid/content/Context;I[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x10
        }
        names = {
            "context",
            "result",
            "response",
            "httpStatusCode"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/mms/MmsRequest;->mPendingIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    return-void

    .line 263
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p3, :cond_1

    .line 265
    invoke-virtual {p0, p1, v0, p3}, Landroid/support/v7/mms/MmsRequest;->transferResponse(Landroid/content/Context;Landroid/content/Intent;[B)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p2, 0x5

    :cond_1
    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    if-eqz p4, :cond_2

    const-string p3, "android.telephony.extra.MMS_HTTP_STATUS"

    .line 272
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    :try_start_0
    iget-object p3, p0, Landroid/support/v7/mms/MmsRequest;->mPendingIntent:Landroid/app/PendingIntent;

    .line 275
    invoke-virtual {p3, p1, p2, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MmsLib"

    const-string p3, "Sending pending intent canceled"

    .line 277
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method setUseWakeLock(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "useWakeLock"
        }
    .end annotation

    iput-boolean p1, p0, Landroid/support/v7/mms/MmsRequest;->mUseWakeLock:Z

    return-void
.end method

.method protected abstract transferResponse(Landroid/content/Context;Landroid/content/Intent;[B)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "fillIn",
            "response"
        }
    .end annotation
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parcel",
            "flags"
        }
    .end annotation

    iget-boolean p2, p0, Landroid/support/v7/mms/MmsRequest;->mUseWakeLock:Z

    int-to-byte p2, p2

    .line 377
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Landroid/support/v7/mms/MmsRequest;->mLocationUrl:Ljava/lang/String;

    .line 378
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v7/mms/MmsRequest;->mPduUri:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 379
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Landroid/support/v7/mms/MmsRequest;->mPendingIntent:Landroid/app/PendingIntent;

    .line 380
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
