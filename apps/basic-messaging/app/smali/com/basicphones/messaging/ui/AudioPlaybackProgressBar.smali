.class public final Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;
.super Landroid/widget/ProgressBar;
.source "AudioPlaybackProgressBar.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/PlaybackStateView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\tJ\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\rJ\u0008\u0010\u0019\u001a\u00020\u0011H\u0002J\u0008\u0010\u001a\u001a\u00020\u0011H\u0002J\u0008\u0010\u001b\u001a\u00020\u0011H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;",
        "Landroid/widget/ProgressBar;",
        "Lcom/basicphones/messaging/ui/PlaybackStateView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mCumulativeTime",
        "",
        "mCurrentPlayStartTime",
        "mDurationInMillis",
        "mIncoming",
        "",
        "mUpdateAnimator",
        "Landroid/animation/TimeAnimator;",
        "pause",
        "",
        "reset",
        "restart",
        "resume",
        "setDuration",
        "durationInMillis",
        "setVisualStyle",
        "incoming",
        "startUpdateTicks",
        "stopUpdateTicks",
        "updateAppearance",
        "app_NoVideoRelease"
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
.field private mCumulativeTime:J

.field private mCurrentPlayStartTime:J

.field private mDurationInMillis:J

.field private mIncoming:Z

.field private final mUpdateAnimator:Landroid/animation/TimeAnimator;


# direct methods
.method public static synthetic $r8$lambda$YEeENgF8lJwIU5HNjaibg63UdIw(Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->_init_$lambda$0(Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;Landroid/animation/TimeAnimator;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance p1, Landroid/animation/TimeAnimator;

    invoke-direct {p1}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->mUpdateAnimator:Landroid/animation/TimeAnimator;

    const/4 p2, -0x1

    .line 39
    invoke-virtual {p1, p2}, Landroid/animation/TimeAnimator;->setRepeatCount(I)V

    .line 40
    new-instance p2, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 49
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->updateAppearance()V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;Landroid/animation/TimeAnimator;JJ)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-wide p1, p0, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->mDurationInMillis:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_0

    .line 43
    iget-wide p3, p0, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->mCumulativeTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p3, v0

    .line 44
    iget-wide v0, p0, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->mCurrentPlayStartTime:J

    sub-long/2addr p3, v0

    long-to-float p1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p1, p3

    iget-wide p3, p0, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->mDurationInMillis:J

    long-to-float p3, p3

    div-float/2addr p1, p3

    const/16 p3, 0x64

    int-to-float p4, p3

    mul-float/2addr p1, p4

    float-to-int p1, p1

    .line 45
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 47
    :cond_0
    invoke-virtual {p0, p2}, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->setProgress(I)V

    return-void
.end method

.method private final startUpdateTicks()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->mUpdateAnimator:Landroid/animation/TimeAnimator;

    .line 82
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->mUpdateAnimator:Landroid/animation/TimeAnimator;

    .line 83
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final stopUpdateTicks()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->mUpdateAnimator:Landroid/animation/TimeAnimator;

    .line 88
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->mUpdateAnimator:Landroid/animation/TimeAnimator;

    .line 89
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    :cond_0
    return-void
.end method

.method private final updateAppearance()V
    .locals 4

    .line 94
    sget-object v0, Lcom/basicphones/messaging/ui/ConversationDrawables;->Companion:Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;->get()Lcom/basicphones/messaging/ui/ConversationDrawables;

    move-result-object v0

    iget-boolean v1, p0, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->mIncoming:Z

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/ConversationDrawables;->getAudioProgressDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 95
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    const v2, 0x800003

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 99
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    sget-object v0, Lcom/basicphones/messaging/ui/ConversationDrawables;->Companion:Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;->get()Lcom/basicphones/messaging/ui/ConversationDrawables;

    move-result-object v0

    iget-boolean v1, p0, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->mIncoming:Z

    .line 101
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/ConversationDrawables;->getAudioProgressBackgroundDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public pause()V
    .locals 6

    iget-wide v0, p0, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->mCumulativeTime:J

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->mCurrentPlayStartTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->mCumulativeTime:J

    .line 78
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->stopUpdateTicks()V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->stopUpdateTicks()V

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->setProgress(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->mCumulativeTime:J

    iput-wide v0, p0, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->mCurrentPlayStartTime:J

    return-void
.end method

.method public restart()V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->reset()V

    .line 61
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->resume()V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->mCurrentPlayStartTime:J

    .line 73
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->startUpdateTicks()V

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->mDurationInMillis:J

    return-void
.end method

.method public final setVisualStyle(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->mIncoming:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->mIncoming:Z

    .line 107
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/AudioPlaybackProgressBar;->updateAppearance()V

    :cond_0
    return-void
.end method
