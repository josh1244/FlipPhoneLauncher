.class public Landroid/support/v7/mms/MmsService;
.super Landroid/app/Service;
.source "MmsService.java"


# static fields
.field private static final DEFAULT_THREAD_POOL_SIZE:I = 0x4

.field private static final EXTRA_MYPID:Ljava/lang/String; = "mypid"

.field private static final EXTRA_REQUEST:Ljava/lang/String; = "request"

.field private static final SERVICE_STOP_DELAY_MILLIS:I = 0x7d0

.field static final TAG:Ljava/lang/String; = "MmsLib"

.field private static final WAKELOCK_ID:Ljava/lang/String; = "mmslib:wakelock"

.field private static volatile sApnSettingsLoader:Landroid/support/v7/mms/ApnSettingsLoader; = null

.field private static volatile sCarrierConfigValuesLoader:Landroid/support/v7/mms/CarrierConfigValuesLoader; = null

.field private static volatile sMyPid:I = -0x1

.field private static volatile sThreadPoolSize:I = 0x4

.field private static volatile sUseWakeLock:Z = true

.field private static volatile sUserAgentInfoLoader:Landroid/support/v7/mms/UserAgentInfoLoader;

.field private static volatile sWakeLock:Landroid/os/PowerManager$WakeLock;

.field private static final sWakeLockLock:Ljava/lang/Object;


# instance fields
.field private mActiveRequestCount:I

