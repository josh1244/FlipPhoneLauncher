.class public final Lcom/basicphones/deskclock/timer/TimerCircleView;
.super Landroid/view/View;
.source "TimerCircleView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/basicphones/deskclock/timer/TimerCircleView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mArcRect",
        "Landroid/graphics/RectF;",
        "mCompletedColor",
        "",
        "mDotRadius",
        "",
        "mFill",
        "Landroid/graphics/Paint;",
        "mPaint",
        "mRadiusOffset",
        "mRemainderColor",
        "mStrokeSize",
        "mTimer",
        "Lcom/basicphones/deskclock/data/Timer;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "update",
        "timer",
        "app_release"
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
.field private final mArcRect:Landroid/graphics/RectF;

.field private final mCompletedColor:I

.field private final mDotRadius:F

.field private final mFill:Landroid/graphics/Paint;

.field private final mPaint:Landroid/graphics/Paint;

.field private final mRadiusOffset:F

.field private final mRemainderColor:I

.field private final mStrokeSize:F

.field private mTimer:Lcom/basicphones/deskclock/data/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/basicphones/deskclock/timer/TimerCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mPaint:Landroid/graphics/Paint;

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mFill:Landroid/graphics/Paint;

    .line 60
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mArcRect:Landroid/graphics/RectF;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070070

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    .line 68
    iput v3, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mDotRadius:F

    const v3, 0x7f07006f

    .line 69
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mStrokeSize:F

    .line 70
    sget-object v3, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lcom/basicphones/deskclock/Utils;->calculateRadiusOffset(FFF)F

    move-result v1

    iput v1, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mRadiusOffset:F

    const/4 v1, -0x1

    .line 72
    iput v1, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mRemainderColor:I

    .line 73
    sget-object v1, Lcom/basicphones/deskclock/ThemeUtils;->INSTANCE:Lcom/basicphones/deskclock/ThemeUtils;

    const v2, 0x7f0400e8

    invoke-virtual {v1, p1, v2}, Lcom/basicphones/deskclock/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mCompletedColor:I

    const/4 v1, 0x1

    .line 75
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/timer/TimerCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mTimer:Lcom/basicphones/deskclock/data/Timer;

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerCircleView;->getWidth()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    .line 97
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerCircleView;->getHeight()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mRadiusOffset:F

    sub-float v8, v0, v1

    .line 101
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mRemainderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mStrokeSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mTimer:Lcom/basicphones/deskclock/data/Timer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Timer;->isReset()Z

    move-result v0

    const/16 v9, 0x168

    if-eqz v0, :cond_1

    int-to-float v0, v6

    int-to-float v1, v7

    .line 109
    iget-object v2, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mTimer:Lcom/basicphones/deskclock/data/Timer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Timer;->isExpired()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mCompletedColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v6

    int-to-float v2, v7

    .line 118
    iget-object v3, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v8, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v0, v1

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mArcRect:Landroid/graphics/RectF;

    int-to-float v2, v7

    sub-float v3, v2, v8

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 126
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mArcRect:Landroid/graphics/RectF;

    add-float/2addr v2, v8

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 127
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mArcRect:Landroid/graphics/RectF;

    int-to-float v2, v6

    sub-float v3, v2, v8

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 128
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mArcRect:Landroid/graphics/RectF;

    add-float/2addr v2, v8

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 130
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mTimer:Lcom/basicphones/deskclock/data/Timer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Timer;->getElapsedTime()J

    move-result-wide v2

    long-to-float v0, v2

    iget-object v2, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mTimer:Lcom/basicphones/deskclock/data/Timer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/Timer;->getTotalLength()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v10

    .line 134
    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mArcRect:Landroid/graphics/RectF;

    int-to-float v11, v9

    mul-float v3, v0, v11

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x43870000    # 270.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 137
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mCompletedColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mArcRect:Landroid/graphics/RectF;

    neg-float v0, v10

    mul-float v3, v0, v11

    iget-object v5, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move v0, v10

    :goto_0
    const/16 v1, 0x10e

    int-to-float v1, v1

    int-to-float v2, v9

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-double v0, v1

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    int-to-float v2, v6

    float-to-double v3, v8

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v3

    double-to-float v5, v8

    add-float/2addr v2, v5

    int-to-float v5, v7

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v3, v0

    double-to-float v0, v3

    add-float/2addr v5, v0

    .line 147
    iget v0, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mDotRadius:F

    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mTimer:Lcom/basicphones/deskclock/data/Timer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Timer;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerCircleView;->postInvalidateOnAnimation()V

    :cond_3
    return-void
.end method

.method public final update(Lcom/basicphones/deskclock/data/Timer;)V
    .locals 1

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mTimer:Lcom/basicphones/deskclock/data/Timer;

    if-eq v0, p1, :cond_0

    .line 85
    iput-object p1, p0, Lcom/basicphones/deskclock/timer/TimerCircleView;->mTimer:Lcom/basicphones/deskclock/data/Timer;

    .line 86
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerCircleView;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method
