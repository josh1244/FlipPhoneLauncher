.class public Lcom/android/messaging/util/CubicBezierInterpolator;
.super Ljava/lang/Object;
.source "CubicBezierInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final mX1:F

.field private final mX2:F

.field private final mY1:F

.field private final mY2:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "x1",
            "y1",
            "x2",
            "y2"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/messaging/util/CubicBezierInterpolator;->mX1:F

    iput p2, p0, Lcom/android/messaging/util/CubicBezierInterpolator;->mY1:F

    iput p3, p0, Lcom/android/messaging/util/CubicBezierInterpolator;->mX2:F

    iput p4, p0, Lcom/android/messaging/util/CubicBezierInterpolator;->mY2:F

    return-void
.end method

.method private getCoordinate(FFF)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "t",
            "p1",
            "p2"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0, v0, p2, p1}, Lcom/android/messaging/util/CubicBezierInterpolator;->linearInterpolate(FFF)F

    move-result v0

    .line 59
    invoke-direct {p0, p2, p3, p1}, Lcom/android/messaging/util/CubicBezierInterpolator;->linearInterpolate(FFF)F

    move-result p2

    .line 60
    invoke-direct {p0, p3, v1, p1}, Lcom/android/messaging/util/CubicBezierInterpolator;->linearInterpolate(FFF)F

    move-result p3

    .line 63
    invoke-direct {p0, v0, p2, p1}, Lcom/android/messaging/util/CubicBezierInterpolator;->linearInterpolate(FFF)F

    move-result v0

    .line 64
    invoke-direct {p0, p2, p3, p1}, Lcom/android/messaging/util/CubicBezierInterpolator;->linearInterpolate(FFF)F

    move-result p2

    .line 67
    invoke-direct {p0, v0, p2, p1}, Lcom/android/messaging/util/CubicBezierInterpolator;->linearInterpolate(FFF)F

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private getTForXValue(F)F
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "x"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    return v1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    if-ltz v3, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    move/from16 v6, p1

    move v4, v2

    move v5, v3

    move v2, v1

    :goto_0
    const/16 v7, 0x8

    const v8, 0x358637bd    # 1.0E-6f

    if-ge v5, v7, :cond_5

    .line 90
    invoke-direct {v0, v6}, Lcom/android/messaging/util/CubicBezierInterpolator;->getX(F)F

    move-result v2

    add-float v9, v6, v8

    .line 91
    invoke-direct {v0, v9}, Lcom/android/messaging/util/CubicBezierInterpolator;->getX(F)F

    move-result v9

    sub-float/2addr v9, v2

    div-float/2addr v9, v8

    float-to-double v9, v9

    sub-float v11, v2, p1

    .line 92
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v12, v12, v8

    if-gez v12, :cond_2

    return v6

    .line 94
    :cond_2
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    cmpg-double v12, v12, v14

    if-gez v12, :cond_3

    goto :goto_2

    :cond_3
    cmpg-float v7, v2, p1

    if-gez v7, :cond_4

    move v1, v6

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    float-to-double v6, v6

    float-to-double v11, v11

    div-double/2addr v11, v9

    sub-double/2addr v6, v11

    double-to-float v6, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    sub-float v5, v2, p1

    .line 108
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v8

    if-lez v5, :cond_7

    if-ge v3, v7, :cond_7

    cmpg-float v2, v2, p1

    const/high16 v5, 0x40000000    # 2.0f

    if-gez v2, :cond_6

    add-float v1, v6, v4

    div-float/2addr v1, v5

    move/from16 v16, v6

    move v6, v1

    move/from16 v1, v16

    goto :goto_3

    :cond_6
    add-float v2, v6, v1

    div-float/2addr v2, v5

    move v4, v6

    move v6, v2

    .line 116
    :goto_3
    invoke-direct {v0, v6}, Lcom/android/messaging/util/CubicBezierInterpolator;->getX(F)F

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v6
.end method

.method private getX(F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "t"
        }
    .end annotation

    iget v0, p0, Lcom/android/messaging/util/CubicBezierInterpolator;->mX1:F

    iget v1, p0, Lcom/android/messaging/util/CubicBezierInterpolator;->mX2:F

    .line 44
    invoke-direct {p0, p1, v0, v1}, Lcom/android/messaging/util/CubicBezierInterpolator;->getCoordinate(FFF)F

    move-result p1

    return p1
.end method

.method private getY(F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "t"
        }
    .end annotation

    iget v0, p0, Lcom/android/messaging/util/CubicBezierInterpolator;->mY1:F

    iget v1, p0, Lcom/android/messaging/util/CubicBezierInterpolator;->mY2:F

    .line 48
    invoke-direct {p0, p1, v0, v1}, Lcom/android/messaging/util/CubicBezierInterpolator;->getCoordinate(FFF)F

    move-result p1

    return p1
.end method

.method private linearInterpolate(FFF)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "progress"
        }
    .end annotation

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lcom/android/messaging/util/CubicBezierInterpolator;->getTForXValue(F)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/messaging/util/CubicBezierInterpolator;->getY(F)F

    move-result p1

    return p1
.end method
