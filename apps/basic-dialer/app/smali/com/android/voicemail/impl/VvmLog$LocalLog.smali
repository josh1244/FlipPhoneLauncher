.class public Lcom/android/voicemail/impl/VvmLog$LocalLog;
.super Ljava/lang/Object;
.source "VvmLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/voicemail/impl/VvmLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/voicemail/impl/VvmLog$LocalLog$ReadOnlyLocalLog;
    }
.end annotation


# instance fields
.field private final mLog:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMaxLines:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/voicemail/impl/VvmLog$LocalLog;->mMaxLines:I

    .line 125
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/android/voicemail/impl/VvmLog$LocalLog;->mLog:Ljava/util/Deque;

    return-void
.end method

.method private declared-synchronized append(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/voicemail/impl/VvmLog$LocalLog;->mLog:Ljava/util/Deque;

    .line 138
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lcom/android/voicemail/impl/VvmLog$LocalLog;->mMaxLines:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/voicemail/impl/VvmLog$LocalLog;->mLog:Ljava/util/Deque;

    .line 139
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/voicemail/impl/VvmLog$LocalLog;->mLog:Ljava/util/Deque;

    .line 141
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/android/voicemail/impl/VvmLog$LocalLog;->mLog:Ljava/util/Deque;

    .line 145
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 146
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 149
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public log(Ljava/lang/String;)V
    .locals 8

    iget v0, p0, Lcom/android/voicemail/impl/VvmLog$LocalLog;->mMaxLines:I

    if-gtz v0, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v0, "%tm-%td %tH:%tM:%tS.%tL - %s"

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object v7, p1

    .line 134
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/voicemail/impl/VvmLog$LocalLog;->append(Ljava/lang/String;)V

    return-void
.end method

.method public readOnlyLocalLog()Lcom/android/voicemail/impl/VvmLog$LocalLog$ReadOnlyLocalLog;
    .locals 1

    .line 176
    new-instance v0, Lcom/android/voicemail/impl/VvmLog$LocalLog$ReadOnlyLocalLog;

    invoke-direct {v0, p0}, Lcom/android/voicemail/impl/VvmLog$LocalLog$ReadOnlyLocalLog;-><init>(Lcom/android/voicemail/impl/VvmLog$LocalLog;)V

    return-object v0
.end method

.method public declared-synchronized reverseDump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/android/voicemail/impl/VvmLog$LocalLog;->mLog:Ljava/util/Deque;

    .line 152
    invoke-interface {p1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 153
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 156
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
