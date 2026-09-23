.class public final Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;
.super Landroid/view/View;
.source "ScaleBarImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/scalebar/ScaleBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;,
        Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$Companion;,
        Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScaleBarImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScaleBarImpl.kt\ncom/mapbox/maps/plugin/scalebar/ScaleBarImpl\n+ 2 Pair.kt\nandroidx/core/util/PairKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,540:1\n66#2:541\n78#2:542\n66#2:548\n1#3:543\n531#4,4:544\n536#4:549\n*S KotlinDebug\n*F\n+ 1 ScaleBarImpl.kt\ncom/mapbox/maps/plugin/scalebar/ScaleBarImpl\n*L\n222#1:541\n222#1:542\n356#1:548\n356#1:544,4\n356#1:549\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u0000 d2\u00020\u00012\u00020\u0002:\u0002deB\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJW\u0010J\u001a\u00020\u00112\u0006\u0010K\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0018\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n02012\u0006\u0010?\u001a\u00020\r2\u0006\u0010L\u001a\u00020\u00152\u0006\u0010A\u001a\u00020B2\u0006\u0010M\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0008NJJ\u0010O\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150P2\u0006\u0010Q\u001a\u00020B2\u0006\u0010R\u001a\u00020\u00152\u0006\u0010S\u001a\u00020T2\u0006\u0010?\u001a\u00020\r2\u0006\u0010L\u001a\u00020\u00152\u0006\u0010M\u001a\u00020\nH\u0002J\u0019\u0010U\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001502H\u0001\u00a2\u0006\u0002\u0008VJ(\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020/2\u0006\u0010Q\u001a\u00020B2\u0006\u0010Z\u001a\u00020\u00152\u0006\u0010[\u001a\u00020\u0015H\u0002J\u001d\u0010\\\u001a\u00020B2\u0006\u0010]\u001a\u00020\u00152\u0006\u0010A\u001a\u00020BH\u0000\u00a2\u0006\u0002\u0008^J\u0010\u0010_\u001a\u00020X2\u0006\u0010Y\u001a\u00020/H\u0014J\u0018\u0010`\u001a\u00020X2\u0006\u0010a\u001a\u00020\n2\u0006\u0010b\u001a\u00020\nH\u0014J\u000c\u0010c\u001a\u00020\u0015*\u00020\u0015H\u0002R\u0014\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u001b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\"\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008$\u0010\u001aR\u001a\u0010%\u001a\u00020\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0018\"\u0004\u0008\'\u0010\u001aR\u001c\u0010(\u001a\u00020)8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0201X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00108\u001a\u0002072\u0006\u0010\u0014\u001a\u000207@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u000fR\u0014\u0010?\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u000fR\u001a\u0010A\u001a\u00020BX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010G\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u001b@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u001e\"\u0004\u0008I\u0010 \u00a8\u0006f"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;",
        "Lcom/mapbox/maps/plugin/scalebar/ScaleBar;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "barPaint",
        "Landroid/graphics/Paint;",
        "getBarPaint$plugin_scalebar_publicRelease",
        "()Landroid/graphics/Paint;",
        "currentSegmentsConfiguration",
        "Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;",
        "decimalFormat",
        "Ljava/text/DecimalFormat;",
        "value",
        "",
        "distancePerPixel",
        "getDistancePerPixel",
        "()F",
        "setDistancePerPixel",
        "(F)V",
        "",
        "enable",
        "getEnable",
        "()Z",
        "setEnable",
        "(Z)V",
        "isScaleBarVisible",
        "mapViewWidth",
        "getMapViewWidth",
        "setMapViewWidth",
        "pixelRatio",
        "getPixelRatio",
        "setPixelRatio",
        "refreshHandler",
        "Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;",
        "getRefreshHandler$plugin_scalebar_publicRelease$annotations",
        "()V",
        "getRefreshHandler$plugin_scalebar_publicRelease",
        "()Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;",
        "reusableCanvas",
        "Landroid/graphics/Canvas;",
        "scaleTable",
        "",
        "Landroid/util/Pair;",
        "getScaleTable$plugin_scalebar_publicRelease",
        "()Ljava/util/List;",
        "setScaleTable$plugin_scalebar_publicRelease",
        "(Ljava/util/List;)V",
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;",
        "settings",
        "getSettings",
        "()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;",
        "setSettings",
        "(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V",
        "strokePaint",
        "getStrokePaint$plugin_scalebar_publicRelease",
        "textPaint",
        "getTextPaint$plugin_scalebar_publicRelease",
        "unit",
        "",
        "getUnit$plugin_scalebar_publicRelease",
        "()Ljava/lang/String;",
        "setUnit$plugin_scalebar_publicRelease",
        "(Ljava/lang/String;)V",
        "useContinuousRendering",
        "getUseContinuousRendering",
        "setUseContinuousRendering",
        "calculateSegmentsConfiguration",
        "maxDistance",
        "strokeWidth",
        "rightMarginPx",
        "calculateSegmentsConfiguration$plugin_scalebar_publicRelease",
        "calculateTextPositions",
        "Lkotlin/Triple;",
        "text",
        "anchorXPx",
        "alignment",
        "Landroid/graphics/Paint$Align;",
        "calculateWidthAndHeight",
        "calculateWidthAndHeight$plugin_scalebar_publicRelease",
        "drawText",
        "",
        "canvas",
        "x",
        "y",
        "getDistanceText",
        "distance",
        "getDistanceText$plugin_scalebar_publicRelease",
        "onDraw",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "toOneDecimal",
        "Companion",
        "RefreshHandler",
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
.field public static final Companion:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$Companion;