.field private final mExecutors:[Ljava/util/concurrent/ExecutorService;

.field private final mHandler:Landroid/os/Handler;

.field private mLastStartId:I

.field private mNetworkManager:Landroid/support/v7/mms/MmsNetworkManager;

.field private final mServiceStopRunnable:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetmNetworkManager(Landroid/support/v7/mms/MmsService;)Landroid/support/v7/mms/MmsNetworkManager;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/mms/MmsService;->mNetworkManager:Landroid/support/v7/mms/MmsNetworkManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mreleaseService(Landroid/support/v7/mms/MmsService;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/mms/MmsService;->releaseService()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtryStopService(Landroid/support/v7/mms/MmsService;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/mms/MmsService;->tryStopService()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smreleaseWakeLock()V
    .locals 0

    invoke-static {}, Landroid/support/v7/mms/MmsService;->releaseWakeLock()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/mms/MmsService;->sWakeLockLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Landroid/support/v7/mms/MmsService;->mExecutors:[Ljava/util/concurrent/ExecutorService;

    .line 251
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v7/mms/MmsService;->mHandler:Landroid/os/Handler;

    .line 253
    new-instance v0, Landroid/support/v7/mms/MmsService$1;

    invoke-direct {v0, p0}, Landroid/support/v7/mms/MmsService$1;-><init>(Landroid/support/v7/mms/MmsService;)V

    iput-object v0, p0, Landroid/support/v7/mms/MmsService;->mServiceStopRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private static acquireWakeLock(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    sget-object v0, Landroid/support/v7/mms/MmsService;->sWakeLockLock:Ljava/lang/Object;

    .line 172
    monitor-enter v0

    :try_start_0
    sget-object v1, Landroid/support/v7/mms/MmsService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    const-string v1, "power"

    .line 175
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const-string v1, "mmslib:wakelock"

    const/4 v2, 0x1

    .line 176
    invoke-virtual {p0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    sput-object p0, Landroid/support/v7/mms/MmsService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_0
    sget-object p0, Landroid/support/v7/mms/MmsService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0x927c0

    .line 178
    invoke-virtual {p0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 179
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static ensureLoaders(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    sget-object v0, Landroid/support/v7/mms/MmsService;->sUserAgentInfoLoader:Landroid/support/v7/mms/UserAgentInfoLoader;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Landroid/support/v7/mms/DefaultUserAgentInfoLoader;

    invoke-direct {v0, p0}, Landroid/support/v7/mms/DefaultUserAgentInfoLoader;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/support/v7/mms/MmsService;->sUserAgentInfoLoader:Landroid/support/v7/mms/UserAgentInfoLoader;

    :cond_0
    sget-object v0, Landroid/support/v7/mms/MmsService;->sCarrierConfigValuesLoader:Landroid/support/v7/mms/CarrierConfigValuesLoader;

    if-nez v0, :cond_1

    .line 159
    new-instance v0, Landroid/support/v7/mms/DefaultCarrierConfigValuesLoader;

    invoke-direct {v0, p0}, Landroid/support/v7/mms/DefaultCarrierConfigValuesLoader;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/support/v7/mms/MmsService;->sCarrierConfigValuesLoader:Landroid/support/v7/mms/CarrierConfigValuesLoader;

    :cond_1
    sget-object v0, Landroid/support/v7/mms/MmsService;->sApnSettingsLoader:Landroid/support/v7/mms/ApnSettingsLoader;

    if-nez v0, :cond_2

    .line 162
    new-instance v0, Landroid/support/v7/mms/DefaultApnSettingsLoader;

    invoke-direct {v0, p0}, Landroid/support/v7/mms/DefaultApnSettingsLoader;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/support/v7/mms/MmsService;->sApnSettingsLoader:Landroid/support/v7/mms/ApnSettingsLoader;

    :cond_2
    return-void
.end method

.method private static fromThisProcess(Landroid/content/Intent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "mypid"

    const/4 v1, -0x1

    .line 234
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 235
    invoke-static {}, Landroid/support/v7/mms/MmsService;->getMyPid()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static getApnSettingsLoader()Landroid/support/v7/mms/ApnSettingsLoader;
    .locals 1

    sget-object v0, Landroid/support/v7/mms/MmsService;->sApnSettingsLoader:Landroid/support/v7/mms/ApnSettingsLoader;

    return-object v0
.end method

.method static getCarrierConfigValuesLoader()Landroid/support/v7/mms/CarrierConfigValuesLoader;
    .locals 1

    sget-object v0, Landroid/support/v7/mms/MmsService;->sCarrierConfigValuesLoader:Landroid/support/v7/mms/CarrierConfigValuesLoader;

    return-object v0
.end method

.method private static getMyPid()I
    .locals 1

    sget v0, Landroid/support/v7/mms/MmsService;->sMyPid:I

    if-gez v0, :cond_0

    .line 222
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Landroid/support/v7/mms/MmsService;->sMyPid:I

    :cond_0
    sget v0, Landroid/support/v7/mms/MmsService;->sMyPid:I

    return v0
.end method

.method private getRequestExecutor(Landroid/support/v7/mms/MmsRequest;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "request"
        }
    .end annotation

    .line 452
    instance-of p1, p1, Landroid/support/v7/mms/SendRequest;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/mms/MmsService;->mExecutors:[Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 454
    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object p1, p0, Landroid/support/v7/mms/MmsService;->mExecutors:[Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    .line 457
    aget-object p1, p1, v0

    return-object p1
.end method

.method static getUserAgentInfoLoader()Landroid/support/v7/mms/UserAgentInfoLoader;
    .locals 1

    sget-object v0, Landroid/support/v7/mms/MmsService;->sUserAgentInfoLoader:Landroid/support/v7/mms/UserAgentInfoLoader;

    return-object v0
.end method

.method private logServiceStop(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "stopped"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 442
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "MmsLib"

    if-eqz p1, :cond_0

    const-string p1, "Service successfully stopped"

    .line 443
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    invoke-static {}, Landroid/support/v7/mms/MmsService;->verifyWakeLockNotHeld()V

    goto :goto_0

    :cond_0
    const-string p1, "Service stopping cancelled"

    .line 446
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private releaseService()V
    .locals 1

    .line 393
    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroid/support/v7/mms/MmsService;->mActiveRequestCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/mms/MmsService;->mActiveRequestCount:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/mms/MmsService;->mActiveRequestCount:I

    .line 397
    invoke-direct {p0}, Landroid/support/v7/mms/MmsService;->rescheduleServiceStop()V

    .line 399
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

.method private static releaseWakeLock()V
    .locals 2

    sget-object v0, Landroid/support/v7/mms/MmsService;->sWakeLockLock:Ljava/lang/Object;

    .line 187
    monitor-enter v0

    :try_start_0
    sget-object v1, Landroid/support/v7/mms/MmsService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    sget-object v1, Landroid/support/v7/mms/MmsService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 189
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 193
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const-string v0, "MmsLib"

    const-string v1, "Releasing empty wake lock"

    .line 195
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 193
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private rescheduleServiceStop()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/mms/MmsService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/mms/MmsService;->mServiceStopRunnable:Ljava/lang/Runnable;

    .line 417
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroid/support/v7/mms/MmsService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/mms/MmsService;->mServiceStopRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    .line 418
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private retainService(Landroid/support/v7/mms/MmsRequest;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "request",
            "runnable"
        }
    .end annotation

    .line 382
    invoke-direct {p0, p1}, Landroid/support/v7/mms/MmsService;->getRequestExecutor(Landroid/support/v7/mms/MmsRequest;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 383
    monitor-enter p0

    .line 384
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget p1, p0, Landroid/support/v7/mms/MmsService;->mActiveRequestCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v7/mms/MmsService;->mActiveRequestCount:I

    .line 386
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static setApnSettingsLoader(Landroid/support/v7/mms/ApnSettingsLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "loader"
        }
    .end annotation

    sput-object p0, Landroid/support/v7/mms/MmsService;->sApnSettingsLoader:Landroid/support/v7/mms/ApnSettingsLoader;

    return-void
.end method

.method static setCarrierConfigValuesLoader(Landroid/support/v7/mms/CarrierConfigValuesLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "loader"
        }
    .end annotation

    sput-object p0, Landroid/support/v7/mms/MmsService;->sCarrierConfigValuesLoader:Landroid/support/v7/mms/CarrierConfigValuesLoader;

    return-void
.end method

.method static setThreadPoolSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    sput p0, Landroid/support/v7/mms/MmsService;->sThreadPoolSize:I

    return-void
.end method

.method static setUseWakeLock(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "useWakeLock"
        }
    .end annotation

    sput-boolean p0, Landroid/support/v7/mms/MmsService;->sUseWakeLock:Z

    return-void
.end method

.method static setUserAgentInfoLoader(Landroid/support/v7/mms/UserAgentInfoLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "loader"
        }
    .end annotation

    sput-object p0, Landroid/support/v7/mms/MmsService;->sUserAgentInfoLoader:Landroid/support/v7/mms/UserAgentInfoLoader;

    return-void
.end method

.method public static startRequest(Landroid/content/Context;Landroid/support/v7/mms/MmsRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "request"
        }
    .end annotation

    sget-boolean v0, Landroid/support/v7/mms/MmsService;->sUseWakeLock:Z

    .line 268
    invoke-virtual {p1, v0}, Landroid/support/v7/mms/MmsRequest;->setUseWakeLock(Z)V

    .line 269
    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroid/support/v7/mms/MmsService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "request"

    .line 270
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "mypid"

    .line 271
    invoke-static {}, Landroid/support/v7/mms/MmsService;->getMyPid()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 273
    invoke-static {p0}, Landroid/support/v7/mms/MmsService;->acquireWakeLock(Landroid/content/Context;)V

    .line 275
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    .line 277
    invoke-static {}, Landroid/support/v7/mms/MmsService;->releaseWakeLock()V

    :cond_1
    return-void
.end method

.method private tryScheduleStop()V
    .locals 1

    .line 406
    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroid/support/v7/mms/MmsService;->mActiveRequestCount:I

    if-nez v0, :cond_0

    .line 408
    invoke-direct {p0}, Landroid/support/v7/mms/MmsService;->rescheduleServiceStop()V

    .line 410
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

.method private tryStopService()V
    .locals 1

    .line 426
    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroid/support/v7/mms/MmsService;->mActiveRequestCount:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/mms/MmsService;->mLastStartId:I

    .line 428
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/MmsService;->stopSelfResult(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 430
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    invoke-direct {p0, v0}, Landroid/support/v7/mms/MmsService;->logServiceStop(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception v0

    .line 430
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static verifyWakeLockNotHeld()V
    .locals 2

    sget-object v0, Landroid/support/v7/mms/MmsService;->sWakeLockLock:Ljava/lang/Object;

    .line 204
    monitor-enter v0

    :try_start_0
    sget-object v1, Landroid/support/v7/mms/MmsService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    sget-object v1, Landroid/support/v7/mms/MmsService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 205
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 206
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const-string v0, "MmsLib"

    const-string v1, "Wake lock still held!"

    .line 208
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 206
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 284
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 286
    invoke-static {p0}, Landroid/support/v7/mms/MmsService;->ensureLoaders(Landroid/content/Context;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroid/support/v7/mms/MmsService;->mExecutors:[Ljava/util/concurrent/ExecutorService;

    .line 288
    array-length v3, v2

    if-ge v1, v3, :cond_0

    sget v3, Landroid/support/v7/mms/MmsService;->sThreadPoolSize:I

    .line 289
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 292
    :cond_0
    new-instance v1, Landroid/support/v7/mms/MmsNetworkManager;

    invoke-direct {v1, p0}, Landroid/support/v7/mms/MmsNetworkManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/mms/MmsService;->mNetworkManager:Landroid/support/v7/mms/MmsNetworkManager;

    .line 294
    monitor-enter p0

    :try_start_0
    iput v0, p0, Landroid/support/v7/mms/MmsService;->mActiveRequestCount:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/mms/MmsService;->mLastStartId:I

    .line 297
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 4

    .line 302
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Landroid/support/v7/mms/MmsService;->mExecutors:[Ljava/util/concurrent/ExecutorService;

    .line 304
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 305
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    .line 312
    monitor-enter p0

    :try_start_0
    iput p3, p0, Landroid/support/v7/mms/MmsService;->mLastStartId:I

    .line 314
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 323
    invoke-static {p1}, Landroid/support/v7/mms/MmsService;->fromThisProcess(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "request"

    .line 324
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v7/mms/MmsRequest;

    if-eqz p1, :cond_0

    .line 327
    :try_start_1
    new-instance p2, Landroid/support/v7/mms/MmsService$2;

    invoke-direct {p2, p0, p1}, Landroid/support/v7/mms/MmsService$2;-><init>(Landroid/support/v7/mms/MmsService;Landroid/support/v7/mms/MmsRequest;)V

    invoke-direct {p0, p1, p2}, Landroid/support/v7/mms/MmsService;->retainService(Landroid/support/v7/mms/MmsRequest;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "MmsLib"

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Executing request failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 352
    invoke-virtual {p1, p0, v0, p2, p3}, Landroid/support/v7/mms/MmsRequest;->returnResult(Landroid/content/Context;I[BI)V

    .line 354
    invoke-virtual {p1}, Landroid/support/v7/mms/MmsRequest;->getUseWakeLock()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 355
    invoke-static {}, Landroid/support/v7/mms/MmsService;->releaseWakeLock()V

    goto :goto_0

    :cond_0
    const-string p1, "MmsLib"

    const-string p2, "Empty request"

    .line 359
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "MmsLib"

    const-string p2, "Got a restarted intent from previous incarnation"

    .line 362
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p1, "MmsLib"

    const-string p2, "Empty intent"

    .line 365
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    :cond_3
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/mms/MmsService;->tryScheduleStop()V

    :goto_1
    const/4 p1, 0x2

    return p1

    :catchall_0
    move-exception p1

    .line 314
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
