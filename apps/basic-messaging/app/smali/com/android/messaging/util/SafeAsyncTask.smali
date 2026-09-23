.class public abstract Lcom/android/messaging/util/SafeAsyncTask;
.super Landroid/os/AsyncTask;
.source "SafeAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;TProgress;TResult;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_EXECUTION_TIME_MILLIS:J = 0x2710L

.field public static final UNBOUNDED_TIME:J = 0x7fffffffffffffffL

.field private static final WAKELOCK_ID:Ljava/lang/String; = "bugle_safe_async_task_wakelock"

.field protected static final WAKELOCK_OP:I = 0x3e8

.field private static final sWakeLock:Lcom/android/messaging/util/WakeLockHelper;


# instance fields
.field private final mCancelExecutionOnTimeout:Z

.field private final mMaxExecutionTimeMillis:J

.field private mThreadPoolRequested:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetsWakeLock()Lcom/android/messaging/util/WakeLockHelper;
    .locals 1

    sget-object v0, Lcom/android/messaging/util/SafeAsyncTask;->sWakeLock:Lcom/android/messaging/util/WakeLockHelper;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/android/messaging/util/WakeLockHelper;

    const-string v1, "bugle_safe_async_task_wakelock"

    invoke-direct {v0, v1}, Lcom/android/messaging/util/WakeLockHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/messaging/util/SafeAsyncTask;->sWakeLock:Lcom/android/messaging/util/WakeLockHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x2710

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, v0, v1, v2}, Lcom/android/messaging/util/SafeAsyncTask;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "maxTimeMillis"
        }
    .end annotation

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/android/messaging/util/SafeAsyncTask;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "maxTimeMillis",
            "cancelExecutionOnTimeout"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 76
    invoke-static {}, Lcom/android/messaging/util/Assert;->isMainThread()V

    iput-wide p1, p0, Lcom/android/messaging/util/SafeAsyncTask;->mMaxExecutionTimeMillis:J

    iput-boolean p3, p0, Lcom/android/messaging/util/SafeAsyncTask;->mCancelExecutionOnTimeout:Z

    return-void
.end method

.method public static executeOnThreadPool(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "runnable"
        }
    .end annotation

    const/4 v0, 0x0

    .line 145
    invoke-static {p0, v0}, Lcom/android/messaging/util/SafeAsyncTask;->executeOnThreadPool(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static executeOnThreadPool(Ljava/lang/Runnable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "runnable",
            "withWakeLock"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 160
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lcom/android/messaging/util/SafeAsyncTask;->sWakeLock:Lcom/android/messaging/util/WakeLockHelper;

    .line 161
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/messaging/util/WakeLockHelper;->acquire(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 162
    sget-object v0, Lcom/android/messaging/util/SafeAsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/messaging/util/SafeAsyncTask$2;

    invoke-direct {v1, p0, p1}, Lcom/android/messaging/util/SafeAsyncTask$2;-><init>(Ljava/lang/Runnable;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 173
    :cond_0
    sget-object p1, Lcom/android/messaging/util/SafeAsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation

    const-string v0, " took too long"

    const-string v1, "%s took %dms"

    const-string v2, "BasicMessagingApp"

    iget-boolean v3, p0, Lcom/android/messaging/util/SafeAsyncTask;->mThreadPoolRequested:Z

    .line 95
    invoke-static {v3}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-boolean v3, p0, Lcom/android/messaging/util/SafeAsyncTask;->mCancelExecutionOnTimeout:Z

    if-eqz v3, :cond_0

    .line 98
    invoke-static {}, Lcom/android/messaging/util/ThreadUtil;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/android/messaging/util/SafeAsyncTask$1;

    invoke-direct {v4, p0}, Lcom/android/messaging/util/SafeAsyncTask$1;-><init>(Lcom/android/messaging/util/SafeAsyncTask;)V

    iget-wide v5, p0, Lcom/android/messaging/util/SafeAsyncTask;->mMaxExecutionTimeMillis:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 113
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/messaging/util/SafeAsyncTask;->doInBackgroundTimed([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-wide v3, p0, Lcom/android/messaging/util/SafeAsyncTask;->mMaxExecutionTimeMillis:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_1

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/messaging/util/SafeAsyncTask;->mCancelExecutionOnTimeout:Z

    if-nez v1, :cond_1

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-wide v3, p0, Lcom/android/messaging/util/SafeAsyncTask;->mMaxExecutionTimeMillis:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_2

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/messaging/util/SafeAsyncTask;->mCancelExecutionOnTimeout:Z

    if-nez v1, :cond_2

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    .line 123
    :cond_2
    throw p1
.end method

.method protected varargs abstract doInBackgroundTimed([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs executeOnThreadPool([Ljava/lang/Object;)Lcom/android/messaging/util/SafeAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/android/messaging/util/SafeAsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/android/messaging/util/Assert;->isMainThread()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/messaging/util/SafeAsyncTask;->mThreadPoolRequested:Z

    .line 85
    sget-object v0, Lcom/android/messaging/util/SafeAsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/android/messaging/util/SafeAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    const-string p1, "Use SafeAsyncTask.executeOnThreadPool"

    .line 130
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    return-void
.end method
