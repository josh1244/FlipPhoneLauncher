.class Lcom/android/ex/photo/views/PhotoView$SnapRunnable;
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
    name = "SnapRunnable"
.end annotation


# static fields
.field private static final NEVER:J = -0x1L


# instance fields
.field private final mHeader:Lcom/android/ex/photo/views/PhotoView;

.field private mRunning:Z

.field private mStartRunTime:J

.field private mStop:Z

.field private mTranslateX:F

.field private mTranslateY:F


# direct methods
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

    .line 1447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mStartRunTime:J

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mHeader:Lcom/android/ex/photo/views/PhotoView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mStop:Z

    if-eqz v0, :cond_0

    return-void

    .line 1484
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mStartRunTime:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    sub-long v8, v0, v2

    long-to-float v6, v8

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iput-wide v0, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mStartRunTime:J

    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v1, v6, v0

    if-ltz v1, :cond_3

    iget v0, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mTranslateX:F

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mTranslateY:F

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mTranslateX:F

    sub-float/2addr v0, v6

    div-float/2addr v1, v0

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mTranslateY:F

    div-float/2addr v3, v0

    mul-float v0, v3, v2

    .line 1499
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mTranslateX:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mTranslateX:F

    .line 1502
    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mTranslateY:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_6

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mTranslateY:F

    :cond_7
    move v10, v1

    move v1, v0

    move v0, v10

    :goto_1
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mHeader:Lcom/android/ex/photo/views/PhotoView;

    .line 1507
    invoke-static {v2, v0, v1}, Lcom/android/ex/photo/views/PhotoView;->-$$Nest$mtranslate(Lcom/android/ex/photo/views/PhotoView;FF)I

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mTranslateX:F

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mTranslateX:F

    iget v0, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mTranslateY:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mTranslateY:F

    cmpl-float v1, v2, v7

    if-nez v1, :cond_8

    cmpl-float v0, v0, v7

    if-nez v0, :cond_8

    .line 1512
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->stop()V

    :cond_8
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mStop:Z

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mHeader:Lcom/android/ex/photo/views/PhotoView;

    .line 1519
    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public start(FF)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translateX",
            "translateY"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mRunning:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mStartRunTime:J

    iput p1, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mTranslateX:F

    iput p2, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mTranslateY:F

    iput-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mStop:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mRunning:Z

    iget-object p2, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mHeader:Lcom/android/ex/photo/views/PhotoView;

    const-wide/16 v0, 0xfa

    .line 1464
    invoke-virtual {p2, p0, v0, v1}, Lcom/android/ex/photo/views/PhotoView;->postDelayed(Ljava/lang/Runnable;J)Z

    return p1
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mRunning:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mStop:Z

    return-void
.end method
