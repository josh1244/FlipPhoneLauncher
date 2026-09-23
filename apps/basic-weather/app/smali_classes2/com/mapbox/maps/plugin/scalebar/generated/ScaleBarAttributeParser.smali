.class public final Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser;
.super Ljava/lang/Object;
.source "ScaleBarAttributeParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser;",
        "",
        "()V",
        "parseScaleBarSettings",
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "pixelRatio",
        "",
        "plugin-scalebar_publicRelease"
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
.field public static final INSTANCE:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic parseScaleBarSettings$default(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser;Landroid/content/Context;Landroid/util/AttributeSet;FILjava/lang/Object;)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser;->parseScaleBarSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final parseScaleBarSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView:[I

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v3, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v0, "context.obtainStyledAttr\u2026ble.mapbox_MapView, 0, 0)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    new-instance v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 26
    sget v3, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarEnabled:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 27
    sget v3, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarGravity:I

    const v6, 0x800033

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 28
    sget v3, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarMarginLeft:I

    const/high16 v7, 0x40800000    # 4.0f

    mul-float v7, v7, p3

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    .line 29
    sget v3, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarMarginTop:I

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    .line 30
    sget v3, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarMarginRight:I

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    .line 31
    sget v3, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarMarginBottom:I

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    .line 32
    sget v3, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarTextColor:I

    const/high16 v7, -0x1000000

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    .line 33
    sget v3, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarPrimaryColor:I

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    .line 34
    sget v3, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarSecondaryColor:I

    const/4 v7, -0x1

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    .line 35
    sget v3, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarBorderWidth:I

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v7, v7, p3

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    .line 36
    sget v3, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarHeight:I

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    .line 37
    sget v3, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarTextBarMargin:I

    const/high16 v17, 0x41000000    # 8.0f

    mul-float v2, p3, v17

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v17

    .line 38
    sget v3, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarTextBorderWidth:I

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v19

    .line 39
    sget v3, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarTextSize:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 40
    sget v3, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarIsMetricUnits:I

    sget-object v7, Lcom/mapbox/maps/plugin/scalebar/LocaleUnitResolver;->INSTANCE:Lcom/mapbox/maps/plugin/scalebar/LocaleUnitResolver;

    invoke-virtual {v7}, Lcom/mapbox/maps/plugin/scalebar/LocaleUnitResolver;->isMetricSystem()Z

    move-result v7

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    .line 41
    sget v3, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarRefreshInterval:I

    const/16 v7, 0xf

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    move/from16 p2, v5

    int-to-long v4, v3

    .line 42
    sget v3, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarShowTextBorder:I

    const/4 v7, 0x1

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v21

    .line 43
    sget v3, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarRatio:I

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v22

    .line 44
    sget v3, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->mapbox_MapView_mapbox_scaleBarUseContinuousRendering:I

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v23

    move-object v3, v0

    move-wide/from16 v24, v4

    move/from16 v4, p2

    move v5, v6

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, v14

    move v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v19

    move/from16 v17, v2

    move/from16 v18, v20

    move-wide/from16 v19, v24

    .line 25
    invoke-direct/range {v3 .. v23}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
