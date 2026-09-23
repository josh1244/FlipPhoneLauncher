.class final Lcom/android/messaging/util/LogSaver$MemoryLogSaver;
.super Lcom/android/messaging/util/LogSaver;
.source "LogSaver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/util/LogSaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MemoryLogSaver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/messaging/util/LogSaver$MemoryLogSaver$LogRecord;
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final mLogList:Lcom/android/messaging/util/CircularArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/messaging/util/CircularArray<",
            "Lcom/android/messaging/util/LogSaver$MemoryLogSaver$LogRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mSdf:Ljava/text/SimpleDateFormat;

.field private final mSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, v0}, Lcom/android/messaging/util/LogSaver;-><init>(Lcom/android/messaging/util/LogSaver-IA;)V

    .line 123
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/messaging/util/LogSaver$MemoryLogSaver;->mSdf:Ljava/text/SimpleDateFormat;

    iput p1, p0, Lcom/android/messaging/util/LogSaver$MemoryLogSaver;->mSize:I

    .line 127
    new-instance v0, Lcom/android/messaging/util/CircularArray;

    invoke-direct {v0, p1}, Lcom/android/messaging/util/CircularArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/messaging/util/LogSaver$MemoryLogSaver;->mLogList:Lcom/android/messaging/util/CircularArray;

    .line 128
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/messaging/util/LogSaver$MemoryLogSaver;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .line 133
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget-object v1, p0, Lcom/android/messaging/util/LogSaver$MemoryLogSaver;->mLock:Ljava/lang/Object;

    .line 134
    monitor-enter v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/android/messaging/util/LogSaver$MemoryLogSaver;->mLogList:Lcom/android/messaging/util/CircularArray;

    .line 135
    invoke-virtual {v4}, Lcom/android/messaging/util/CircularArray;->count()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/android/messaging/util/LogSaver$MemoryLogSaver;->mLogList:Lcom/android/messaging/util/CircularArray;

    .line 136
    invoke-virtual {v4, v3}, Lcom/android/messaging/util/CircularArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/messaging/util/LogSaver$MemoryLogSaver$LogRecord;

    const-string v5, "%s %5d %5d %s %s: %s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/messaging/util/LogSaver$MemoryLogSaver;->mSdf:Ljava/text/SimpleDateFormat;

    .line 137
    iget-wide v8, v4, Lcom/android/messaging/util/LogSaver$MemoryLogSaver$LogRecord;->mTimeMillis:J

    .line 138
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget v7, v4, Lcom/android/messaging/util/LogSaver$MemoryLogSaver$LogRecord;->mTid:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    iget-object v7, v4, Lcom/android/messaging/util/LogSaver$MemoryLogSaver$LogRecord;->mLevelString:Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v7, v6, v8

    iget-object v7, v4, Lcom/android/messaging/util/LogSaver$MemoryLogSaver$LogRecord;->mTag:Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v7, v6, v8

    iget-object v4, v4, Lcom/android/messaging/util/LogSaver$MemoryLogSaver$LogRecord;->mMessage:Ljava/lang/String;

    const/4 v7, 0x5

    aput-object v4, v6, v7

    .line 137
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 141
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isCurrent()Z
    .locals 4

    .line 158
    invoke-static {}, Lcom/android/messaging/util/BugleGservices;->get()Lcom/android/messaging/util/BugleGservices;

    move-result-object v0

    const-string v1, "bugle_persistent_logsaver"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/messaging/util/BugleGservices;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 164
    :cond_0
    invoke-static {}, Lcom/android/messaging/util/BugleGservices;->get()Lcom/android/messaging/util/BugleGservices;

    move-result-object v0

    const-string v1, "bugle_in_memory_logsaver_record_count"

    const/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3}, Lcom/android/messaging/util/BugleGservices;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/android/messaging/util/LogSaver$MemoryLogSaver;->mSize:I

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "level",
            "tag",
            "msg"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/LogSaver$MemoryLogSaver;->mLock:Ljava/lang/Object;

    .line 146
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/messaging/util/LogSaver$MemoryLogSaver;->mLogList:Lcom/android/messaging/util/CircularArray;

    .line 147
    invoke-virtual {v1}, Lcom/android/messaging/util/CircularArray;->getFree()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/messaging/util/LogSaver$MemoryLogSaver$LogRecord;

    if-nez v1, :cond_0

    .line 149
    new-instance v1, Lcom/android/messaging/util/LogSaver$MemoryLogSaver$LogRecord;

    invoke-direct {v1}, Lcom/android/messaging/util/LogSaver$MemoryLogSaver$LogRecord;-><init>()V

    :cond_0
    move-object v8, v1

    .line 151
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, v8

    move v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/messaging/util/LogSaver$MemoryLogSaver$LogRecord;->set(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/messaging/util/LogSaver$MemoryLogSaver;->mLogList:Lcom/android/messaging/util/CircularArray;

    .line 152
    invoke-virtual {p1, v8}, Lcom/android/messaging/util/CircularArray;->add(Ljava/lang/Object;)V

    .line 153
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
