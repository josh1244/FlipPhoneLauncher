.class public final Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;
.super Landroid/widget/Chronometer;
.source "PausableChronometer.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/PlaybackStateView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;",
        "Landroid/widget/Chronometer;",
        "Lcom/basicphones/messaging/ui/PlaybackStateView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mTimeWhenPaused",
        "",
        "pause",
        "",
        "reset",
        "restart",
        "resume",
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
.field private mTimeWhenPaused:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/Chronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public pause()V
    .locals 4

    .line 63
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;->stop()V

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;->getBase()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;->mTimeWhenPaused:J

    return-void
.end method

.method public reset()V
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;->stop()V

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;->setBase(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;->mTimeWhenPaused:J

    return-void
.end method

.method public restart()V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;->reset()V

    .line 39
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;->start()V

    return-void
.end method

.method public resume()V
    .locals 4

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;->mTimeWhenPaused:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;->setBase(J)V

    .line 56
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;->start()V

    return-void
.end method
