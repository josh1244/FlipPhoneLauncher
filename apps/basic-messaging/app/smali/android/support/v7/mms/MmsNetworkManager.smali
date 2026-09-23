.class Landroid/support/v7/mms/MmsNetworkManager;
.super Ljava/lang/Object;
.source "MmsNetworkManager.java"


# static fields
.field private static final APN_ALREADY_ACTIVE:I = 0x0

.field private static final APN_ALREADY_INACTIVE:I = 0x4

.field private static final APN_REQUEST_FAILED:I = 0x3

.field private static final APN_REQUEST_STARTED:I = 0x1

.field private static final APN_RESULT_STRING:[Ljava/lang/String;

.field private static final APN_TYPE_NOT_AVAILABLE:I = 0x2

.field private static final DEFAULT_NETWORK_ACQUIRE_TIMEOUT_MS:J = 0x2bf20L

.field private static final FEATURE_ENABLE_MMS:Ljava/lang/String; = "enableMMS"

.field private static final MMS_NETWORK_EXTENSION_TIMER:Ljava/lang/String; = "mms_network_extension_timer"

.field private static final MMS_NETWORK_EXTENSION_TIMER_WAIT_MS:J = 0x7530L

.field private static final NETWORK_ACQUIRE_WAIT_INTERVAL_MS:J = 0x3a98L

.field private static final REASON_VOICE_CALL_ENDED:Ljava/lang/String; = "2GVoiceCallEnded"

.field private static final TYPE_NONE:I = -0x1

.field private static volatile sNetworkAcquireTimeoutMs:J


# instance fields
.field private final mConnectivityChangeReceiver:Landroid/content/BroadcastReceiver;

.field private final mConnectivityIntentFilter:Landroid/content/IntentFilter;

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mContext:Landroid/content/Context;

.field private mExtensionTimer:Ljava/util/Timer;

.field private final mHttpClient:Landroid/support/v7/mms/MmsHttpClient;

.field private mReceiverRegistered:Z

.field private mUseCount:I

.field private mWaitCount:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmUseCount(Landroid/support/v7/mms/MmsNetworkManager;)I
    .locals 0

    iget p0, p0, Landroid/support/v7/mms/MmsNetworkManager;->mUseCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$mextendMmsConnectivityLocked(Landroid/support/v7/mms/MmsNetworkManager;)Z
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/mms/MmsNetworkManager;->extendMmsConnectivityLocked()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$monMmsConnectivityChange(Landroid/support/v7/mms/MmsNetworkManager;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/mms/MmsNetworkManager;->onMmsConnectivityChange(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetConnectivityChangeNetworkType(Landroid/content/Intent;)I
    .locals 0

    invoke-static {p0}, Landroid/support/v7/mms/MmsNetworkManager;->getConnectivityChangeNetworkType(Landroid/content/Intent;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 6

    const-string v0, "already active"

    const-string v1, "request started"

    const-string/jumbo v2, "type not available"

    const-string v3, "request failed"

    const-string v4, "already inactive"

    const-string/jumbo v5, "unknown"

    .line 48
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v7/mms/MmsNetworkManager;->APN_RESULT_STRING:[Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    sput-wide v0, Landroid/support/v7/mms/MmsNetworkManager;->sNetworkAcquireTimeoutMs:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Landroid/support/v7/mms/MmsNetworkManager$1;

    invoke-direct {v0, p0}, Landroid/support/v7/mms/MmsNetworkManager$1;-><init>(Landroid/support/v7/mms/MmsNetworkManager;)V

    iput-object v0, p0, Landroid/support/v7/mms/MmsNetworkManager;->mConnectivityChangeReceiver:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Landroid/support/v7/mms/MmsNetworkManager;->mContext:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Landroid/support/v7/mms/MmsNetworkManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 106
    new-instance v0, Landroid/support/v7/mms/MmsHttpClient;

    invoke-direct {v0, p1}, Landroid/support/v7/mms/MmsHttpClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/mms/MmsNetworkManager;->mHttpClient:Landroid/support/v7/mms/MmsHttpClient;

    .line 107
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Landroid/support/v7/mms/MmsNetworkManager;->mConnectivityIntentFilter:Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/mms/MmsNetworkManager;->mUseCount:I

    iput p1, p0, Landroid/support/v7/mms/MmsNetworkManager;->mWaitCount:I

    return-void
.end method

.method private endMmsConnectivity()V
    .locals 8

    const-string v0, "End MMS connectivity"

    const-string v1, "MmsLib"

    .line 311
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/mms/MmsNetworkManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "stopUsingNetworkFeature"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/mms/MmsNetworkManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    new-array v3, v3, [Ljava/lang/Object;

    .line 317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "enableMMS"

    aput-object v4, v3, v7

    .line 316
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectivityManager.stopUsingNetworkFeature failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private extendMmsConnectivityLocked()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/support/v7/mms/MmsNetworkException;
        }
    .end annotation

    .line 282
    invoke-direct {p0}, Landroid/support/v7/mms/MmsNetworkManager;->startMmsConnectivity()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 285
    invoke-direct {p0}, Landroid/support/v7/mms/MmsNetworkManager;->startNetworkExtensionTimerLocked()V

    return v1

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 288
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/mms/MmsNetworkManager;->stopNetworkExtensionTimerLocked()V

    .line 289
    new-instance v1, Landroid/support/v7/mms/MmsNetworkException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot acquire MMS network: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 290
    invoke-static {v0}, Landroid/support/v7/mms/MmsNetworkManager;->getMmsConnectivityResultString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/mms/MmsNetworkException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static getConnectivityChangeNetworkType(Landroid/content/Intent;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "networkType"

    const/4 v1, -0x1

    .line 351
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static getMmsConnectivityResultString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    if-ltz p0, :cond_0

    sget-object v0, Landroid/support/v7/mms/MmsNetworkManager;->APN_RESULT_STRING:[Ljava/lang/String;

    .line 363
    array-length v0, v0

    if-lt p0, v0, :cond_1

    :cond_0
    sget-object p0, Landroid/support/v7/mms/MmsNetworkManager;->APN_RESULT_STRING:[Ljava/lang/String;

    .line 364
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    :cond_1
    sget-object v0, Landroid/support/v7/mms/MmsNetworkManager;->APN_RESULT_STRING:[Ljava/lang/String;

    .line 366
    aget-object p0, v0, p0

    return-object p0
.end method

.method private isMobileDataEnabled()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/support/v7/mms/MmsNetworkManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getMobileDataEnabled"

    new-array v3, v0, [Ljava/lang/Class;

    .line 372
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v2, p0, Landroid/support/v7/mms/MmsNetworkManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    new-array v3, v0, [Ljava/lang/Object;

    .line 375
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "MmsLib"

    const-string v3, "TelephonyManager.getMobileDataEnabled failed"

    .line 377
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private onMmsConnectivityChange(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    iget p1, p0, Landroid/support/v7/mms/MmsNetworkManager;->mUseCount:I

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroid/support/v7/mms/MmsNetworkManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const/4 p2, 0x2

    .line 216
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "2GVoiceCallEnded"

    .line 219
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 225
    invoke-direct {p0}, Landroid/support/v7/mms/MmsNetworkManager;->unblockWait()V

    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    .line 228
    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq p1, p2, :cond_2

    sget-object p2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, p2, :cond_3

    .line 229
    invoke-direct {p0}, Landroid/support/v7/mms/MmsNetworkManager;->isMobileDataEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 239
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/mms/MmsNetworkManager;->unblockWait()V

    :cond_3
    :goto_0
    return-void
.end method

.method private registerConnectivityChangeReceiverLocked()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/mms/MmsNetworkManager;->mReceiverRegistered:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/mms/MmsNetworkManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/mms/MmsNetworkManager;->mConnectivityChangeReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Landroid/support/v7/mms/MmsNetworkManager;->mConnectivityIntentFilter:Landroid/content/IntentFilter;

    .line 326
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/mms/MmsNetworkManager;->mReceiverRegistered:Z

    :cond_0
    return-void
.end method

.method static setNetworkAcquireTimeout(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "timeoutMs"
        }
    .end annotation

    sput-wide p0, Landroid/support/v7/mms/MmsNetworkManager;->sNetworkAcquireTimeoutMs:J

    return-void
.end method

.method private startMmsConnectivity()I
    .locals 8

    const-string v0, "Start MMS connectivity"

    const-string v1, "MmsLib"

    .line 296
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/mms/MmsNetworkManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "startUsingNetworkFeature"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/mms/MmsNetworkManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    new-array v3, v3, [Ljava/lang/Object;

    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "enableMMS"

    aput-object v4, v3, v7

    .line 301
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectivityManager.startUsingNetworkFeature failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method private startNetworkExtensionTimerLocked()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/mms/MmsNetworkManager;->mExtensionTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Ljava/util/Timer;

    const-string v1, "mms_network_extension_timer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Landroid/support/v7/mms/MmsNetworkManager;->mExtensionTimer:Ljava/util/Timer;

    .line 254
    new-instance v1, Landroid/support/v7/mms/MmsNetworkManager$2;

    invoke-direct {v1, p0}, Landroid/support/v7/mms/MmsNetworkManager$2;-><init>(Landroid/support/v7/mms/MmsNetworkManager;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method private stopNetworkExtensionTimerLocked()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/mms/MmsNetworkManager;->mExtensionTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/mms/MmsNetworkManager;->mExtensionTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private unblockWait()V
    .locals 1

    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 248
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private unregisterConnectivityChangeReceiverLocked()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/mms/MmsNetworkManager;->mReceiverRegistered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/mms/MmsNetworkManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/mms/MmsNetworkManager;->mConnectivityChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 333
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/mms/MmsNetworkManager;->mReceiverRegistered:Z

    :cond_0
    return-void
.end method


# virtual methods
.method acquireNetwork()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/support/v7/mms/MmsNetworkException;
        }
    .end annotation

    const-string v0, "MmsLib"

    const-string v1, "Acquire MMS network"

    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Landroid/support/v7/mms/MmsNetworkManager;->mUseCount:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/mms/MmsNetworkManager;->mUseCount:I

    iget v1, p0, Landroid/support/v7/mms/MmsNetworkManager;->mWaitCount:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/mms/MmsNetworkManager;->mWaitCount:I

    if-ne v1, v0, :cond_0

    .line 134
    invoke-direct {p0}, Landroid/support/v7/mms/MmsNetworkManager;->registerConnectivityChangeReceiverLocked()V

    :cond_0
    sget-wide v1, Landroid/support/v7/mms/MmsNetworkManager;->sNetworkAcquireTimeoutMs:J

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 139
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/mms/MmsNetworkManager;->isMobileDataEnabled()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 148
    invoke-direct {p0}, Landroid/support/v7/mms/MmsNetworkManager;->extendMmsConnectivityLocked()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    :try_start_1
    iget v1, p0, Landroid/support/v7/mms/MmsNetworkManager;->mWaitCount:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/mms/MmsNetworkManager;->mWaitCount:I

    if-nez v1, :cond_2

    .line 173
    invoke-direct {p0}, Landroid/support/v7/mms/MmsNetworkManager;->unregisterConnectivityChangeReceiverLocked()V

    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_3
    const-wide/16 v5, 0x3a98

    .line 153
    :try_start_2
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "MmsLib"

    const-string v5, "Unexpected exception"

    .line 155
    invoke-static {v2, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sget-wide v1, Landroid/support/v7/mms/MmsNetworkManager;->sNetworkAcquireTimeoutMs:J

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-gtz v5, :cond_1

    .line 161
    invoke-direct {p0}, Landroid/support/v7/mms/MmsNetworkManager;->extendMmsConnectivityLocked()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_5

    :try_start_4
    iget v1, p0, Landroid/support/v7/mms/MmsNetworkManager;->mWaitCount:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/mms/MmsNetworkManager;->mWaitCount:I

    if-nez v1, :cond_4

    .line 173
    invoke-direct {p0}, Landroid/support/v7/mms/MmsNetworkManager;->unregisterConnectivityChangeReceiverLocked()V

    .line 176
    :cond_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    .line 164
    :cond_5
    :try_start_5
    new-instance v1, Landroid/support/v7/mms/MmsNetworkException;

    const-string v2, "Acquiring MMS network timed out"

    invoke-direct {v1, v2}, Landroid/support/v7/mms/MmsNetworkException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 141
    :cond_6
    new-instance v1, Landroid/support/v7/mms/MmsNetworkException;

    const-string v2, "Mobile data is disabled"

    invoke-direct {v1, v2}, Landroid/support/v7/mms/MmsNetworkException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_6
    iget v2, p0, Landroid/support/v7/mms/MmsNetworkManager;->mWaitCount:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroid/support/v7/mms/MmsNetworkManager;->mWaitCount:I

    if-nez v2, :cond_7

    .line 173
    invoke-direct {p0}, Landroid/support/v7/mms/MmsNetworkManager;->unregisterConnectivityChangeReceiverLocked()V

    .line 175
    :cond_7
    throw v1

    :catchall_1
    move-exception v0

    .line 176
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method getApnName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/mms/MmsNetworkManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const/4 v1, 0x2

    .line 196
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/mms/MmsNetworkManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method getHttpClient()Landroid/support/v7/mms/MmsHttpClient;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/mms/MmsNetworkManager;->mHttpClient:Landroid/support/v7/mms/MmsHttpClient;

    return-object v0
.end method

.method releaseNetwork()V
    .locals 2

    const-string v0, "MmsLib"

    const-string v1, "release MMS network"

    .line 184
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroid/support/v7/mms/MmsNetworkManager;->mUseCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/mms/MmsNetworkManager;->mUseCount:I

    if-nez v0, :cond_0

    .line 188
    invoke-direct {p0}, Landroid/support/v7/mms/MmsNetworkManager;->stopNetworkExtensionTimerLocked()V

    .line 189
    invoke-direct {p0}, Landroid/support/v7/mms/MmsNetworkManager;->endMmsConnectivity()V

    .line 191
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
