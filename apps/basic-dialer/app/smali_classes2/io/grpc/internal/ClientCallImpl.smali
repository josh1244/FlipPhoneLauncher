.class final Lio/grpc/internal/ClientCallImpl;
.super Lio/grpc/ClientCall;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;,
        Lio/grpc/internal/ClientCallImpl$DeadlineTimer;,
        Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;,
        Lio/grpc/internal/ClientCallImpl$ContextCancellationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ClientCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field private static final FULL_STREAM_DECOMPRESSION_ENCODINGS:[B

.field private static final NANO_TO_SECS:D

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final callExecutor:Ljava/util/concurrent/Executor;

.field private final callExecutorIsDirect:Z

.field private callOptions:Lio/grpc/CallOptions;

.field private cancelCalled:Z

.field private volatile cancelListenersShouldBeRemoved:Z

.field private final cancellationListener:Lio/grpc/internal/ClientCallImpl$ContextCancellationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ClientCallImpl<",
            "TReqT;TRespT;>.ContextCancellation",
            "Listener;"
        }
    .end annotation
.end field

.field private final channelCallsTracer:Lio/grpc/internal/CallTracer;

.field private final clientStreamProvider:Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;

.field private compressorRegistry:Lio/grpc/CompressorRegistry;

.field private final context:Lio/grpc/Context;

.field private final deadlineCancellationExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile deadlineCancellationFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private decompressorRegistry:Lio/grpc/DecompressorRegistry;

.field private fullStreamDecompression:Z

.field private halfCloseCalled:Z

.field private final method:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private stream:Lio/grpc/internal/ClientStream;

.field private final tag:Lio/perfmark/Tag;