.field public static final DEFAULT_MAPVIEW_WIDTH:F = 0.0f

.field public static final DEFAULT_PIXEL_RATIO:F = 1.0f

.field public static final INTERNAL_PADDING_DP:I = 0xa

.field public static final MSG_RENDER_CONTINUOUS:I = 0x1

.field public static final MSG_RENDER_ON_DEMAND:I


# instance fields
.field private final barPaint:Landroid/graphics/Paint;

.field private currentSegmentsConfiguration:Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;

.field private final decimalFormat:Ljava/text/DecimalFormat;

.field private distancePerPixel:F

.field private isScaleBarVisible:Z

.field private mapViewWidth:F

.field private pixelRatio:F

.field private final refreshHandler:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

.field private reusableCanvas:Landroid/graphics/Canvas;

.field private scaleTable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private settings:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

.field private final strokePaint:Landroid/graphics/Paint;

.field private final textPaint:Landroid/graphics/Paint;

.field private unit:Ljava/lang/String;

.field private useContinuousRendering:Z


# direct methods
.method public static synthetic $r8$lambda$ycXww_ks5Uw-GMYVsSoQLUaiOl4(Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->Companion:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-static {}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarConstantKt;->getMetricTable()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->scaleTable:Ljava/util/List;

    .line 32
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->textPaint:Landroid/graphics/Paint;

    .line 37
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->barPaint:Landroid/graphics/Paint;

    .line 42
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->strokePaint:Landroid/graphics/Paint;

    const-string v4, " m"

    .line 47
    iput-object v4, v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->unit:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    iput v4, v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->pixelRatio:F

    .line 90
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "0.#"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->decimalFormat:Ljava/text/DecimalFormat;

    .line 97
    new-instance v4, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7ffff

    const/16 v28, 0x0

    invoke-direct/range {v6 .. v28}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->settings:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    const/4 v4, 0x1

    .line 205
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 206
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 208
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 209
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 210
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    .line 211
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 214
    new-instance v1, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    invoke-direct {v1, v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;-><init>(Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;)V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getUseContinuousRendering()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    invoke-virtual {v1, v4}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;->sendEmptyMessage(I)Z

    .line 218
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    iput-object v1, v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->refreshHandler:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-static {}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarConstantKt;->getMetricTable()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->scaleTable:Ljava/util/List;

    .line 32
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->textPaint:Landroid/graphics/Paint;

    .line 37
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->barPaint:Landroid/graphics/Paint;

    .line 42
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->strokePaint:Landroid/graphics/Paint;

    const-string v4, " m"

    .line 47
    iput-object v4, v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->unit:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    iput v4, v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->pixelRatio:F

    .line 90
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "0.#"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->decimalFormat:Ljava/text/DecimalFormat;

    .line 97
    new-instance v4, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7ffff

    const/16 v28, 0x0

    invoke-direct/range {v6 .. v28}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->settings:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    const/4 v4, 0x1

    .line 205
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 206
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 208
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 209
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 210
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    .line 211
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 214
    new-instance v1, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    invoke-direct {v1, v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;-><init>(Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;)V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getUseContinuousRendering()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    invoke-virtual {v1, v4}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;->sendEmptyMessage(I)Z

    .line 218
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    iput-object v1, v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->refreshHandler:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-static {}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarConstantKt;->getMetricTable()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->scaleTable:Ljava/util/List;

    .line 32
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->textPaint:Landroid/graphics/Paint;

    .line 37
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->barPaint:Landroid/graphics/Paint;

    .line 42
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->strokePaint:Landroid/graphics/Paint;

    const-string v4, " m"

    .line 47
    iput-object v4, v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->unit:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    iput v4, v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->pixelRatio:F

    .line 90
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "0.#"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->decimalFormat:Ljava/text/DecimalFormat;

    .line 97
    new-instance v4, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7ffff

    const/16 v28, 0x0

    invoke-direct/range {v6 .. v28}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->settings:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    const/4 v4, 0x1

    .line 205
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 206
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 208
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 209
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 210
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    .line 211
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 214
    new-instance v1, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    invoke-direct {v1, v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;-><init>(Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;)V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getUseContinuousRendering()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    invoke-virtual {v1, v4}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;->sendEmptyMessage(I)Z

    .line 218
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    iput-object v1, v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->refreshHandler:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    return-void
.end method

.method public static final synthetic access$getReusableCanvas$p(Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;)Landroid/graphics/Canvas;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->reusableCanvas:Landroid/graphics/Canvas;

    return-object p0
.end method

.method private final calculateTextPositions(Ljava/lang/String;FLandroid/graphics/Paint$Align;Landroid/graphics/Paint;FI)Lkotlin/Triple;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Landroid/graphics/Paint$Align;",
            "Landroid/graphics/Paint;",
            "FI)",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 440
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float p4, p5, p4

    add-float v0, p2, p4

    .line 441
    sget-object v1, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    .line 444
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    int-to-float v1, v5

    div-float v1, p1, v1

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    add-float/2addr v0, v1

    int-to-float p6, p6

    cmpl-float v1, v0, p6

    if-lez v1, :cond_3

    sub-float p6, v0, p6

    sub-float/2addr p2, p6

    :cond_3
    sub-float p4, p2, p4

    .line 452
    sget-object p6, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result p3

    aget p3, p6, p3

    if-eq p3, v3, :cond_6

    if-eq p3, v5, :cond_5

    if-ne p3, v2, :cond_4

    goto :goto_1

    .line 455
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    int-to-float p3, v5

    div-float/2addr p1, p3

    goto :goto_1

    :cond_6
    move p1, v4

    :goto_1
    sub-float/2addr p4, p1

    cmpg-float p1, p4, v4

    if-gez p1, :cond_7

    int-to-float p1, v5

    div-float/2addr p5, p1

    add-float/2addr p4, p5

    add-float/2addr p2, p5

    add-float/2addr v0, p5

    .line 468
    :cond_7
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p0, p4}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->toOneDecimal(F)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->toOneDecimal(F)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-direct {p0, p2}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->toOneDecimal(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p3, p4, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final drawText(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 1

    .line 335
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getShowTextBorder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic getRefreshHandler$plugin_scalebar_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method private final toOneDecimal(F)F
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final calculateSegmentsConfiguration$plugin_scalebar_publicRelease(FFLjava/util/List;Landroid/graphics/Paint;FLjava/lang/String;I)Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroid/graphics/Paint;",
            "F",
            "Ljava/lang/String;",
            "I)",
            "Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    move-object/from16 v8, p6

    const-string v1, "scaleTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textPaint"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unit"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 545
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    .line 546
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 547
    move-object v3, v2

    check-cast v3, Landroid/util/Pair;

    .line 548
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 356
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_1

    move v3, v11

    goto :goto_0

    :cond_1
    move v3, v10

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Landroid/util/Pair;

    if-nez v2, :cond_3

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/util/Pair;

    .line 358
    :cond_3
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 359
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v2, "pair.second"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v2, v1

    div-float v2, v0, v2

    :goto_2
    int-to-float v3, v1

    mul-float/2addr v3, v2

    cmpl-float v3, v3, p1

    if-lez v3, :cond_4

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    int-to-float v0, v1

    mul-float/2addr v0, v2

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 372
    invoke-direct/range {p0 .. p1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->toOneDecimal(F)F

    move-result v2

    move v12, v2

    move v1, v11

    goto :goto_3

    :cond_5
    move v12, v0

    .line 378
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    const/4 v0, 0x0

    move v15, v1

    move v1, v11

    :goto_4
    if-eqz v1, :cond_d

    int-to-float v0, v15

    div-float v16, v12, v0

    div-float v0, v16, p2

    .line 383
    invoke-direct {v7, v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->toOneDecimal(F)F

    move-result v17

    .line 384
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 385
    invoke-interface {v14}, Ljava/util/List;->clear()V

    if-ltz v15, :cond_8

    move v6, v10

    :goto_5
    add-int/lit8 v18, v6, 0x1

    int-to-float v0, v6

    mul-float v1, v16, v0

    .line 389
    invoke-virtual {v7, v1, v8}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getDistanceText$plugin_scalebar_publicRelease(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 393
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    mul-float v2, v17, v0

    if-nez v6, :cond_6

    .line 395
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_6

    :cond_6
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    :goto_6
    move-object v3, v0

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move/from16 v5, p5

    move v10, v6

    move/from16 v6, p7

    .line 392
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->calculateTextPositions(Ljava/lang/String;FLandroid/graphics/Paint$Align;Landroid/graphics/Paint;FI)Lkotlin/Triple;

    move-result-object v0

    .line 390
    invoke-interface {v14, v10, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-ne v10, v15, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v6, v18

    const/4 v10, 0x0

    goto :goto_5

    .line 406
    :cond_8
    :goto_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    const/4 v1, 0x0

    if-lez v0, :cond_c

    :goto_8
    add-int/lit8 v2, v1, 0x1

    .line 408
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Triple;

    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Triple;

    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_a

    if-ne v15, v11, :cond_9

    const-string v0, ""

    const/4 v1, 0x0

    .line 411
    invoke-interface {v13, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    add-int/lit8 v15, v15, -0x1

    move v10, v1

    move v1, v11

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    if-lt v2, v0, :cond_b

    goto :goto_9

    :cond_b
    move v1, v2

    goto :goto_8

    :cond_c
    :goto_9
    move v10, v1

    :goto_a
    move/from16 v2, v16

    move/from16 v0, v17

    goto/16 :goto_4

    .line 421
    :cond_d
    new-instance v1, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;

    .line 425
    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 426
    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v0

    move/from16 p4, v15

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    .line 421
    invoke-direct/range {p1 .. p6}, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;-><init>(FFILjava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final calculateWidthAndHeight$plugin_scalebar_publicRelease()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getMapViewWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getRatio()F

    move-result v1

    mul-float/2addr v0, v1

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getPixelRatio()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 230
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextBarMargin()F

    move-result v2

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextSize()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getHeight()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getBorderWidth()F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    .line 231
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getBarPaint$plugin_scalebar_publicRelease()Landroid/graphics/Paint;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->barPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getDistancePerPixel()F
    .locals 1

    .line 133
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->distancePerPixel:F

    return v0
.end method

.method public final getDistanceText$plugin_scalebar_publicRelease(FLjava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "0"

    goto :goto_1

    :cond_1
    const-string v0, " m"

    .line 480
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_3

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 481
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->decimalFormat:Ljava/text/DecimalFormat;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 482
    :cond_2
    iget-object p2, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->decimalFormat:Ljava/text/DecimalFormat;

    float-to-double v3, p1

    mul-double/2addr v3, v1

    const/16 p1, 0x3e8

    int-to-double v0, p1

    div-double/2addr v3, v0

    invoke-virtual {p2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, " km"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/high16 v0, 0x45a50000    # 5280.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    .line 485
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->decimalFormat:Ljava/text/DecimalFormat;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 486
    :cond_4
    iget-object p2, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->decimalFormat:Ljava/text/DecimalFormat;

    float-to-double v3, p1

    mul-double/2addr v3, v1

    const/16 p1, 0x14a0

    int-to-double v0, p1

    div-double/2addr v3, v0

    invoke-virtual {p2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, " mi"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getEnable()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->isScaleBarVisible:Z

    return v0
.end method

.method public getMapViewWidth()F
    .locals 1

    .line 52
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->mapViewWidth:F

    return v0
.end method

.method public getPixelRatio()F
    .locals 1

    .line 61
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->pixelRatio:F

    return v0
.end method

.method public final getRefreshHandler$plugin_scalebar_publicRelease()Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->refreshHandler:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    return-object v0
.end method

.method public final getScaleTable$plugin_scalebar_publicRelease()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->scaleTable:Ljava/util/List;

    return-object v0
.end method

.method public getSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->settings:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    return-object v0
.end method

.method public final getStrokePaint$plugin_scalebar_publicRelease()Landroid/graphics/Paint;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->strokePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getTextPaint$plugin_scalebar_publicRelease()Landroid/graphics/Paint;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->textPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getUnit$plugin_scalebar_publicRelease()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public getUseContinuousRendering()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->useContinuousRendering:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getUseContinuousRendering()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 239
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->isScaleBarVisible:Z

    if-nez v0, :cond_0

    .line 240
    invoke-virtual {p1, v8, v8, v8, v8}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->reusableCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    return-void

    .line 247
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getDistancePerPixel()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_9

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getMapViewWidth()F

    move-result v0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_9

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getWidth()I

    move-result v0

    if-gtz v0, :cond_2

    goto/16 :goto_4

    .line 250
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v9

    .line 251
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getMapViewWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getDistancePerPixel()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getRatio()F

    move-result v1

    mul-float/2addr v1, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    .line 254
    invoke-virtual {p1, v8, v8, v8, v8}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    return-void

    .line 259
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getDistancePerPixel()F

    move-result v2

    .line 260
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getScaleTable$plugin_scalebar_publicRelease()Ljava/util/List;

    move-result-object v3

    .line 261
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getTextPaint$plugin_scalebar_publicRelease()Landroid/graphics/Paint;

    move-result-object v4

    .line 262
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getStrokePaint$plugin_scalebar_publicRelease()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    .line 263
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getUnit$plugin_scalebar_publicRelease()Ljava/lang/String;

    move-result-object v6

    .line 264
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getWidth()I

    move-result v7

    move-object v0, p0

    .line 257
    invoke-virtual/range {v0 .. v7}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->calculateSegmentsConfiguration$plugin_scalebar_publicRelease(FFLjava/util/List;Landroid/graphics/Paint;FLjava/lang/String;I)Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;

    move-result-object v6

    .line 266
    iput-object v6, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->currentSegmentsConfiguration:Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;

    .line 269
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getBarPaint$plugin_scalebar_publicRelease()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getBarPaint$plugin_scalebar_publicRelease()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->getUnitBarWidth()F

    move-result v0

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->getRectCount()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v0, v1

    const/4 v1, 0x0

    .line 274
    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextBarMargin()F

    move-result v0

    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextSize()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getBorderWidth()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v10, v3

    mul-float/2addr v2, v10

    sub-float v2, v0, v2

    .line 275
    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getBorderWidth()F

    move-result v0

    mul-float/2addr v0, v10

    add-float v3, v7, v0

    .line 276
    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextBarMargin()F

    move-result v0

    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextSize()F

    move-result v4

    add-float/2addr v0, v4

    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getHeight()F

    move-result v4

    add-float/2addr v0, v4

    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getBorderWidth()F

    move-result v4

    mul-float/2addr v4, v10

    add-float/2addr v4, v0

    .line 277
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getBarPaint$plugin_scalebar_publicRelease()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    .line 272
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 279
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getBarPaint$plugin_scalebar_publicRelease()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getBorderWidth()F

    move-result v1

    .line 282
    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextBarMargin()F

    move-result v0

    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextSize()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getBorderWidth()F

    move-result v2

    sub-float v2, v0, v2

    .line 283
    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getBorderWidth()F

    move-result v0

    add-float v3, v7, v0

    .line 284
    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextBarMargin()F

    move-result v0

    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextSize()F

    move-result v4

    add-float/2addr v0, v4

    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getHeight()F

    move-result v4

    add-float/2addr v0, v4

    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getBorderWidth()F

    move-result v4

    add-float/2addr v4, v0

    .line 285
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getBarPaint$plugin_scalebar_publicRelease()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    .line 280
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 289
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getBarPaint$plugin_scalebar_publicRelease()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 291
    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->getRectCount()I

    move-result v7

    if-ltz v7, :cond_8

    :goto_0
    add-int/lit8 v11, v8, 0x1

    .line 292
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getBarPaint$plugin_scalebar_publicRelease()Landroid/graphics/Paint;

    move-result-object v0

    rem-int/lit8 v1, v8, 0x2

    if-nez v1, :cond_4

    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getPrimaryColor()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getSecondaryColor()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->getLabelTexts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v8, :cond_5

    .line 297
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getTextPaint$plugin_scalebar_publicRelease()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 298
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getStrokePaint$plugin_scalebar_publicRelease()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_2

    .line 301
    :cond_5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getTextPaint$plugin_scalebar_publicRelease()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 302
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getStrokePaint$plugin_scalebar_publicRelease()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 309
    :goto_2
    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->getLabelMarginsAndAnchor()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Triple;

    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 310
    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextSize()F

    move-result v2

    .line 306
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 313
    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->getRectCount()I

    move-result v0

    if-eq v8, v0, :cond_6

    .line 315
    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getBorderWidth()F

    move-result v0

    mul-float/2addr v0, v10

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->getUnitBarWidth()F

    move-result v1

    int-to-float v2, v8

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 316
    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextBarMargin()F

    move-result v0

    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextSize()F

    move-result v2

    add-float/2addr v2, v0

    .line 317
    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->getUnitBarWidth()F

    move-result v0

    int-to-float v3, v11

    mul-float/2addr v3, v0

    .line 318
    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextBarMargin()F

    move-result v0

    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextSize()F

    move-result v4

    add-float/2addr v0, v4

    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getHeight()F

    move-result v4

    add-float/2addr v4, v0

    .line 319
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getBarPaint$plugin_scalebar_publicRelease()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    .line 314
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    if-ne v8, v7, :cond_7

    goto :goto_3

    :cond_7
    move v8, v11

    goto/16 :goto_0

    .line 324
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getUseContinuousRendering()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 325
    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->reusableCanvas:Landroid/graphics/Canvas;

    :cond_9
    :goto_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 222
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->calculateWidthAndHeight$plugin_scalebar_publicRelease()Landroid/util/Pair;

    move-result-object p1

    .line 541
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 222
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 542
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 222
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p2, p2

    float-to-int p1, p1

    .line 223
    invoke-virtual {p0, p2, p1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDistancePerPixel(F)V
    .locals 10

    .line 137
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x4051f8a1

    mul-float/2addr p1, v0

    .line 138
    :goto_0
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->distancePerPixel:F

    cmpg-float v0, v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 139
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->distancePerPixel:F

    .line 140
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getUseContinuousRendering()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->reusableCanvas:Landroid/graphics/Canvas;

    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getMapViewWidth()F

    move-result p1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getDistancePerPixel()F

    move-result v0

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getRatio()F

    move-result v0

    mul-float v3, p1, v0

    .line 146
    iget v4, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->distancePerPixel:F

    .line 147
    iget-object v5, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->scaleTable:Ljava/util/List;

    .line 148
    iget-object v6, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->textPaint:Landroid/graphics/Paint;

    .line 149
    iget-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    .line 150
    iget-object v8, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->unit:Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getWidth()I

    move-result v9

    move-object v2, p0

    .line 144
    invoke-virtual/range {v2 .. v9}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->calculateSegmentsConfiguration$plugin_scalebar_publicRelease(FFLjava/util/List;Landroid/graphics/Paint;FLjava/lang/String;I)Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;

    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->currentSegmentsConfiguration:Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 157
    iget-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->refreshHandler:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 159
    iget-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->refreshHandler:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getRefreshInterval()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public setEnable(Z)V
    .locals 1

    .line 171
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->isScaleBarVisible:Z

    .line 172
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getUseContinuousRendering()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 173
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setMapViewWidth(F)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->mapViewWidth:F

    .line 55
    new-instance p1, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPixelRatio(F)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->pixelRatio:F

    return-void
.end method

.method public final setScaleTable$plugin_scalebar_publicRelease(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->scaleTable:Ljava/util/List;

    return-void
.end method

.method public setSettings(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 101
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 102
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarConstantKt;->getMetricTable()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarConstantKt;->getImperialTable()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->scaleTable:Ljava/util/List;

    .line 103
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " m"

    goto :goto_1

    :cond_1
    const-string v0, " ft"

    :goto_1
    iput-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->unit:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getShowTextBorder()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextBorderWidth()F

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->setEnable(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getUseContinuousRendering()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->reusableCanvas:Landroid/graphics/Canvas;

    goto :goto_3

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->refreshHandler:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->refreshHandler:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getRefreshInterval()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 114
    :cond_4
    :goto_3
    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->settings:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 115
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getPosition()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 118
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getMarginLeft()F

    move-result v1

    float-to-int v1, v1

    .line 119
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getMarginTop()F

    move-result v2

    float-to-int v2, v2

    .line 120
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getMarginRight()F

    move-result v3

    float-to-int v3, v3

    .line 121
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getMarginBottom()F

    move-result p1

    float-to-int p1, p1

    .line 117
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 125
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getMapViewWidth()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->setMapViewWidth(F)V

    return-void

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setUnit$plugin_scalebar_publicRelease(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->unit:Ljava/lang/String;

    return-void
.end method

.method public setUseContinuousRendering(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 73
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->isScaleBarVisible:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 74
    invoke-virtual {p0, v2}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->setVisibility(I)V

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->refreshHandler:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;->removeMessages(I)V

    .line 77
    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->refreshHandler:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 79
    :cond_1
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->isScaleBarVisible:Z

    if-nez v1, :cond_2

    const/16 v1, 0x8

    .line 80
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->setVisibility(I)V

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->refreshHandler:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->reusableCanvas:Landroid/graphics/Canvas;

    .line 85
    :goto_0
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->useContinuousRendering:Z

    return-void
.end method
