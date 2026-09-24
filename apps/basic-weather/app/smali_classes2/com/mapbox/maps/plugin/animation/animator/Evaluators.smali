.class public final Lcom/mapbox/maps/plugin/animation/animator/Evaluators;
.super Ljava/lang/Object;
.source "Evaluators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/animation/animator/Evaluators;",
        "",
        "()V",
        "DOUBLE",
        "Landroid/animation/TypeEvaluator;",
        "",
        "getDOUBLE",
        "()Landroid/animation/TypeEvaluator;",
        "EDGE_INSET",
        "Lcom/mapbox/maps/EdgeInsets;",
        "getEDGE_INSET",
        "POINT",
        "Lcom/mapbox/geojson/Point;",
        "getPOINT",
        "SCREEN_COORDINATE",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "getSCREEN_COORDINATE",
        "plugin-animation_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DOUBLE:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final EDGE_INSET:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/mapbox/maps/plugin/animation/animator/Evaluators;

.field private static final POINT:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCREEN_COORDINATE:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$dD6kSp0KjFgQKIwWpXojl8jiA6o(FLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->DOUBLE$lambda-1(FLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f5MhVIVCvMtxXLqf47Jat_WqfHM(FLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->POINT$lambda-0(FLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fMaff7XhGhn24T9A8gv2H8DEfek(FLcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/EdgeInsets;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->EDGE_INSET$lambda-2(FLcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/EdgeInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nQN4XsLD1STULb-CN4n_QQDTkgQ(FLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->SCREEN_COORDINATE$lambda-3(FLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->INSTANCE:Lcom/mapbox/maps/plugin/animation/animator/Evaluators;

    .line 16
    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->POINT:Landroid/animation/TypeEvaluator;

    .line 26
    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->DOUBLE:Landroid/animation/TypeEvaluator;

    .line 33
    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->EDGE_INSET:Landroid/animation/TypeEvaluator;

    .line 45
    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->SCREEN_COORDINATE:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final DOUBLE$lambda-1(FLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 6

    .line 27
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    float-to-double v2, p0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-string p0, "startValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    sub-double/2addr v4, p0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static final EDGE_INSET$lambda-2(FLcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/EdgeInsets;
    .locals 16

    .line 34
    new-instance v9, Lcom/mapbox/maps/EdgeInsets;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    move-result-wide v0

    move/from16 v2, p0

    float-to-double v2, v2

    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double/2addr v4, v2

    add-double/2addr v4, v0

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    move-result-wide v10

    sub-double/2addr v6, v10

    mul-double/2addr v6, v2

    add-double/2addr v6, v0

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    move-result-wide v12

    sub-double/2addr v10, v12

    mul-double/2addr v10, v2

    add-double/2addr v10, v0

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    move-result-wide v14

    sub-double/2addr v12, v14

    mul-double/2addr v2, v12

    add-double v12, v0, v2

    move-object v0, v9

    move-wide v1, v4

    move-wide v3, v6

    move-wide v5, v10

    move-wide v7, v12

    .line 34
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    return-object v9
.end method

.method private static final POINT$lambda-0(FLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .locals 8

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    float-to-double v2, p0

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide p0

    sub-double/2addr v6, p0

    mul-double/2addr v2, v6

    add-double/2addr v4, v2

    .line 17
    invoke-static {v0, v1, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0
.end method

.method private static final SCREEN_COORDINATE$lambda-3(FLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 9

    .line 46
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    .line 47
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v1

    float-to-double v3, p0

    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v7

    sub-double/2addr v5, v7

    mul-double/2addr v5, v3

    add-double/2addr v1, v5

    .line 48
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v7

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide p0

    sub-double/2addr v7, p0

    mul-double/2addr v3, v7

    add-double/2addr v5, v3

    .line 46
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public final getDOUBLE()Landroid/animation/TypeEvaluator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->DOUBLE:Landroid/animation/TypeEvaluator;

    return-object v0
.end method

.method public final getEDGE_INSET()Landroid/animation/TypeEvaluator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->EDGE_INSET:Landroid/animation/TypeEvaluator;

    return-object v0
.end method

.method public final getPOINT()Landroid/animation/TypeEvaluator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->POINT:Landroid/animation/TypeEvaluator;

    return-object v0
.end method

.method public final getSCREEN_COORDINATE()Landroid/animation/TypeEvaluator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->SCREEN_COORDINATE:Landroid/animation/TypeEvaluator;

    return-object v0
.end method
