.class public final Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;
.super Ljava/lang/Object;
.source "LocationComponentAttributeParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;",
        "",
        "()V",
        "parseLocationComponentSettings",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "pixelRatio",
        "",
        "plugin-locationcomponent_publicRelease"
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
.field public static final INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic parseLocationComponentSettings$default(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;Landroid/content/Context;Landroid/util/AttributeSet;FILjava/lang/Object;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->parseLocationComponentSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final parseLocationComponentSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView:[I

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v3, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v3, "context.obtainStyledAttr\u2026ble.mapbox_MapView, 0, 0)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    new-instance v3, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 27
    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentEnabled:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 28
    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentPulsingEnabled:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 29
    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentPulsingColor:I

    const-string v7, "#4A90E2"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 30
    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentPulsingMaxRadius:I

    const/high16 v8, 0x41200000    # 10.0f

    mul-float v8, v8, p3

    invoke-virtual {v1, v4, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    .line 31
    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLayerAbove:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 32
    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLayerBelow:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 33
    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuck:I

    const/4 v11, -0x1

    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    const/4 v12, 0x1

    if-eq v4, v12, :cond_0

    .line 66
    new-instance v2, Lcom/mapbox/maps/plugin/LocationPuck2D;

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v11, Lcom/mapbox/maps/plugin/locationcomponent/R$drawable;->mapbox_user_icon:I

    const/4 v12, 0x0

    invoke-static {v4, v11, v12}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v11, Lcom/mapbox/maps/plugin/locationcomponent/R$drawable;->mapbox_user_stroke_icon:I

    invoke-static {v4, v11, v12}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/R$drawable;->mapbox_user_icon_shadow:I

    invoke-static {v0, v4, v12}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18

    const/16 v20, 0x0

    move-object v13, v2

    .line 66
    invoke-direct/range {v13 .. v20}, Lcom/mapbox/maps/plugin/LocationPuck2D;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/mapbox/maps/plugin/LocationPuck;

    move-object v11, v2

    goto/16 :goto_1

    .line 41
    :cond_0
    new-instance v0, Lcom/mapbox/maps/plugin/LocationPuck3D;

    .line 42
    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelUri:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Float;

    .line 45
    sget v15, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DPosition_lon:I

    const/4 v13, 0x0

    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v14, v2

    .line 46
    sget v15, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DPosition_lat:I

    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v14, v12

    .line 44
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 48
    sget v15, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelOpacity:I

    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    const/4 v13, 0x3

    new-array v12, v13, [Ljava/lang/Float;

    .line 50
    sget v13, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelScale_x:I

    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v12, v2

    .line 51
    sget v13, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelScale_y:I

    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v17, 0x1

    aput-object v13, v12, v17

    .line 52
    sget v13, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelScale_z:I

    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v12, v13

    .line 49
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 54
    sget v11, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelScaleExpression:I

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Float;

    .line 56
    sget v11, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelTranslation_lon:I

    const/4 v13, 0x0

    invoke-virtual {v1, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v12, v2

    .line 57
    sget v11, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelTranslation_lat:I

    invoke-virtual {v1, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v19, 0x1

    aput-object v11, v12, v19

    .line 58
    sget v11, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelTranslation_z:I

    invoke-virtual {v1, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v12, v13

    .line 55
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Float;

    .line 61
    sget v12, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelRotation_x:I

    const/4 v13, 0x0

    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v2

    .line 62
    sget v2, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelRotation_y:I

    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v11, v12

    .line 63
    sget v2, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelRotation_z:I

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v12, 0x2

    aput-object v2, v11, v12

    .line 60
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v11, v0

    move-object v12, v4

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v2

    .line 41
    invoke-direct/range {v11 .. v18}, Lcom/mapbox/maps/plugin/LocationPuck3D;-><init>(Ljava/lang/String;Ljava/util/List;FLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    check-cast v0, Lcom/mapbox/maps/plugin/LocationPuck;

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "model-uri must be specified in order to use 3d location puck."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    new-instance v0, Lcom/mapbox/maps/plugin/LocationPuck2D;

    .line 35
    sget v2, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck2DTopImage:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 36
    sget v2, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck2DBearingImage:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 37
    sget v2, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck2DShadowImage:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 38
    sget v2, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck2DScaleExpression:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 39
    sget v2, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck2DOpacity:I

    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v16

    move-object v11, v0

    .line 34
    invoke-direct/range {v11 .. v16}, Lcom/mapbox/maps/plugin/LocationPuck2D;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V

    check-cast v0, Lcom/mapbox/maps/plugin/LocationPuck;

    :goto_0
    move-object v11, v0

    :goto_1
    move-object v4, v3

    .line 26
    invoke-direct/range {v4 .. v11}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;-><init>(ZZIFLjava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/plugin/LocationPuck;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
