.class public Lcom/android/messaging/util/LoggingTimer;
.super Ljava/lang/Object;
.source "LoggingTimer.java"


# static fields
.field private static final NO_WARN_LIMIT:I = -0x1


# instance fields
.field private final mName:Ljava/lang/String;

.field private mStartMillis:J

.field private final mTag:Ljava/lang/String;

.field private final mWarnLimitMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "name"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 33
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/messaging/util/LoggingTimer;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "tag",
            "name",
            "warnLimitMillis"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/messaging/util/LoggingTimer;->mTag:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/messaging/util/LoggingTimer;->mName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android/messaging/util/LoggingTimer;->mWarnLimitMillis:J

    return-void
.end method


# virtual methods
.method public start()V
    .locals 3

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/messaging/util/LoggingTimer;->mStartMillis:J

    iget-object v0, p0, Lcom/android/messaging/util/LoggingTimer;->mTag:Ljava/lang/String;

    const/4 v1, 0x2

    .line 48
    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/messaging/util/LoggingTimer;->mTag:Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timer start for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/messaging/util/LoggingTimer;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stopAndLog()V
    .locals 7

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/messaging/util/LoggingTimer;->mStartMillis:J

    sub-long/2addr v0, v2

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/android/messaging/util/LoggingTimer;->mName:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Used %dms for %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/android/messaging/util/LoggingTimer;->mTag:Ljava/lang/String;

    .line 62
    invoke-static {v3, v4, v2}, Lcom/android/messaging/util/LogUtil;->save(ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/android/messaging/util/LoggingTimer;->mWarnLimitMillis:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/messaging/util/LoggingTimer;->mTag:Ljava/lang/String;

    .line 65
    invoke-static {v0, v2}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/messaging/util/LoggingTimer;->mTag:Ljava/lang/String;

    const/4 v1, 0x2

    .line 66
    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/messaging/util/LoggingTimer;->mTag:Ljava/lang/String;

    .line 67
    invoke-static {v0, v2}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
