.class public final Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;
.super Ljava/lang/Object;
.source "CompassAttributeParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;",
        "",
        "()V",
        "parseCompassSettings",
        "Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "pixelRatio",
        "",
        "plugin-compass_publicRelease"
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
.field public static final INSTANCE:Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic parseCompassSettings$default(Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;Landroid/content/Context;Landroid/util/AttributeSet;FILjava/lang/Object;)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;->parseCompassSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final parseCompassSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/mapbox/maps/plugin/compass/R$styleable;->mapbox_MapView:[I

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v3, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v0, "context.obtainStyledAttr\u2026ble.mapbox_MapView, 0, 0)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_0
    new-instance v0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 24
    sget v2, Lcom/mapbox/maps/plugin/compass/R$styleable;->mapbox_MapView_mapbox_compassEnabled:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 25
    sget v2, Lcom/mapbox/maps/plugin/compass/R$styleable;->mapbox_MapView_mapbox_compassGravity:I

    const v5, 0x800035

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 26
    sget v2, Lcom/mapbox/maps/plugin/compass/R$styleable;->mapbox_MapView_mapbox_compassMarginLeft:I

    const/high16 v6, 0x40800000    # 4.0f

    mul-float v6, v6, p3

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 27
    sget v2, Lcom/mapbox/maps/plugin/compass/R$styleable;->mapbox_MapView_mapbox_compassMarginTop:I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    .line 28
    sget v2, Lcom/mapbox/maps/plugin/compass/R$styleable;->mapbox_MapView_mapbox_compassMarginRight:I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    .line 29
    sget v2, Lcom/mapbox/maps/plugin/compass/R$styleable;->mapbox_MapView_mapbox_compassMarginBottom:I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    .line 30
    sget v2, Lcom/mapbox/maps/plugin/compass/R$styleable;->mapbox_MapView_mapbox_compassOpacity:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 31
    sget v2, Lcom/mapbox/maps/plugin/compass/R$styleable;->mapbox_MapView_mapbox_compassRotation:I

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    .line 32
    sget v2, Lcom/mapbox/maps/plugin/compass/R$styleable;->mapbox_MapView_mapbox_compassVisibility:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 33
    sget v2, Lcom/mapbox/maps/plugin/compass/R$styleable;->mapbox_MapView_mapbox_compassFadeWhenFacingNorth:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 34
    sget v2, Lcom/mapbox/maps/plugin/compass/R$styleable;->mapbox_MapView_mapbox_compassClickable:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 35
    sget v2, Lcom/mapbox/maps/plugin/compass/R$styleable;->mapbox_MapView_mapbox_compassImage:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    move-object v2, v0

    move v3, v4

    move v4, v5

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, v14

    move v13, v15

    move-object/from16 v14, v16

    .line 23
    invoke-direct/range {v2 .. v14}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;-><init>(ZIFFFFFFZZZLandroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