.field private final unaryRequest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lio/grpc/internal/ClientCallImpl;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ClientCallImpl;->log:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    .line 74
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ClientCallImpl;->FULL_STREAM_DECOMPRESSION_ENCODINGS:[B

    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    sput-wide v0, Lio/grpc/internal/ClientCallImpl;->NANO_TO_SECS:D

    return-void
.end method

.method constructor <init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/CallOptions;Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;Lio/grpc/InternalConfigSelector;)V
    .locals 3
    .param p7    # Lio/grpc/InternalConfigSelector;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lio/grpc/CallOptions;",
            "Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/internal/CallTracer;",
            "Lio/grpc/InternalConfigSelector;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Lio/grpc/ClientCall;-><init>()V

    .line 91
    new-instance p7, Lio/grpc/internal/ClientCallImpl$ContextCancellationListener;

    const/4 v0, 0x0

    invoke-direct {p7, p0, v0}, Lio/grpc/internal/ClientCallImpl$ContextCancellationListener;-><init>(Lio/grpc/internal/ClientCallImpl;Lio/grpc/internal/ClientCallImpl$1;)V

    iput-object p7, p0, Lio/grpc/internal/ClientCallImpl;->cancellationListener:Lio/grpc/internal/ClientCallImpl$ContextCancellationListener;

    .line 95
    invoke-static {}, Lio/grpc/DecompressorRegistry;->getDefaultInstance()Lio/grpc/DecompressorRegistry;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/ClientCallImpl;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 96
    invoke-static {}, Lio/grpc/CompressorRegistry;->getDefaultInstance()Lio/grpc/CompressorRegistry;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/ClientCallImpl;->compressorRegistry:Lio/grpc/CompressorRegistry;

    iput-object p1, p0, Lio/grpc/internal/ClientCallImpl;->method:Lio/grpc/MethodDescriptor;

    .line 107
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    move-result-object p7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p7, v0, v1}, Lio/perfmark/PerfMark;->createTag(Ljava/lang/String;J)Lio/perfmark/Tag;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    .line 111
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 112
    new-instance p2, Lio/grpc/internal/SerializeReentrantCallsDirectExecutor;

    invoke-direct {p2}, Lio/grpc/internal/SerializeReentrantCallsDirectExecutor;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/ClientCallImpl;->callExecutor:Ljava/util/concurrent/Executor;

    iput-boolean v1, p0, Lio/grpc/internal/ClientCallImpl;->callExecutorIsDirect:Z

    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Lio/grpc/internal/SerializingExecutor;

    invoke-direct {v0, p2}, Lio/grpc/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lio/grpc/internal/ClientCallImpl;->callExecutor:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Lio/grpc/internal/ClientCallImpl;->callExecutorIsDirect:Z

    :goto_0
    iput-object p6, p0, Lio/grpc/internal/ClientCallImpl;->channelCallsTracer:Lio/grpc/internal/CallTracer;

    .line 120
    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/ClientCallImpl;->context:Lio/grpc/Context;

    .line 121
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object p2

    sget-object p6, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    if-eq p2, p6, :cond_2

    .line 122
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object p1

    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lio/grpc/internal/ClientCallImpl;->unaryRequest:Z

    iput-object p3, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    iput-object p4, p0, Lio/grpc/internal/ClientCallImpl;->clientStreamProvider:Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;

    iput-object p5, p0, Lio/grpc/internal/ClientCallImpl;->deadlineCancellationExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "ClientCall.<init>"

    .line 126
    invoke-static {p1, p7}, Lio/perfmark/PerfMark;->event(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void
.end method

.method static synthetic access$100(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/internal/ClientStream;
    .locals 0

    .line 70
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    return-object p0
.end method

.method static synthetic access$1000(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/Deadline;
    .locals 0

    .line 70
    invoke-direct {p0}, Lio/grpc/internal/ClientCallImpl;->effectiveDeadline()Lio/grpc/Deadline;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1102(Lio/grpc/internal/ClientCallImpl;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lio/grpc/internal/ClientCallImpl;->cancelListenersShouldBeRemoved:Z

    return p1
.end method

.method static synthetic access$1200(Lio/grpc/internal/ClientCallImpl;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lio/grpc/internal/ClientCallImpl;->removeContextListenerAndCancelDeadlineFuture()V

    return-void
.end method

.method static synthetic access$1300(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/internal/CallTracer;
    .locals 0

    .line 70
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->channelCallsTracer:Lio/grpc/internal/CallTracer;

    return-object p0
.end method

.method static synthetic access$200(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->context:Lio/grpc/Context;

    return-object p0
.end method

.method static synthetic access$300(Lio/grpc/internal/ClientCallImpl;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/ClientCallImpl;->closeObserver(Lio/grpc/ClientCall$Listener;Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method

.method static synthetic access$400(Lio/grpc/internal/ClientCallImpl;)Lio/perfmark/Tag;
    .locals 0

    .line 70
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    return-object p0
.end method

.method static synthetic access$800(Lio/grpc/internal/ClientCallImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 70
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->callExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$900(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 70
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->method:Lio/grpc/MethodDescriptor;

    return-object p0
.end method

.method private applyMethodConfig()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 316
    sget-object v1, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->KEY:Lio/grpc/CallOptions$Key;

    invoke-virtual {v0, v1}, Lio/grpc/CallOptions;->getOption(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->timeoutNanos:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 321
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->timeoutNanos:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lio/grpc/Deadline;->after(JLjava/util/concurrent/TimeUnit;)Lio/grpc/Deadline;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 322
    invoke-virtual {v2}, Lio/grpc/CallOptions;->getDeadline()Lio/grpc/Deadline;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 324
    invoke-virtual {v1, v2}, Lio/grpc/Deadline;->compareTo(Lio/grpc/Deadline;)I

    move-result v2

    if-gez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 325
    invoke-virtual {v2, v1}, Lio/grpc/CallOptions;->withDeadline(Lio/grpc/Deadline;)Lio/grpc/CallOptions;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 328
    :cond_2
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->waitForReady:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 330
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->waitForReady:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    invoke-virtual {v1}, Lio/grpc/CallOptions;->withWaitForReady()Lio/grpc/CallOptions;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    invoke-virtual {v1}, Lio/grpc/CallOptions;->withoutWaitForReady()Lio/grpc/CallOptions;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 332
    :cond_4
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->maxInboundMessageSize:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 333
    invoke-virtual {v1}, Lio/grpc/CallOptions;->getMaxInboundMessageSize()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 337
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->maxInboundMessageSize:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 336
    invoke-virtual {v2, v1}, Lio/grpc/CallOptions;->withMaxInboundMessageSize(I)Lio/grpc/CallOptions;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 339
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->maxInboundMessageSize:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/grpc/CallOptions;->withMaxInboundMessageSize(I)Lio/grpc/CallOptions;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 342
    :cond_6
    :goto_1
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->maxOutboundMessageSize:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 343
    invoke-virtual {v1}, Lio/grpc/CallOptions;->getMaxOutboundMessageSize()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 347
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->maxOutboundMessageSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 346
    invoke-virtual {v2, v0}, Lio/grpc/CallOptions;->withMaxOutboundMessageSize(I)Lio/grpc/CallOptions;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 349
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->maxOutboundMessageSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/grpc/CallOptions;->withMaxOutboundMessageSize(I)Lio/grpc/CallOptions;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    :cond_8
    :goto_2
    return-void
.end method

.method private cancelInternal(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 471
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/grpc/internal/ClientCallImpl;->log:Ljava/util/logging/Logger;

    .line 472
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Cancelling without a message or cause is suboptimal"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->cancelCalled:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->cancelCalled:Z

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    if-eqz v0, :cond_4

    .line 482
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    if-eqz p1, :cond_2

    .line 484
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "Call cancelled without message"

    .line 486
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    .line 489
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 491
    invoke-interface {p2, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    :cond_4
    invoke-direct {p0}, Lio/grpc/internal/ClientCallImpl;->removeContextListenerAndCancelDeadlineFuture()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lio/grpc/internal/ClientCallImpl;->removeContextListenerAndCancelDeadlineFuture()V

    throw p1
.end method

.method private closeObserver(Lio/grpc/ClientCall$Listener;Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc/Status;",
            "Lio/grpc/Metadata;",
            ")V"
        }
    .end annotation

    .line 576
    invoke-virtual {p1, p2, p3}, Lio/grpc/ClientCall$Listener;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method

.method private effectiveDeadline()Lio/grpc/Deadline;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 423
    invoke-virtual {v0}, Lio/grpc/CallOptions;->getDeadline()Lio/grpc/Deadline;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->context:Lio/grpc/Context;

    invoke-virtual {v1}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/ClientCallImpl;->min(Lio/grpc/Deadline;Lio/grpc/Deadline;)Lio/grpc/Deadline;

    move-result-object v0

    return-object v0
.end method

.method private halfCloseInternal()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    .line 509
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->cancelCalled:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    .line 510
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->halfCloseCalled:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    .line 511
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/ClientCallImpl;->halfCloseCalled:Z

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 513
    invoke-interface {v0}, Lio/grpc/internal/ClientStream;->halfClose()V

    return-void
.end method

.method private static isFirstMin(Lio/grpc/Deadline;Lio/grpc/Deadline;)Z
    .locals 0
    .param p0    # Lio/grpc/Deadline;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/grpc/Deadline;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 444
    :cond_1
    invoke-virtual {p0, p1}, Lio/grpc/Deadline;->isBefore(Lio/grpc/Deadline;)Z

    move-result p0

    return p0
.end method

.method private static logIfContextNarrowedTimeout(Lio/grpc/Deadline;Lio/grpc/Deadline;Lio/grpc/Deadline;)V
    .locals 3
    .param p1    # Lio/grpc/Deadline;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/grpc/Deadline;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lio/grpc/internal/ClientCallImpl;->log:Ljava/util/logging/Logger;

    .line 357
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 358
    invoke-virtual {p0, p1}, Lio/grpc/Deadline;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 362
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 365
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 363
    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p0, " Explicit call timeout was not set."

    .line 367
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 369
    :cond_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    .line 370
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, " Explicit call timeout was \'%d\' ns."

    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static min(Lio/grpc/Deadline;Lio/grpc/Deadline;)Lio/grpc/Deadline;
    .locals 0
    .param p0    # Lio/grpc/Deadline;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/grpc/Deadline;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 434
    :cond_1
    invoke-virtual {p0, p1}, Lio/grpc/Deadline;->minimum(Lio/grpc/Deadline;)Lio/grpc/Deadline;

    move-result-object p0

    return-object p0
.end method

.method static prepareHeaders(Lio/grpc/Metadata;Lio/grpc/DecompressorRegistry;Lio/grpc/Compressor;Z)V
    .locals 1

    .line 168
    sget-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_LENGTH_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 169
    sget-object v0, Lio/grpc/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 170
    sget-object v0, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    if-eq p2, v0, :cond_0

    .line 171
    sget-object v0, Lio/grpc/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc/Metadata$Key;

    invoke-interface {p2}, Lio/grpc/Compressor;->getMessageEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 174
    :cond_0
    sget-object p2, Lio/grpc/internal/GrpcUtil;->MESSAGE_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, p2}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 176
    invoke-static {p1}, Lio/grpc/InternalDecompressorRegistry;->getRawAdvertisedMessageEncodings(Lio/grpc/DecompressorRegistry;)[B

    move-result-object p1

    .line 177
    array-length p2, p1

    if-eqz p2, :cond_1

    .line 178
    sget-object p2, Lio/grpc/internal/GrpcUtil;->MESSAGE_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, p2, p1}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 181
    :cond_1
    sget-object p1, Lio/grpc/internal/GrpcUtil;->CONTENT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, p1}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 182
    sget-object p1, Lio/grpc/internal/GrpcUtil;->CONTENT_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, p1}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    if-eqz p3, :cond_2

    .line 184
    sget-object p1, Lio/grpc/internal/GrpcUtil;->CONTENT_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    sget-object p2, Lio/grpc/internal/ClientCallImpl;->FULL_STREAM_DECOMPRESSION_ENCODINGS:[B

    invoke-virtual {p0, p1, p2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private removeContextListenerAndCancelDeadlineFuture()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->context:Lio/grpc/Context;

    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->cancellationListener:Lio/grpc/internal/ClientCallImpl$ContextCancellationListener;

    .line 377
    invoke-virtual {v0, v1}, Lio/grpc/Context;->removeListener(Lio/grpc/Context$CancellationListener;)V

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->deadlineCancellationFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 380
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private sendMessageInternal(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    .line 527
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->cancelCalled:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    .line 528
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->halfCloseCalled:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    .line 529
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 531
    instance-of v1, v0, Lio/grpc/internal/RetriableStream;

    if-eqz v1, :cond_1

    .line 533
    check-cast v0, Lio/grpc/internal/RetriableStream;

    .line 534
    invoke-virtual {v0, p1}, Lio/grpc/internal/RetriableStream;->sendMessage(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->method:Lio/grpc/MethodDescriptor;

    .line 536
    invoke-virtual {v1, p1}, Lio/grpc/MethodDescriptor;->streamRequest(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->writeMessage(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean p1, p0, Lio/grpc/internal/ClientCallImpl;->unaryRequest:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 549
    invoke-interface {p1}, Lio/grpc/internal/ClientStream;->flush()V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 542
    sget-object v1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 543
    throw p1

    :catch_1
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 539
    sget-object v1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    invoke-virtual {v1, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    return-void
.end method

.method private startDeadlineTimer(Lio/grpc/Deadline;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Deadline;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 414
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object p1, p0, Lio/grpc/internal/ClientCallImpl;->deadlineCancellationExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 415
    new-instance v2, Lio/grpc/internal/LogExceptionRunnable;

    new-instance v3, Lio/grpc/internal/ClientCallImpl$DeadlineTimer;

    invoke-direct {v3, p0, v0, v1}, Lio/grpc/internal/ClientCallImpl$DeadlineTimer;-><init>(Lio/grpc/internal/ClientCallImpl;J)V

    invoke-direct {v2, v3}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private startInternal(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc/Metadata;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Already started"

    .line 199
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->cancelCalled:Z

    xor-int/2addr v0, v1

    const-string v1, "call was cancelled"

    .line 200
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "observer"

    .line 201
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    .line 202
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->context:Lio/grpc/Context;

    .line 204
    invoke-virtual {v0}, Lio/grpc/Context;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    sget-object p2, Lio/grpc/internal/NoopClientStream;->INSTANCE:Lio/grpc/internal/NoopClientStream;

    iput-object p2, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->callExecutor:Ljava/util/concurrent/Executor;

    .line 220
    new-instance v0, Lio/grpc/internal/ClientCallImpl$1ClosedByContext;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ClientCallImpl$1ClosedByContext;-><init>(Lio/grpc/internal/ClientCallImpl;Lio/grpc/ClientCall$Listener;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 223
    :cond_1
    invoke-direct {p0}, Lio/grpc/internal/ClientCallImpl;->applyMethodConfig()V

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 224
    invoke-virtual {v0}, Lio/grpc/CallOptions;->getCompressor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->compressorRegistry:Lio/grpc/CompressorRegistry;

    .line 227
    invoke-virtual {v1, v0}, Lio/grpc/CompressorRegistry;->lookupCompressor(Ljava/lang/String;)Lio/grpc/Compressor;

    move-result-object v1

    if-nez v1, :cond_3

    .line 229
    sget-object p2, Lio/grpc/internal/NoopClientStream;->INSTANCE:Lio/grpc/internal/NoopClientStream;

    iput-object p2, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->callExecutor:Ljava/util/concurrent/Executor;

    .line 246
    new-instance v1, Lio/grpc/internal/ClientCallImpl$1ClosedByNotFoundCompressor;

    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/ClientCallImpl$1ClosedByNotFoundCompressor;-><init>(Lio/grpc/internal/ClientCallImpl;Lio/grpc/ClientCall$Listener;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 250
    :cond_2
    sget-object v1, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    iget-boolean v3, p0, Lio/grpc/internal/ClientCallImpl;->fullStreamDecompression:Z

    .line 252
    invoke-static {p2, v0, v1, v3}, Lio/grpc/internal/ClientCallImpl;->prepareHeaders(Lio/grpc/Metadata;Lio/grpc/DecompressorRegistry;Lio/grpc/Compressor;Z)V

    .line 254
    invoke-direct {p0}, Lio/grpc/internal/ClientCallImpl;->effectiveDeadline()Lio/grpc/Deadline;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 255
    invoke-virtual {v0}, Lio/grpc/Deadline;->isExpired()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 262
    invoke-static {v3, p2, v2, v2}, Lio/grpc/internal/GrpcUtil;->getClientStreamTracers(Lio/grpc/CallOptions;Lio/grpc/Metadata;IZ)[Lio/grpc/ClientStreamTracer;

    move-result-object p2

    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 264
    invoke-virtual {v2}, Lio/grpc/CallOptions;->getDeadline()Lio/grpc/Deadline;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/ClientCallImpl;->context:Lio/grpc/Context;

    invoke-virtual {v3}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    move-result-object v3

    invoke-static {v2, v3}, Lio/grpc/internal/ClientCallImpl;->isFirstMin(Lio/grpc/Deadline;Lio/grpc/Deadline;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "CallOptions"

    goto :goto_1

    :cond_4
    const-string v2, "Context"

    .line 265
    :goto_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 267
    invoke-virtual {v0, v3}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-double v3, v3

    sget-wide v5, Lio/grpc/internal/ClientCallImpl;->NANO_TO_SECS:D

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ClientCall started after %s deadline was exceeded .9%f seconds ago"

    .line 265
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 268
    new-instance v3, Lio/grpc/internal/FailingClientStream;

    sget-object v4, Lio/grpc/Status;->DEADLINE_EXCEEDED:Lio/grpc/Status;

    invoke-virtual {v4, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-direct {v3, v2, p2}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;[Lio/grpc/ClientStreamTracer;)V

    iput-object v3, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl;->context:Lio/grpc/Context;

    .line 258
    invoke-virtual {v2}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    invoke-virtual {v3}, Lio/grpc/CallOptions;->getDeadline()Lio/grpc/Deadline;

    move-result-object v3

    .line 257
    invoke-static {v0, v2, v3}, Lio/grpc/internal/ClientCallImpl;->logIfContextNarrowedTimeout(Lio/grpc/Deadline;Lio/grpc/Deadline;Lio/grpc/Deadline;)V

    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl;->clientStreamProvider:Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;

    iget-object v3, p0, Lio/grpc/internal/ClientCallImpl;->method:Lio/grpc/MethodDescriptor;

    iget-object v4, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    iget-object v5, p0, Lio/grpc/internal/ClientCallImpl;->context:Lio/grpc/Context;

    .line 259
    invoke-interface {v2, v3, v4, p2, v5}, Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lio/grpc/Context;)Lio/grpc/internal/ClientStream;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    :goto_2
    iget-boolean p2, p0, Lio/grpc/internal/ClientCallImpl;->callExecutorIsDirect:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 272
    invoke-interface {p2}, Lio/grpc/internal/ClientStream;->optimizeForDirectExecutor()V

    :cond_6
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 274
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getAuthority()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 275
    invoke-virtual {v2}, Lio/grpc/CallOptions;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lio/grpc/internal/ClientStream;->setAuthority(Ljava/lang/String;)V

    :cond_7
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 277
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getMaxInboundMessageSize()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 278
    invoke-virtual {v2}, Lio/grpc/CallOptions;->getMaxInboundMessageSize()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v2}, Lio/grpc/internal/ClientStream;->setMaxInboundMessageSize(I)V

    :cond_8
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 280
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getMaxOutboundMessageSize()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 281
    invoke-virtual {v2}, Lio/grpc/CallOptions;->getMaxOutboundMessageSize()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v2}, Lio/grpc/internal/ClientStream;->setMaxOutboundMessageSize(I)V

    :cond_9
    if-eqz v0, :cond_a

    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 284
    invoke-interface {p2, v0}, Lio/grpc/internal/ClientStream;->setDeadline(Lio/grpc/Deadline;)V

    :cond_a
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 286
    invoke-interface {p2, v1}, Lio/grpc/internal/ClientStream;->setCompressor(Lio/grpc/Compressor;)V

    iget-boolean p2, p0, Lio/grpc/internal/ClientCallImpl;->fullStreamDecompression:Z

    if-eqz p2, :cond_b

    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 288
    invoke-interface {v1, p2}, Lio/grpc/internal/ClientStream;->setFullStreamDecompression(Z)V

    :cond_b
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 290
    invoke-interface {p2, v1}, Lio/grpc/internal/ClientStream;->setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V

    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->channelCallsTracer:Lio/grpc/internal/CallTracer;

    .line 291
    invoke-virtual {p2}, Lio/grpc/internal/CallTracer;->reportCallStarted()V

    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 292
    new-instance v1, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;-><init>(Lio/grpc/internal/ClientCallImpl;Lio/grpc/ClientCall$Listener;)V

    invoke-interface {p2, v1}, Lio/grpc/internal/ClientStream;->start(Lio/grpc/internal/ClientStreamListener;)V

    iget-object p1, p0, Lio/grpc/internal/ClientCallImpl;->context:Lio/grpc/Context;

    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->cancellationListener:Lio/grpc/internal/ClientCallImpl$ContextCancellationListener;

    .line 298
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lio/grpc/Context;->addListener(Lio/grpc/Context$CancellationListener;Ljava/util/concurrent/Executor;)V

    if-eqz v0, :cond_c

    iget-object p1, p0, Lio/grpc/internal/ClientCallImpl;->context:Lio/grpc/Context;

    .line 301
    invoke-virtual {p1}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Deadline;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lio/grpc/internal/ClientCallImpl;->deadlineCancellationExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_c

    .line 304
    invoke-direct {p0, v0}, Lio/grpc/internal/ClientCallImpl;->startDeadlineTimer(Lio/grpc/Deadline;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ClientCallImpl;->deadlineCancellationFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_c
    iget-boolean p1, p0, Lio/grpc/internal/ClientCallImpl;->cancelListenersShouldBeRemoved:Z

    if-eqz p1, :cond_d

    .line 311
    invoke-direct {p0}, Lio/grpc/internal/ClientCallImpl;->removeContextListenerAndCancelDeadlineFuture()V

    :cond_d
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    const-string v1, "ClientCall.cancel"

    .line 461
    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 463
    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ClientCallImpl;->cancelInternal(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    .line 465
    invoke-static {v1, p1}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    invoke-static {v1, p2}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw p1
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    if-eqz v0, :cond_0

    .line 570
    invoke-interface {v0}, Lio/grpc/internal/ClientStream;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0

    .line 572
    :cond_0
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    return-object v0
.end method

.method public halfClose()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    const-string v1, "ClientCall.halfClose"

    .line 500
    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 502
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/ClientCallImpl;->halfCloseInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    .line 504
    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    invoke-static {v1, v2}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw v0
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->halfCloseCalled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 564
    invoke-interface {v0}, Lio/grpc/internal/ClientStream;->isReady()Z

    move-result v0

    return v0
.end method

.method public request(I)V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    const-string v1, "ClientCall.request"

    .line 449
    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v4, "Not started"

    .line 451
    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v0, "Number requested must be non-negative"

    .line 452
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 453
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    .line 455
    invoke-static {v1, p1}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw p1
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    const-string v1, "ClientCall.sendMessage"

    .line 518
    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 520
    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc/internal/ClientCallImpl;->sendMessageInternal(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    .line 522
    invoke-static {v1, p1}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw p1
.end method

.method setCompressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/internal/ClientCallImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/CompressorRegistry;",
            ")",
            "Lio/grpc/internal/ClientCallImpl<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/ClientCallImpl;->compressorRegistry:Lio/grpc/CompressorRegistry;

    return-object p0
.end method

.method setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/internal/ClientCallImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/DecompressorRegistry;",
            ")",
            "Lio/grpc/internal/ClientCallImpl<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/ClientCallImpl;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    return-object p0
.end method

.method setFullStreamDecompression(Z)Lio/grpc/internal/ClientCallImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/grpc/internal/ClientCallImpl<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lio/grpc/internal/ClientCallImpl;->fullStreamDecompression:Z

    return-object p0
.end method

.method public setMessageCompression(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not started"

    .line 555
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 556
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->setMessageCompression(Z)V

    return-void
.end method

.method public start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc/Metadata;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    const-string v1, "ClientCall.start"

    .line 190
    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 192
    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ClientCallImpl;->startInternal(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    .line 194
    invoke-static {v1, p1}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    invoke-static {v1, p2}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 581
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "method"

    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl;->method:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
