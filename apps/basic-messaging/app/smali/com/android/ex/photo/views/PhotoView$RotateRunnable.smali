.class Lcom/android/ex/photo/views/PhotoView$RotateRunnable;
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
    name = "RotateRunnable"
.end annotation


# static fields
.field private static final NEVER:J = -0x1L


# instance fields
.field private mAppliedRotation:F

.field private final mHeader:Lcom/android/ex/photo/views/PhotoView;

.field private mLastRuntime:J

.field private mRunning:Z

.field private mStop:Z

.field private mTargetRotation:F

.field private mVelocity:F


# direct methods
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

    .line 1540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;->mHeader:Lcom/android/ex/photo/views/PhotoView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;->mStop:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;->mAppliedRotation:F

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;->mTargetRotation:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 1576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;->mLastRuntime:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    iget v4, p0, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;->mVelocity:F

    long-to-float v2, v2

    mul-float/2addr v4, v2

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;->mAppliedRotation:F

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;->mTargetRotation:F

    cmpg-float v5, v2, v3

    if-gez v5, :cond_2

    add-float v5, v2, v4

    cmpl-float v5, v5, v3

    if-gtz v5, :cond_3

    :cond_2
    cmpl-float v5, v2, v3

    if-lez v5, :cond_4

    add-float v5, v2, v4

    cmpg-float v5, v5, v3

    if-gez v5, :cond_4

    :cond_3
    sub-float v4, v3, v2

    :cond_4
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;->mHeader:Lcom/android/ex/photo/views/PhotoView;

    const/4 v3, 0x0

    .line 1585
    invoke-static {v2, v4, v3}, Lcom/android/ex/photo/views/PhotoView;->-$$Nest$mrotate(Lcom/android/ex/photo/views/PhotoView;FZ)V

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;->mAppliedRotation:F

    add-float/2addr v2, v4

    iput v2, p0, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;->mAppliedRotation:F

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;->mTargetRotation:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    .line 1588
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;->stop()V

    :cond_5
    iput-wide v0, p0, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;->mLastRuntime:J

    :cond_6
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;->mStop:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;->mHeader:Lcom/android/ex/photo/views/PhotoView;

    .line 1596
    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public start(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;->mRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;->mTargetRotation:F

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;->mVelocity:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;->mAppliedRotation:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;->mLastRuntime:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;->mStop:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;->mRunning:Z

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;->mHeader:Lcom/android/ex/photo/views/PhotoView;

    .line 1558
    invoke-virtual {p1, p0}, Lcom/android/ex/photo/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;->mRunning:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;->mStop:Z

    return-void
.end method
