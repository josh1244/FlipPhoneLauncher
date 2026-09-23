.class Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;
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
    name = "ScaleRunnable"
.end annotation


# instance fields
.field private mCenterX:F

.field private mCenterY:F

.field private final mHeader:Lcom/android/ex/photo/views/PhotoView;

.field private mRunning:Z

.field private mStartScale:F

.field private mStartTime:J

.field private mStop:Z

.field private mTargetScale:F

.field private mVelocity:F

.field private mZoomingIn:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmRunning(Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mRunning:Z

    return p0
.end method

.method public constructor <init>(Lcom/android/ex/photo/views/PhotoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "header"
        }
    .end annotation

    .line 1269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mHeader:Lcom/android/ex/photo/views/PhotoView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mStop:Z

    if-eqz v0, :cond_0

    return-void

    .line 1311
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mStartTime:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mStartScale:F

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mVelocity:F

    long-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mHeader:Lcom/android/ex/photo/views/PhotoView;

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mCenterX:F

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mCenterY:F

    .line 1314
    invoke-static {v0, v2, v1, v3}, Lcom/android/ex/photo/views/PhotoView;->-$$Nest$mscale(Lcom/android/ex/photo/views/PhotoView;FFF)V

    iget v0, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mTargetScale:F

    cmpl-float v1, v2, v0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mZoomingIn:Z

    cmpl-float v2, v2, v0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mHeader:Lcom/android/ex/photo/views/PhotoView;

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mCenterX:F

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mCenterY:F

    .line 1318
    invoke-static {v1, v0, v2, v3}, Lcom/android/ex/photo/views/PhotoView;->-$$Nest$mscale(Lcom/android/ex/photo/views/PhotoView;FFF)V

    .line 1319
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->stop()V

    :cond_3
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mStop:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mHeader:Lcom/android/ex/photo/views/PhotoView;

    .line 1323
    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public start(FFFF)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startScale",
            "targetScale",
            "centerX",
            "centerY"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mRunning:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput p3, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mCenterX:F

    iput p4, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mCenterY:F

    iput p2, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mTargetScale:F

    .line 1286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mStartTime:J

    iput p1, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mStartScale:F

    iget p2, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mTargetScale:F

    cmpl-float p3, p2, p1

    const/4 p4, 0x1

    if-lez p3, :cond_1

    move p3, p4

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    iput-boolean p3, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mZoomingIn:Z

    sub-float/2addr p2, p1

    const/high16 p1, 0x43480000    # 200.0f

    div-float/2addr p2, p1

    iput p2, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mVelocity:F

    iput-boolean p4, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mRunning:Z

    iput-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mStop:Z

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mHeader:Lcom/android/ex/photo/views/PhotoView;

    .line 1292
    invoke-virtual {p1, p0}, Lcom/android/ex/photo/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    return p4
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mRunning:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mStop:Z

    return-void
.end method
