.class final Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;
.super Ljava/lang/Object;
.source "VoicemailPlaybackLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PositionUpdater"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVoicemailPlaybackLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoicemailPlaybackLayout.kt\ncom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,401:1\n1#2:402\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0083\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0003J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0006\u0010\u000f\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\rR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;",
        "Ljava/lang/Runnable;",
        "mDurationMs",
        "",
        "executorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;ILjava/util/concurrent/ScheduledExecutorService;)V",
        "lock",
        "",
        "mUpdateClipPositionRunnable",
        "scheduledFuture",
        "Ljava/util/concurrent/ScheduledFuture;",
        "cancelPendingRunnable",
        "",
        "run",
        "startUpdating",
        "stopUpdating",
        "app_DaisyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final lock:Ljava/lang/Object;

.field private final mDurationMs:I

.field private final mUpdateClipPositionRunnable:Ljava/lang/Runnable;

.field private scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;


# direct methods
.method public static synthetic $r8$lambda$qHl0cwLL1iIzWZOGJzLrc5YwR9s(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;->mUpdateClipPositionRunnable$lambda$1(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;)V

    return-void
.end method

.method public constructor <init>(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;ILjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;->this$0:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;->mDurationMs:I

    iput-object p3, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 350
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;->lock:Ljava/lang/Object;

    .line 354
    new-instance p2, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;)V

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;->mUpdateClipPositionRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private final cancelPendingRunnable()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 385
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;->this$0:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;->mUpdateClipPositionRunnable:Ljava/lang/Runnable;

    .line 387
    invoke-virtual {v0, v1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final mUpdateClipPositionRunnable$lambda$1(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 357
    :try_start_0
    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->access$getPresenter$p(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;)Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 361
    :cond_0
    invoke-static {p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->access$getPresenter$p(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;)Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->getMediaPlayerPosition()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 362
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    monitor-exit v0

    .line 363
    iget p0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;->mDurationMs:I

    invoke-virtual {p1, v1, p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->setClipPosition(II)V

    return-void

    .line 359
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 356
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;->this$0:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;->mUpdateClipPositionRunnable:Ljava/lang/Runnable;

    .line 367
    invoke-virtual {v0, v1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startUpdating()V
    .locals 8

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;->lock:Ljava/lang/Object;

    .line 371
    monitor-enter v0

    .line 372
    :try_start_0
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;->cancelPendingRunnable()V

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    .line 374
    move-object v2, p0

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x21

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 373
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 376
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final stopUpdating()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;->lock:Ljava/lang/Object;

    .line 380
    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;->cancelPendingRunnable()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
