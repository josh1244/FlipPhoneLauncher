.class public final Lcom/mapbox/maps/CameraAttributeParser;
.super Ljava/lang/Object;
.source "CameraAttributeParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ\u0014\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mapbox/maps/CameraAttributeParser;",
        "",
        "()V",
        "cameraOptionsBuilder",
        "Lcom/mapbox/maps/CameraOptions$Builder;",
        "parseCameraOptions",
        "Lcom/mapbox/maps/CameraOptions;",
        "attrs",
        "Landroid/content/res/TypedArray;",
        "pixelRatio",
        "",
        "getCameraFloatAttribute",
        "",
        "",
        "typedArray",
        "sdk_publicRelease"
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
.field public static final INSTANCE:Lcom/mapbox/maps/CameraAttributeParser;

.field private static cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/CameraAttributeParser;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraAttributeParser;-><init>()V

    sput-object v0, Lcom/mapbox/maps/CameraAttributeParser;->INSTANCE:Lcom/mapbox/maps/CameraAttributeParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D
    .locals 2

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    float-to-double p1, p1

    .line 81
    sget-object v0, Lcom/mapbox/maps/CameraAttributeParser;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 82
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    sput-object v0, Lcom/mapbox/maps/CameraAttributeParser;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    :cond_1
    return-wide p1
.end method

.method public static synthetic parseCameraOptions$default(Lcom/mapbox/maps/CameraAttributeParser;Landroid/content/res/TypedArray;FILjava/lang/Object;)Lcom/mapbox/maps/CameraOptions;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/CameraAttributeParser;->parseCameraOptions(Landroid/content/res/TypedArray;F)Lcom/mapbox/maps/CameraOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final parseCameraOptions(Landroid/content/res/TypedArray;F)Lcom/mapbox/maps/CameraOptions;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "attrs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/mapbox/maps/CameraAttributeParser;->INSTANCE:Lcom/mapbox/maps/CameraAttributeParser;

    const/4 v2, 0x0

    sput-object v2, Lcom/mapbox/maps/CameraAttributeParser;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    .line 26
    sget v3, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraZoom:I

    invoke-direct {v1, v3, v0}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    if-nez v7, :cond_2

    .line 28
    sget-object v7, Lcom/mapbox/maps/CameraAttributeParser;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 30
    :cond_2
    :goto_1
    sget v3, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraTargetLng:I

    invoke-direct {v1, v3, v0}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    move-result-wide v3

    .line 33
    sget v7, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraTargetLat:I

    invoke-direct {v1, v7, v0}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    move-result-wide v10

    cmpg-double v7, v10, v5

    if-nez v7, :cond_3

    move v7, v8

    goto :goto_2

    :cond_3
    move v7, v9

    :goto_2
    if-eqz v7, :cond_5

    cmpg-double v7, v3, v5

    if-nez v7, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    move v7, v9

    :goto_3
    if-nez v7, :cond_7

    .line 37
    :cond_5
    sget-object v7, Lcom/mapbox/maps/CameraAttributeParser;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v3, v4, v10, v11}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 39
    :cond_7
    :goto_4
    sget v3, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraBearing:I

    invoke-direct {v1, v3, v0}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    move-result-wide v3

    cmpg-double v7, v3, v5

    if-nez v7, :cond_8

    move v7, v8

    goto :goto_5

    :cond_8
    move v7, v9

    :goto_5
    if-nez v7, :cond_a

    .line 41
    sget-object v7, Lcom/mapbox/maps/CameraAttributeParser;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 43
    :cond_a
    :goto_6
    sget v3, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraPitch:I

    invoke-direct {v1, v3, v0}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    move-result-wide v3

    cmpg-double v7, v3, v5

    if-nez v7, :cond_b

    move v7, v8

    goto :goto_7

    :cond_b
    move v7, v9

    :goto_7
    if-nez v7, :cond_d

    .line 45
    sget-object v7, Lcom/mapbox/maps/CameraAttributeParser;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 47
    :cond_d
    :goto_8
    sget v3, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraAnchorX:I

    invoke-direct {v1, v3, v0}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    move-result-wide v3

    .line 48
    sget v7, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraAnchorY:I

    invoke-direct {v1, v7, v0}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    move-result-wide v10

    cmpg-double v7, v3, v5

    if-nez v7, :cond_e

    move v7, v8

    goto :goto_9

    :cond_e
    move v7, v9

    :goto_9
    if-eqz v7, :cond_10

    cmpg-double v7, v10, v5

    if-nez v7, :cond_f

    move v7, v8

    goto :goto_a

    :cond_f
    move v7, v9

    :goto_a
    if-nez v7, :cond_12

    .line 50
    :cond_10
    sget-object v7, Lcom/mapbox/maps/CameraAttributeParser;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    if-nez v7, :cond_11

    goto :goto_b

    :cond_11
    new-instance v12, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {v12, v3, v4, v10, v11}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    invoke-virtual {v7, v12}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 52
    :cond_12
    :goto_b
    sget v3, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraPaddingTop:I

    invoke-direct {v1, v3, v0}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    move-result-wide v11

    .line 55
    sget v3, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraPaddingLeft:I

    invoke-direct {v1, v3, v0}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    move-result-wide v13

    .line 59
    sget v3, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraPaddingBottom:I

    invoke-direct {v1, v3, v0}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    move-result-wide v15

    .line 62
    sget v3, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraPaddingRight:I

    invoke-direct {v1, v3, v0}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    move-result-wide v17

    cmpg-double v0, v11, v5

    if-nez v0, :cond_13

    move v0, v8

    goto :goto_c

    :cond_13
    move v0, v9

    :goto_c
    if-eqz v0, :cond_17

    cmpg-double v0, v13, v5

    if-nez v0, :cond_14

    move v0, v8

    goto :goto_d

    :cond_14
    move v0, v9

    :goto_d
    if-eqz v0, :cond_17

    cmpg-double v0, v15, v5

    if-nez v0, :cond_15

    move v0, v8

    goto :goto_e

    :cond_15
    move v0, v9

    :goto_e
    if-eqz v0, :cond_17

    cmpg-double v0, v17, v5

    if-nez v0, :cond_16

    goto :goto_f

    :cond_16
    move v8, v9

    :goto_f
    if-nez v8, :cond_19

    .line 66
    :cond_17
    sget-object v0, Lcom/mapbox/maps/CameraAttributeParser;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    if-nez v0, :cond_18

    goto :goto_10

    .line 67
    :cond_18
    new-instance v1, Lcom/mapbox/maps/EdgeInsets;

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 75
    :cond_19
    :goto_10
    sget-object v0, Lcom/mapbox/maps/CameraAttributeParser;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    if-nez v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v2

    :goto_11
    return-object v2
.end method
