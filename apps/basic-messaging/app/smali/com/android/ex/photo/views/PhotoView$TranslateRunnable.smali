.class Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/photo/views/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TranslateRunnable"
.end annotation


# static fields
.field private static final DECELERATION_RATE:F = 1000.0f

.field private static final NEVER:J = -0x1L


# instance fields
.field private mDecelerationX:F

.field private mDecelerationY:F

.field private final mHeader:Lcom/android/ex/photo/views/PhotoView;

.field private mLastRunTime:J

.field private mRunning:Z

.field private mStop:Z

.field private mVelocityX:F

.field private mVelocityY:F


# direct methods
.method static bridge synthetic -$$Nest$fgetmRunning(Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mRunning:Z

    return p0
.end method

.method public constructor <init>(Lcom/android/ex/photo/views/PhotoView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "header"
        }
    .end annotation

    .line 1348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mLastRunTime:J

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mHeader:Lcom/android/ex/photo/views/PhotoView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mStop:Z

    if-eqz v0, :cond_0

    return-void

    .line 1390
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mLastRunTime:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    long-to-float v2, v2

    div-float/2addr v2, v5

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mHeader:Lcom/android/ex/photo/views/PhotoView;

    iget v4, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mVelocityX:F

    mul-float/2addr v4, v2

    iget v7, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mVelocityY:F

    mul-float/2addr v7, v2

    .line 1392
    invoke-static {v3, v4, v7}, Lcom/android/ex/photo/views/PhotoView;->-$$Nest$mtranslate(Lcom/android/ex/photo/views/PhotoView;FF)I

    move-result v3

    iput-wide v0, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mLastRunTime:J

    iget v0, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mDecelerationX:F

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mVelocityX:F

    .line 1396
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mVelocityX:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mVelocityX:F

    goto :goto_1

    :cond_2
    iput v6, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mVelocityX:F

    :goto_1
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mDecelerationY:F

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mVelocityY:F

    .line 1402
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mVelocityY:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mVelocityY:F

    goto :goto_2

    :cond_3
    iput v6, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mVelocityY:F

    :goto_2
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mVelocityX:F

    cmpl-float v1, v0, v6

    if-nez v1, :cond_4

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mVelocityY:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_5

    :cond_4
    if-nez v3, :cond_6

    .line 1411
    :cond_5
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->stop()V

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mHeader:Lcom/android/ex/photo/views/PhotoView;

    .line 1412
    invoke-static {v0}, Lcom/android/ex/photo/views/PhotoView;->-$$Nest$msnap(Lcom/android/ex/photo/views/PhotoView;)V

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    const/high16 v2, -0x3b860000    # -1000.0f

    if-ne v3, v1, :cond_8

    cmpl-float v0, v0, v6

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    move v5, v2

    :goto_3
    iput v5, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mDecelerationX:F

    iput v6, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mDecelerationY:F

    iput v6, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mVelocityY:F

    goto :goto_5

    :cond_8
    const/4 v0, 0x2

    if-ne v3, v0, :cond_a

    iput v6, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mDecelerationX:F

    iget v0, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mVelocityY:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_9

    goto :goto_4

    :cond_9
    move v5, v2

    :goto_4
    iput v5, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mDecelerationY:F

    iput v6, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mVelocityX:F

    :cond_a
    :goto_5
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mStop:Z

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mHeader:Lcom/android/ex/photo/views/PhotoView;

    .line 1427
    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public start(FF)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "velocityX",
            "velocityY"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mRunning:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mLastRunTime:J

    iput p1, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mVelocityX:F

    iput p2, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mVelocityY:F

    float-to-double v2, p2

    float-to-double p1, p1

    .line 1364
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p1, p1

    .line 1365
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-float v0, v2

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mDecelerationX:F

    .line 1366
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double/2addr p1, v4

    double-to-float p1, p1

    iput p1, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mDecelerationY:F

    iput-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mStop:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mRunning:Z

    iget-object p2, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mHeader:Lcom/android/ex/photo/views/PhotoView;

    .line 1370
    invoke-virtual {p2, p0}, Lcom/android/ex/photo/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    return p1
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mRunning:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->mStop:Z

    return-void
.end method
