.class public final Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;
.super Landroid/view/View;
.source "StopwatchCircleView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0014J\u0006\u0010#\u001a\u00020 R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "laps",
        "",
        "Lcom/basicphones/deskclock/data/Lap;",
        "getLaps",
        "()Ljava/util/List;",
        "mArcRect",
        "Landroid/graphics/RectF;",
        "mCompletedColor",
        "",
        "mDotRadius",
        "",
        "mFill",
        "Landroid/graphics/Paint;",
        "mMarkerStrokeSize",
        "mPaint",
        "mRadiusOffset",
        "mRemainderColor",
        "mScreenDensity",
        "mStrokeSize",
        "stopwatch",
        "Lcom/basicphones/deskclock/data/Stopwatch;",
        "getStopwatch",
        "()Lcom/basicphones/deskclock/data/Stopwatch;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "update",
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

.field private final mMarkerStrokeSize:F

.field private final mPaint:Landroid/graphics/Paint;

.field private final mRadiusOffset:F

.field private final mRemainderColor:I

.field private final mScreenDensity:F

.field private final mStrokeSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mPaint:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mFill:Landroid/graphics/Paint;

    .line 67
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mArcRect:Landroid/graphics/RectF;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f070070

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    .line 76
    iput v3, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mDotRadius:F

    .line 77
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mScreenDensity:F

    const v3, 0x7f07006f

    .line 78
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mStrokeSize:F

    const v4, 0x7f070071

    .line 79
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mMarkerStrokeSize:F

    .line 80
    sget-object v4, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v4, v3, v2, v1}, Lcom/basicphones/deskclock/Utils;->calculateRadiusOffset(FFF)F

    move-result v1

    iput v1, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mRadiusOffset:F

    const/4 v1, -0x1

    .line 82
    iput v1, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mRemainderColor:I

    .line 83
    sget-object v1, Lcom/basicphones/deskclock/ThemeUtils;->INSTANCE:Lcom/basicphones/deskclock/ThemeUtils;

    const v2, 0x7f0400e8

    invoke-virtual {v1, p1, v2}, Lcom/basicphones/deskclock/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mCompletedColor:I

    const/4 v1, 0x1

    .line 85
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private final getLaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/Lap;",
            ">;"
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getLaps()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;
    .locals 1

    .line 167
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "canvas"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mRadiusOffset:F

    sub-float v8, v3, v4

    .line 107
    iget-object v3, v0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mPaint:Landroid/graphics/Paint;

    iget v4, v0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mRemainderColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v3, v0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mPaint:Landroid/graphics/Paint;

    iget v4, v0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mStrokeSize:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->getLaps()Ljava/util/List;

    move-result-object v3

    .line 112
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v4}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/basicphones/deskclock/data/DataModel;->canAddMoreLaps()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 121
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v9

    .line 122
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v4, v10, -0x1

    .line 123
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/deskclock/data/Lap;

    const/4 v5, 0x0

    .line 124
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/basicphones/deskclock/data/Lap;

    .line 125
    invoke-virtual {v4}, Lcom/basicphones/deskclock/data/Lap;->getLapTime()J

    move-result-wide v3

    .line 126
    invoke-virtual {v9}, Lcom/basicphones/deskclock/data/Stopwatch;->getTotalTime()J

    move-result-wide v5

    invoke-virtual {v11}, Lcom/basicphones/deskclock/data/Lap;->getAccumulatedTime()J

    move-result-wide v12

    sub-long/2addr v5, v12

    .line 129
    iget-object v12, v0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mArcRect:Landroid/graphics/RectF;

    int-to-float v13, v2

    sub-float v2, v13, v8

    iput v2, v12, Landroid/graphics/RectF;->top:F

    .line 130
    iget-object v2, v0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mArcRect:Landroid/graphics/RectF;

    add-float v12, v13, v8

    iput v12, v2, Landroid/graphics/RectF;->bottom:F

    .line 131
    iget-object v2, v0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mArcRect:Landroid/graphics/RectF;

    int-to-float v12, v1

    sub-float v1, v12, v8

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 132
    iget-object v1, v0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mArcRect:Landroid/graphics/RectF;

    add-float v2, v12, v8

    iput v2, v1, Landroid/graphics/RectF;->right:F

    long-to-float v1, v5

    long-to-float v14, v3

    div-float v15, v1, v14

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v15, v1

    if-lez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v15

    :goto_0
    sub-float/2addr v1, v2

    .line 137
    iget-object v2, v0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mArcRect:Landroid/graphics/RectF;

    const/16 v3, 0x10e

    int-to-float v6, v3

    const/4 v5, 0x1

    int-to-float v3, v5

    sub-float/2addr v3, v1

    const/16 v4, 0x168

    int-to-float v5, v4

    mul-float/2addr v3, v5

    add-float/2addr v3, v6

    mul-float v17, v1, v5

    const/16 v18, 0x0

    iget-object v1, v0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 v20, v9

    move v9, v4

    move/from16 v4, v17

    move/from16 v16, v5

    const/4 v9, 0x1

    move/from16 v5, v18

    move/from16 v18, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 140
    iget-object v1, v0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mCompletedColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    iget-object v2, v0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mArcRect:Landroid/graphics/RectF;

    mul-float v15, v15, v16

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x43870000    # 270.0f

    move-object/from16 v1, p1

    move v4, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    if-le v10, v9, :cond_2

    .line 145
    iget-object v1, v0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mRemainderColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-object v1, v0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mMarkerStrokeSize:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    invoke-virtual {v11}, Lcom/basicphones/deskclock/data/Lap;->getLapTime()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v1, v14

    mul-float v1, v1, v16

    add-float v3, v18, v1

    .line 149
    iget v1, v0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mScreenDensity:F

    const/16 v2, 0x168

    int-to-double v4, v2

    float-to-double v9, v8

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v9, v9, v16

    div-double/2addr v4, v9

    double-to-float v2, v4

    mul-float v4, v1, v2

    .line 150
    iget-object v2, v0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mArcRect:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_2
    add-float v6, v18, v15

    float-to-double v1, v6

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    float-to-double v3, v8

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    double-to-float v5, v5

    add-float/2addr v12, v5

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v3, v1

    double-to-float v1, v3

    add-float/2addr v13, v1

    .line 158
    iget v1, v0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mDotRadius:F

    iget-object v2, v0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mFill:Landroid/graphics/Paint;

    invoke-virtual {v7, v12, v13, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 161
    invoke-virtual/range {v20 .. v20}, Lcom/basicphones/deskclock/data/Stopwatch;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->postInvalidateOnAnimation()V

    :cond_3
    return-void

    :cond_4
    :goto_1
    int-to-float v1, v1

    int-to-float v2, v2

    .line 114
    iget-object v3, v0, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v8, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final update()V
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->postInvalidateOnAnimation()V

    return-void
.end method
