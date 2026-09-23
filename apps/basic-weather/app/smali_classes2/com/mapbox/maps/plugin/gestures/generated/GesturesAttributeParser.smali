.class public final Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;
.super Ljava/lang/Object;
.source "GesturesAttributeParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;",
        "",
        "()V",
        "parseGesturesSettings",
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "pixelRatio",
        "",
        "plugin-gestures_publicRelease"
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
.field public static final INSTANCE:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic parseGesturesSettings$default(Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;Landroid/content/Context;Landroid/util/AttributeSet;FILjava/lang/Object;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->parseGesturesSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final parseGesturesSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView:[I

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v3, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v0, "context.obtainStyledAttr\u2026ble.mapbox_MapView, 0, 0)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 25
    sget v2, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesRotateEnabled:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 26
    sget v2, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesPinchToZoomEnabled:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 27
    sget v2, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesScrollEnabled:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 28
    sget v2, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesSimultaneousRotateAndPinchToZoomEnabled:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 29
    sget v2, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesPitchEnabled:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 30
    invoke-static {}, Lcom/mapbox/maps/plugin/ScrollMode;->values()[Lcom/mapbox/maps/plugin/ScrollMode;

    move-result-object v2

    sget v9, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesScrollMode:I

    sget-object v10, Lcom/mapbox/maps/plugin/ScrollMode;->HORIZONTAL_AND_VERTICAL:Lcom/mapbox/maps/plugin/ScrollMode;

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/ScrollMode;->ordinal()I

    move-result v10

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    aget-object v9, v2, v9

    .line 31
    sget v2, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesDoubleTapToZoomInEnabled:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 32
    sget v2, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesDoubleTouchToZoomOutEnabled:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 33
    sget v2, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesQuickZoomEnabled:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 34
    sget v2, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesFocalPointX:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesFocalPointY:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    new-instance v2, Lcom/mapbox/maps/ScreenCoordinate;

    .line 36
    sget v13, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesFocalPointX:I

    const/4 v14, 0x0

    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    move/from16 p2, v4

    float-to-double v3, v13

    .line 37
    sget v13, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesFocalPointY:I

    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    float-to-double v13, v13

    .line 35
    invoke-direct {v2, v3, v4, v13, v14}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    goto :goto_0

    :cond_0
    move/from16 p2, v4

    const/4 v2, 0x0

    .line 40
    move-object v3, v2

    check-cast v3, Lcom/mapbox/maps/ScreenCoordinate;

    :goto_0
    move-object v13, v2

    .line 42
    sget v2, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesPinchToZoomDecelerationEnabled:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 43
    sget v2, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesRotateDecelerationEnabled:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 44
    sget v2, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesScrollDecelerationEnabled:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    .line 45
    sget v2, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesIncreaseRotateThresholdWhenPinchingToZoom:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    .line 46
    sget v2, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesIncreasePinchToZoomThresholdWhenRotating:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v18

    .line 47
    sget v2, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesZoomAnimationAmount:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v19

    .line 48
    sget v2, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesPinchScrollEnabled:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    move-object v2, v0

    move/from16 v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    .line 24
    invoke-direct/range {v2 .. v19}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;-><init>(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
