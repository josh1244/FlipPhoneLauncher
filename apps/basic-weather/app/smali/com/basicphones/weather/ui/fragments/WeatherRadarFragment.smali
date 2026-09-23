.class public final Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;
.super Lcom/basicphones/weather/ui/fragments/Hilt_WeatherRadarFragment;
.source "WeatherRadarFragment.kt"

# interfaces
.implements Lcom/basicphones/weather/ui/fragments/TabbedFragmentWithTitle;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$Companion;,
        Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$RadarLayer;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeatherRadarFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherRadarFragment.kt\ncom/basicphones/weather/ui/fragments/WeatherRadarFragment\n+ 2 MapAnimationOptions.kt\ncom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CameraOptionsKtx.kt\ncom/mapbox/maps/dsl/CameraOptionsKtxKt\n*L\n1#1,831:1\n135#2:832\n135#2:837\n135#2:839\n1864#3,3:833\n1864#3,3:840\n1855#3:843\n1855#3,2:844\n1855#3,2:846\n1856#3:848\n1002#3,2:849\n350#3,7:851\n10#4:836\n10#4:838\n*S KotlinDebug\n*F\n+ 1 WeatherRadarFragment.kt\ncom/basicphones/weather/ui/fragments/WeatherRadarFragment\n*L\n303#1:832\n731#1:837\n742#1:839\n647#1:833,3\n127#1:840,3\n203#1:843\n207#1:844,2\n220#1:846,2\n203#1:848\n234#1:849,2\n235#1:851,7\n727#1:836\n738#1:838\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 l2\u00020\u00012\u00020\u0002:\u0002lmB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010%\u001a\u00020&H\u0002J0\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u000201H\u0002J\u0010\u00102\u001a\u00020&2\u0006\u00103\u001a\u000204H\u0002J\u0008\u00105\u001a\u00020&H\u0002J\u0018\u00106\u001a\u0002072\u0006\u00108\u001a\u00020(2\u0006\u00109\u001a\u00020(H\u0002J\u0008\u0010:\u001a\u00020\u001cH\u0016J \u0010;\u001a\u00020&2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u0002012\u0006\u0010?\u001a\u00020\u001cH\u0002J\u0018\u0010@\u001a\u00020&2\u0006\u0010A\u001a\u0002012\u0006\u0010B\u001a\u000201H\u0002J\u0010\u0010C\u001a\u00020&2\u0006\u0010D\u001a\u00020\u001cH\u0016J\u0012\u0010E\u001a\u00020&2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0016J$\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0016J\u0008\u0010N\u001a\u00020&H\u0016J\u001a\u0010O\u001a\u0002042\u0006\u0010P\u001a\u00020\u001c2\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0016J\u001a\u0010S\u001a\u0002042\u0006\u0010P\u001a\u00020\u001c2\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0016J\u001a\u0010T\u001a\u0002042\u0006\u0010P\u001a\u00020\u001c2\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0016J\u0008\u0010U\u001a\u00020&H\u0016J\u0008\u0010V\u001a\u00020&H\u0016J\u001a\u0010W\u001a\u00020&2\u0006\u0010X\u001a\u00020I2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0016J\u0018\u0010Y\u001a\u00020&2\u0006\u0010Z\u001a\u00020\u001c2\u0006\u00103\u001a\u000204H\u0002J\u0010\u0010[\u001a\u00020&2\u0006\u0010)\u001a\u00020*H\u0002J \u0010\\\u001a\u00020&2\u0006\u0010)\u001a\u00020*2\u0006\u0010]\u001a\u00020(2\u0006\u0010^\u001a\u000204H\u0002J\u0010\u0010_\u001a\u00020&2\u0006\u0010<\u001a\u00020=H\u0002J\u001a\u0010`\u001a\u00020&2\u0006\u0010J\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0002J\u0008\u0010a\u001a\u00020&H\u0002J\u0008\u0010b\u001a\u00020&H\u0002J\u0008\u0010c\u001a\u00020&H\u0016J\u0010\u0010d\u001a\u00020&2\u0006\u0010e\u001a\u00020\u001cH\u0002J\u0018\u0010f\u001a\u00020&2\u000e\u0010g\u001a\n\u0012\u0004\u0012\u00020i\u0018\u00010hH\u0002J \u0010j\u001a\u00020&2\u0006\u0010<\u001a\u00020=2\u0006\u0010k\u001a\u0002012\u0006\u0010?\u001a\u00020\u001cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006n"
    }
    d2 = {
        "Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;",
        "Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;",
        "Lcom/basicphones/weather/ui/fragments/TabbedFragmentWithTitle;",
        "()V",
        "binding",
        "Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;",
        "handler",
        "Landroid/os/Handler;",
        "mapLegendWindow",
        "Landroid/widget/PopupWindow;",
        "markerAnnotation",
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
        "movingAnim",
        "Lcom/mapbox/maps/plugin/animation/Cancelable;",
        "navigationPopupWindow",
        "Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationPopupMenu;",
        "pointAnnotationManager",
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;",
        "preferencesHelper",
        "Lcom/basicphones/weather/utils/PreferencesHelper;",
        "getPreferencesHelper",
        "()Lcom/basicphones/weather/utils/PreferencesHelper;",
        "setPreferencesHelper",
        "(Lcom/basicphones/weather/utils/PreferencesHelper;)V",
        "radarLayers",
        "",
        "Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$RadarLayer;",
        "startTimestampIndex",
        "",
        "tileServerProductSetRepository",
        "Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;",
        "getTileServerProductSetRepository",
        "()Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;",
        "setTileServerProductSetRepository",
        "(Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;)V",
        "viewModel",
        "Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;",
        "addCurrentLocationMarker",
        "",
        "addLayer",
        "",
        "loadedMapStyle",
        "Lcom/mapbox/maps/Style;",
        "layerType",
        "Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields$LayerType;",
        "ts",
        "",
        "fts",
        "maxZoom",
        "",
        "adjustAnimationState",
        "animate",
        "",
        "fetchWeatherRadarProductSet",
        "getRasterSource",
        "Lcom/mapbox/maps/extension/style/sources/generated/RasterSource;",
        "tileUrl",
        "imageSourceId",
        "getTitleSource",
        "moveCameraToSelectedPosition",
        "mapBox",
        "Lcom/mapbox/maps/MapboxMap;",
        "zoom",
        "millisecondSpeed",
        "moveMapBy",
        "x",
        "y",
        "onActionMenu",
        "optionSelected",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyLongPress",
        "onKeyUp",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "requestRadarFrameUpdate",
        "index",
        "resetAnimationState",
        "setLayerVisibility",
        "layerId",
        "visible",
        "setMapBoxLanguage",
        "setupLegendView",
        "setupListeners",
        "showMapLegend",
        "triggerObservationsIfPossible",
        "updateRadarFrame",
        "layerIndex",
        "updateRadarLayers",
        "tileServerProductSets",
        "",
        "Lcom/basicphones/weather/data/local/entity/TileServerProductSet;",
        "zoomInOrOutCamera",
        "step",
        "Companion",
        "RadarLayer",
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


# static fields
.field private static final ALPHA:I = 0xff

.field private static final COLORS_TO_INCH:[Ljava/lang/String;

.field public static final Companion:Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$Companion;

.field private static final HOURS_TO_NEXT_UPDATE:J = 0x1L

.field private static final INITIAL_ZOOM:D = 5.0

.field private static final LAYER_OPACITY:F = 1.0f

.field private static final LEGEND_COLORS:[I

.field private static final MAX_ZOOM_LEVEL:I = 0x7

.field private static final MIN_ZOOM_LEVEL:I = 0x2

.field private static final MSG_UPDATE_RADAR_FRAME:I = 0x64

.field private static final RADAR_ANIMATION_SPEED:J = 0x1f4L

.field private static final TAG:Ljava/lang/String;

.field private static final ZOOM_STEP:F = 1.0f

.field private static animate:Z


# instance fields
.field private binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

.field private handler:Landroid/os/Handler;

.field private mapLegendWindow:Landroid/widget/PopupWindow;

.field private markerAnnotation:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

.field private movingAnim:Lcom/mapbox/maps/plugin/animation/Cancelable;

.field private navigationPopupWindow:Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationPopupMenu;

.field private pointAnnotationManager:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

.field public preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private radarLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$RadarLayer;",
            ">;"
        }
    .end annotation
.end field

.field private startTimestampIndex:I

.field public tileServerProductSetRepository:Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private viewModel:Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;


# direct methods
.method public static synthetic $r8$lambda$Kjixi8W9w1F5bITLQ8xK1IsCC_Q(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;Lcom/mapbox/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->onResume$lambda$11(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TRuAhvNSI4yW2Az8n2M3Owj2cf8(Ljava/util/List;Ljava/util/List;Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;Lcom/mapbox/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->updateRadarLayers$lambda$10(Ljava/util/List;Ljava/util/List;Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_RHM2xZA_-5VW4y1wAD1g787bWM(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->setupListeners$lambda$17(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rZd-rcjY49xjBQrgdxxbDSmGecs(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->onViewCreated$lambda$2(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uHXlQQhmp-mOupV_ZPIZ1rXyJuM(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;ILcom/mapbox/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->updateRadarFrame$lambda$1(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;ILcom/mapbox/maps/Style;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zCFTUYkSt4ZTqlymVpDZe-E3p8A(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->setupListeners$lambda$18(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->Companion:Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$Companion;

    .line 790
    const-class v0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->TAG:Ljava/lang/String;

    const-string v1, "0.01"

    const-string v2, "0.05"

    const-string v3, "0.1"

    const-string v4, "0.25"

    const-string v5, "0.5"

    const-string v6, "1.0"

    const-string v7, "2.0"

    const-string v8, "4.0"

    const-string v9, "6.0"

    const-string v10, "8.0+"

    .line 813
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->COLORS_TO_INCH:[Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/16 v1, 0xff

    const/16 v2, 0x64

    .line 816
    invoke-static {v1, v2, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v0, v4

    const/16 v3, 0xbb

    const/16 v5, 0x47

    .line 817
    invoke-static {v1, v5, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v6, 0x1

    aput v3, v0, v6

    const/16 v3, 0x88

    .line 818
    invoke-static {v1, v5, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v5, 0x2

    aput v3, v0, v5

    const/16 v3, 0x75

    .line 819
    invoke-static {v1, v4, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v5, 0x3

    aput v3, v0, v5

    const/16 v3, 0x51

    .line 820
    invoke-static {v1, v4, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v5, 0x4

    aput v3, v0, v5

    const/4 v3, 0x5

    .line 821
    invoke-static {v1, v1, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v0, v3

    const/16 v2, 0xde

    const/16 v3, 0xa3

    .line 822
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v3, 0x6

    aput v2, v0, v3

    const/16 v2, 0x44

    const/16 v3, 0x1e

    const/16 v5, 0xd6

    .line 823
    invoke-static {v1, v5, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v3, 0x7

    aput v2, v0, v3

    const/16 v2, 0x8

    .line 824
    invoke-static {v1, v1, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v0, v2

    const/16 v2, 0x9d

    .line 825
    invoke-static {v1, v2, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v2, 0x9

    aput v1, v0, v2

    .line 815
    sput-object v0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->LEGEND_COLORS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/basicphones/weather/ui/fragments/Hilt_WeatherRadarFragment;-><init>()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->radarLayers:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$adjustAnimationState(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;Z)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->adjustAnimationState(Z)V

    return-void
.end method

.method public static final synthetic access$getAnimate$cp()Z
    .locals 1

    .line 76
    sget-boolean v0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->animate:Z

    return v0
.end method

.method public static final synthetic access$getBinding$p(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;)Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;)Landroid/os/Handler;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getLEGEND_COLORS$cp()[I
    .locals 1

    .line 76
    sget-object v0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->LEGEND_COLORS:[I

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 76
    sget-object v0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$moveCameraToSelectedPosition(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;Lcom/mapbox/maps/MapboxMap;DI)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->moveCameraToSelectedPosition(Lcom/mapbox/maps/MapboxMap;DI)V

    return-void
.end method

.method public static final synthetic access$requestRadarFrameUpdate(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;IZ)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->requestRadarFrameUpdate(IZ)V

    return-void
.end method

.method public static final synthetic access$setAnimate$cp(Z)V
    .locals 0

    .line 76
    sput-boolean p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->animate:Z

    return-void
.end method

.method public static final synthetic access$showMapLegend(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->showMapLegend()V

    return-void
.end method

.method public static final synthetic access$updateRadarLayers(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;Ljava/util/List;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->updateRadarLayers(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$zoomInOrOutCamera(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;Lcom/mapbox/maps/MapboxMap;DI)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->zoomInOrOutCamera(Lcom/mapbox/maps/MapboxMap;DI)V

    return-void
.end method

.method private final addCurrentLocationMarker()V
    .locals 7

    .line 595
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->getGeoCoordinates()Lcom/basicphones/weather/data/local/model/GeoCoordinates;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addCurrentLocationMarker: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->markerAnnotation:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 598
    iget-object v2, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->pointAnnotationManager:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/mapbox/maps/plugin/annotation/Annotation;

    invoke-virtual {v2, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->delete(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    .line 599
    :cond_0
    iput-object v1, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->markerAnnotation:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    .line 602
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070239

    .line 601
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 605
    new-instance v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    invoke-direct {v2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;-><init>()V

    .line 607
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->getGeoCoordinates()Lcom/basicphones/weather/data/local/model/GeoCoordinates;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/weather/data/local/model/GeoCoordinates;->getLng()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->getGeoCoordinates()Lcom/basicphones/weather/data/local/model/GeoCoordinates;

    move-result-object v5

    invoke-virtual {v5}, Lcom/basicphones/weather/data/local/model/GeoCoordinates;->getLat()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    const-string v4, "fromLngLat(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withPoint(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    move-result-object v2

    .line 610
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withIconImage(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    move-result-object v0

    .line 611
    sget-object v2, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->BOTTOM:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withIconAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    move-result-object v0

    .line 613
    iget-object v2, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->pointAnnotationManager:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;

    invoke-virtual {v2, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->create(Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;)Lcom/mapbox/maps/plugin/annotation/Annotation;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    :cond_2
    iput-object v1, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->markerAnnotation:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    return-void
.end method

.method private final addLayer(Lcom/mapbox/maps/Style;Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields$LayerType;JJD)Ljava/lang/String;
    .locals 6

    .line 568
    sget-object v0, Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields;->INSTANCE:Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields;

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields;->getUrl(Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields$LayerType;JJ)Ljava/lang/String;

    move-result-object v0

    .line 569
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p2}, Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields$LayerType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x3

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s_%s_%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(format, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    .line 572
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string p4, "this as java.lang.String).getBytes(charset)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "toString(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "addLayer: tileEndpoint: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, ", uuid: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    invoke-direct {p0, v0, p3}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->getRasterSource(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource;

    move-result-object p4

    .line 577
    new-instance p5, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;

    invoke-virtual {p4}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource;->getSourceId()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p5, p2, p6}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 578
    invoke-virtual {p5, v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;->rasterOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 580
    invoke-virtual {p5, v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;->minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;

    .line 581
    invoke-virtual {p5, p7, p8}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;->maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;

    .line 584
    invoke-virtual {p1, p3}, Lcom/mapbox/maps/Style;->styleSourceExists(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 585
    move-object p3, p1

    check-cast p3, Lcom/mapbox/maps/extension/style/StyleInterface;

    check-cast p4, Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;

    invoke-static {p3, p4}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->addSource(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;)V

    .line 587
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/Style;->styleLayerExists(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 588
    move-object p3, p1

    check-cast p3, Lcom/mapbox/maps/extension/style/StyleInterface;

    check-cast p5, Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;

    invoke-static {p3, p5}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addLayer(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;)V

    .line 589
    new-instance p3, Lcom/mapbox/maps/LayerPosition;

    const-string p4, "building"

    const/4 p5, 0x0

    invoke-direct {p3, p4, p5, p5}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, p2, p3}, Lcom/mapbox/maps/Style;->moveStyleLayer(Ljava/lang/String;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    :cond_1
    return-object p2
.end method

.method private final adjustAnimationState(Z)V
    .locals 6

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adjustAnimationState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->menuRight:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 667
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->animationTimestamp:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 668
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->animationProgressbarBackground:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz p1, :cond_5

    move v5, v1

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatSeekBar;->setVisibility(I)V

    .line 669
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->animationProgressbarBackground:Landroidx/appcompat/widget/AppCompatSeekBar;

    iget-object v5, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->radarLayers:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatSeekBar;->setMax(I)V

    .line 670
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->animationProgressbarBackground:Landroidx/appcompat/widget/AppCompatSeekBar;

    iget v5, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->startTimestampIndex:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    .line 671
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->animationProgressbar:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move v1, v4

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->animationProgressbar:Landroidx/appcompat/widget/AppCompatSeekBar;

    iget-object v1, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->radarLayers:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setMax(I)V

    .line 673
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v2, v0

    :goto_4
    iget-object v0, v2, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->animationProgressbar:Landroidx/appcompat/widget/AppCompatSeekBar;

    iget v1, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->startTimestampIndex:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    .line 674
    iget v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->startTimestampIndex:I

    invoke-direct {p0, v0, p1}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->requestRadarFrameUpdate(IZ)V

    return-void
.end method

.method private final fetchWeatherRadarProductSet()V
    .locals 5

    .line 749
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->isPremium()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "binding"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 750
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->premiumNotice:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 751
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/MapView;->setVisibility(I)V

    .line 752
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->menuLeft:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 763
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->viewModel:Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;

    if-nez v0, :cond_3

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    sget-object v0, Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields$LayerType;->TWC_RADAR_MOSAIC:Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields$LayerType;

    invoke-virtual {v0}, Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields$LayerType;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields$LayerType;->RADAR_FCST:Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields$LayerType;

    invoke-virtual {v1}, Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields$LayerType;->getValue()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;->fetchProductSets(Ljava/util/List;)V

    return-void

    .line 754
    :cond_4
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapView;->setVisibility(I)V

    .line 755
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->menuLeft:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 756
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->premiumNotice:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 758
    invoke-virtual {p0, v2}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->toggleDataUnavailable(Z)V

    .line 759
    move-object v0, p0

    check-cast v0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;

    const/4 v1, 0x2

    invoke-static {v0, v2, v2, v1, v4}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->toggleProgressBar$default(Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final getRasterSource(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource;
    .locals 3

    .line 681
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 682
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 684
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->getGeoCoordinates()Lcom/basicphones/weather/data/local/model/GeoCoordinates;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/weather/data/local/model/GeoCoordinates;->getLat()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->getGeoCoordinates()Lcom/basicphones/weather/data/local/model/GeoCoordinates;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/weather/data/local/model/GeoCoordinates;->getLng()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    new-instance v1, Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;

    const-string v2, "2.1.0"

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x7

    .line 687
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;->maxZoom(I)Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 688
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;->minZoom(I)Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;

    move-result-object v0

    .line 689
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;->center(Ljava/util/List;)Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;

    move-result-object p1

    .line 690
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;->build()Lcom/mapbox/maps/extension/style/sources/TileSet;

    move-result-object p1

    .line 691
    new-instance v0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$getRasterSource$rasterSource$1;

    invoke-direct {v0, p1}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$getRasterSource$rasterSource$1;-><init>(Lcom/mapbox/maps/extension/style/sources/TileSet;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSourceKt;->rasterSource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource;

    move-result-object p1

    return-object p1
.end method

.method private final moveCameraToSelectedPosition(Lcom/mapbox/maps/MapboxMap;DI)V
    .locals 5

    .line 836
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 728
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->getGeoCoordinates()Lcom/basicphones/weather/data/local/model/GeoCoordinates;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/weather/data/local/model/GeoCoordinates;->getLng()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->getGeoCoordinates()Lcom/basicphones/weather/data/local/model/GeoCoordinates;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/weather/data/local/model/GeoCoordinates;->getLat()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 729
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 836
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object p2

    const-string p3, "Builder().apply(block).build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    sget-object p3, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->Companion:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;

    .line 837
    new-instance p3, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    invoke-direct {p3}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;-><init>()V

    int-to-long v0, p4

    .line 732
    invoke-virtual {p3, v0, v1}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->duration(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 837
    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    move-result-object p3

    .line 734
    check-cast p1, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;

    invoke-static {p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->flyTo(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;

    return-void
.end method

.method private final moveMapBy(DD)V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->movingAnim:Lcom/mapbox/maps/plugin/animation/Cancelable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/animation/Cancelable;->cancel()V

    .line 303
    :cond_0
    sget-object v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->Companion:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;

    .line 832
    new-instance v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;-><init>()V

    const-wide/16 v1, 0x32

    .line 304
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->duration(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 832
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez v1, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget-object v1, v1, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    invoke-virtual {v1}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;

    new-instance v2, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    invoke-static {v1, v2, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->moveBy(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->movingAnim:Lcom/mapbox/maps/plugin/animation/Cancelable;

    return-void
.end method

.method private static final onResume$lambda$11(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;Lcom/mapbox/maps/Style;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-direct {p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->addCurrentLocationMarker()V

    .line 263
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object p1

    const-string v0, "UNIT_SYSTEM"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/basicphones/weather/utils/PreferencesHelper;->getBooleanOrDefault(Ljava/lang/String;Z)Z

    move-result p1

    .line 264
    sget-object v0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->Companion:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;

    invoke-virtual {v0, p1}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;->fromBoolean(Z)Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    move-result-object p1

    .line 265
    iget-object p0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    const-string v0, "mapView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    invoke-static {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarUtils;->getScaleBar(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;

    move-result-object p0

    sget-object v0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->SI:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {p0, v1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;->setMetricUnits(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;Landroid/os/Message;)Z
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const-string v0, "update radar frame"

    new-array v1, v2, [Ljava/lang/Object;

    .line 148
    invoke-static {v0, v1}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->radarLayers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->radarLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ltz v3, :cond_0

    if-ge v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    .line 152
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 153
    :goto_1
    invoke-direct {p0, v0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->updateRadarFrame(I)V

    .line 154
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz p1, :cond_4

    .line 156
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->radarLayers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$RadarLayer;

    invoke-virtual {p1}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$RadarLayer;->getLayerId()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez v3, :cond_3

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_3
    iget-object v3, v3, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->animationTimestamp:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "animate: layer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ", "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v3}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v0, v1

    .line 157
    invoke-direct {p0, v0, v1}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->requestRadarFrameUpdate(IZ)V

    :cond_4
    return v2
.end method

.method private final requestRadarFrameUpdate(IZ)V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-string v2, "handler"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 187
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->handler:Landroid/os/Handler;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-string v3, "obtainMessage(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 189
    iput p2, v0, Landroid/os/Message;->arg2:I

    if-eqz p2, :cond_3

    .line 192
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->handler:Landroid/os/Handler;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    const-wide/16 p1, 0x1f4

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p1

    goto :goto_2

    .line 194
    :cond_3
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->handler:Landroid/os/Handler;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 190
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void
.end method

.method private final resetAnimationState(Lcom/mapbox/maps/Style;)V
    .locals 8

    .line 646
    :try_start_0
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "handler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 647
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->radarLayers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 834
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$RadarLayer;

    .line 648
    invoke-virtual {v4}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$RadarLayer;->getLayerId()Ljava/lang/String;

    move-result-object v4

    iget v7, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->startTimestampIndex:I

    if-ne v3, v7, :cond_2

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    invoke-direct {p0, p1, v4, v5}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->setLayerVisibility(Lcom/mapbox/maps/Style;Ljava/lang/String;Z)V

    move v3, v6

    goto :goto_0

    .line 651
    :cond_3
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "binding"

    if-nez p1, :cond_4

    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->animationTimestamp:Landroid/widget/TextView;

    .line 652
    iget-object v2, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->radarLayers:Ljava/util/List;

    iget v3, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->startTimestampIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$RadarLayer;

    invoke-virtual {v2}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$RadarLayer;->getAnimationTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v2

    .line 653
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    .line 652
    invoke-virtual {v2, v3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    .line 654
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v2

    const-string v3, "hh:mm a"

    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 651
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->animationProgressbar:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 656
    iget v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->startTimestampIndex:I

    .line 655
    invoke-virtual {p1, v0, v5}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 660
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private final setLayerVisibility(Lcom/mapbox/maps/Style;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "valueOf(...)"

    const-string v1, "raster-opacity"

    if-eqz p3, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 619
    invoke-static {v2, v3}, Lcom/mapbox/bindgen/Value;->valueOf(D)Lcom/mapbox/bindgen/Value;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    invoke-virtual {p1, p2, v1, p3}, Lcom/mapbox/maps/Style;->setStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 632
    invoke-static {v2, v3}, Lcom/mapbox/bindgen/Value;->valueOf(D)Lcom/mapbox/bindgen/Value;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    invoke-virtual {p1, p2, v1, p3}, Lcom/mapbox/maps/Style;->setStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    :goto_0
    return-void
.end method

.method private final setMapBoxLanguage(Lcom/mapbox/maps/MapboxMap;)V
    .locals 3

    .line 715
    invoke-virtual {p1}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "{name_en}"

    .line 718
    invoke-static {v0}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "country-label"

    const-string v2, "text-field"

    .line 715
    invoke-virtual {p1, v1, v2, v0}, Lcom/mapbox/maps/Style;->setStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    :cond_0
    return-void
.end method

.method private final setupLegendView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 6

    .line 490
    sget-object v0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->LEGEND_COLORS:[I

    array-length v0, v0

    new-array v1, v0, [F

    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v0, :cond_1

    add-int/lit8 v5, v4, -0x1

    .line 493
    aget v5, v1, v5

    add-float/2addr v5, v2

    aput v5, v1, v4

    cmpl-float v5, v5, v3

    if-lez v5, :cond_0

    .line 495
    aput v3, v1, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0045

    const/4 v2, 0x0

    .line 498
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 499
    new-instance p2, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$setupLegendView$sf$1;

    invoke-direct {p2, v1}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$setupLegendView$sf$1;-><init>([F)V

    check-cast p2, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    .line 512
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 513
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 514
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060228

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 515
    new-instance v4, Lcom/basicphones/weather/ui/fragments/shape/LegendShape;

    sget-object v5, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->COLORS_TO_INCH:[Ljava/lang/String;

    invoke-direct {v4, v5, v1, v3}, Lcom/basicphones/weather/ui/fragments/shape/LegendShape;-><init>([Ljava/lang/String;[FF)V

    check-cast v4, Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 516
    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    check-cast v1, Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 517
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 520
    new-instance p2, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->mapLegendWindow:Landroid/widget/PopupWindow;

    const/4 v0, -0x1

    .line 521
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 522
    iget-object p2, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->mapLegendWindow:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    const-string v1, "mapLegendWindow"

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    const/4 v2, -0x2

    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 523
    iget-object p2, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->mapLegendWindow:Landroid/widget/PopupWindow;

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 524
    iget-object p2, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->mapLegendWindow:Landroid/widget/PopupWindow;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p2

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private final setupListeners()V
    .locals 4

    .line 704
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->menuLeft:Landroid/widget/TextView;

    new-instance v3, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 705
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->menuRight:Landroid/widget/TextView;

    new-instance v1, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupListeners$lambda$17(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    check-cast p0, Lcom/basicphones/weather/ui/BaseFragment;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/basicphones/weather/ui/BaseFragment;->onActionMenu$default(Lcom/basicphones/weather/ui/BaseFragment;IILjava/lang/Object;)V

    return-void
.end method

.method private static final setupListeners$lambda$18(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->mapLegendWindow:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    const-string v1, "mapLegendWindow"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 707
    iget-object p0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->mapLegendWindow:Landroid/widget/PopupWindow;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1

    .line 709
    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final showMapLegend()V
    .locals 4

    .line 528
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->mapLegendWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    const-string v0, "mapLegendWindow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method private final updateRadarFrame(I)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    new-instance v1, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;I)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxMap;->getStyle(Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method private static final updateRadarFrame$lambda$1(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;ILcom/mapbox/maps/Style;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadedMapStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->radarLayers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 124
    iget-object v2, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->radarLayers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    move p1, v0

    .line 127
    :cond_1
    iget-object v2, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->radarLayers:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 841
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v4, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$RadarLayer;

    .line 128
    invoke-virtual {v4}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$RadarLayer;->getLayerId()Ljava/lang/String;

    move-result-object v4

    if-ne v3, p1, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    invoke-direct {p0, p2, v4, v3}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->setLayerVisibility(Lcom/mapbox/maps/Style;Ljava/lang/String;Z)V

    move v3, v5

    goto :goto_1

    .line 130
    :cond_4
    iget-object p2, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    const/4 v0, 0x0

    const-string v2, "binding"

    if-nez p2, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_5
    iget-object p2, p2, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->animationTimestamp:Landroid/widget/TextView;

    .line 131
    iget-object v3, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->radarLayers:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$RadarLayer;

    invoke-virtual {v3}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$RadarLayer;->getAnimationTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v3

    .line 132
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v3

    const-string v4, "hh:mm a"

    invoke-static {v4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 130
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez p0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, p0

    :goto_3
    iget-object p0, v0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->animationProgressbar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(IZ)V

    :cond_7
    return-void
.end method

.method private final updateRadarLayers(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/TileServerProductSet;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 199
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateRadarLayers: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 201
    iget-object v2, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez v2, :cond_1

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    new-instance v2, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, v1, p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Ljava/util/List;Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;)V

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/MapboxMap;->getStyle(Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method private static final updateRadarLayers$lambda$10(Ljava/util/List;Ljava/util/List;Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;Lcom/mapbox/maps/Style;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    const-string v1, "$radarLayers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadedMapStyle"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    .line 203
    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .line 843
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v15, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;

    .line 204
    invoke-virtual {v1}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->getMaxZoom()I

    move-result v2

    int-to-double v8, v2

    .line 205
    invoke-virtual {v1}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->getLayerType()Ljava/lang/String;

    move-result-object v2

    .line 206
    sget-object v3, Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields$LayerType;->TWC_RADAR_MOSAIC:Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields$LayerType;

    invoke-virtual {v3}, Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields$LayerType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 207
    invoke-virtual {v1}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->getTimestampSeries()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 844
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/basicphones/weather/data/local/entity/Timestamp;

    .line 209
    new-instance v6, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$RadarLayer;

    .line 210
    sget-object v3, Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields$LayerType;->TWC_RADAR_MOSAIC:Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields$LayerType;

    invoke-virtual/range {v18 .. v18}, Lcom/basicphones/weather/data/local/entity/Timestamp;->getTs()J

    move-result-wide v4

    const-wide/16 v19, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v12, v6

    move-wide/from16 v6, v19

    move-wide/from16 v19, v8

    invoke-direct/range {v1 .. v9}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->addLayer(Lcom/mapbox/maps/Style;Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields$LayerType;JJD)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual/range {v18 .. v18}, Lcom/basicphones/weather/data/local/entity/Timestamp;->getTs()J

    move-result-wide v2

    .line 209
    invoke-direct {v12, v1, v2, v3}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$RadarLayer;-><init>(Ljava/lang/String;J)V

    .line 208
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-wide/from16 v19, v8

    .line 217
    sget-object v3, Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields$LayerType;->RADAR_FCST:Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields$LayerType;

    invoke-virtual {v3}, Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields$LayerType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 218
    invoke-virtual {v1}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->getTimestampSeries()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/basicphones/weather/data/local/entity/Timestamp;

    if-eqz v12, :cond_3

    .line 219
    invoke-virtual {v12}, Lcom/basicphones/weather/data/local/entity/Timestamp;->getFts()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 220
    move-object v1, v13

    check-cast v1, Ljava/lang/Iterable;

    .line 846
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 222
    new-instance v6, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$RadarLayer;

    .line 223
    sget-object v3, Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields$LayerType;->RADAR_FCST:Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields$LayerType;

    invoke-virtual {v12}, Lcom/basicphones/weather/data/local/entity/Timestamp;->getTs()J

    move-result-wide v4

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v11, v6

    move-wide v6, v8

    move-object/from16 p0, v14

    move-object/from16 v16, v15

    move-wide v14, v8

    move-wide/from16 v8, v19

    invoke-direct/range {v1 .. v9}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->addLayer(Lcom/mapbox/maps/Style;Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields$LayerType;JJD)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-direct {v11, v1, v14, v15}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$RadarLayer;-><init>(Ljava/lang/String;J)V

    .line 221
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p0

    move-object/from16 v11, p3

    move-object/from16 v15, v16

    goto :goto_2

    :cond_1
    move-object/from16 p0, v14

    .line 228
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_3

    :cond_2
    const-wide/16 v1, 0x0

    :goto_3
    move-wide v15, v1

    goto :goto_4

    :cond_3
    move-object/from16 p0, v14

    :goto_4
    move-object/from16 v14, p0

    move-object/from16 v11, p3

    goto/16 :goto_0

    :cond_4
    move-wide v12, v15

    goto :goto_5

    :cond_5
    const-wide/16 v12, 0x0

    .line 849
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    new-instance v1, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$updateRadarLayers$lambda$10$$inlined$sortBy$1;

    invoke-direct {v1}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$updateRadarLayers$lambda$10$$inlined$sortBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 852
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 853
    check-cast v5, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$RadarLayer;

    .line 235
    invoke-virtual {v5}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$RadarLayer;->getAnimationTimestamp()J

    move-result-wide v7

    cmp-long v5, v7, v12

    if-nez v5, :cond_7

    move v5, v2

    goto :goto_7

    :cond_7
    move v5, v3

    :goto_7
    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    move v4, v6

    :goto_8
    iput v4, v10, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->startTimestampIndex:I

    if-ne v4, v6, :cond_a

    .line 237
    iput v3, v10, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->startTimestampIndex:I

    .line 240
    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    sget-boolean v2, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->animate:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateRadarLayers: add layers: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-virtual/range {p3 .. p3}, Lcom/mapbox/maps/Style;->getStyleLayers()Ljava/util/List;

    move-result-object v1

    .line 242
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "updateRadarLayers: map layers: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iput-object v0, v10, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->radarLayers:Ljava/util/List;

    .line 244
    sget-boolean v0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->animate:Z

    invoke-direct {v10, v0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->adjustAnimationState(Z)V

    return-void
.end method

.method private final zoomInOrOutCamera(Lcom/mapbox/maps/MapboxMap;DI)V
    .locals 3

    .line 838
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 739
    invoke-virtual {p1}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 740
    invoke-virtual {p1}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v1

    add-double/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 838
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object p2

    const-string p3, "Builder().apply(block).build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    sget-object p3, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->Companion:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;

    .line 839
    new-instance p3, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    invoke-direct {p3}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;-><init>()V

    int-to-long v0, p4

    .line 743
    invoke-virtual {p3, v0, v1}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->duration(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 839
    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    move-result-object p3

    .line 745
    check-cast p1, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;

    invoke-static {p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->flyTo(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;

    return-void
.end method


# virtual methods
.method public final getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preferencesHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTileServerProductSetRepository()Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->tileServerProductSetRepository:Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tileServerProductSetRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleSource()I
    .locals 1

    const v0, 0x7f0f0153

    return v0
.end method

.method public onActionMenu(I)V
    .locals 20

    move-object/from16 v0, p0

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 405
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    .line 408
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v7, 0x7f0f0063

    const v3, 0x7f0f0063

    .line 410
    invoke-virtual {v0, v3}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "getString(...)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0700e5

    .line 411
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x7

    const-string v11, "0"

    .line 407
    new-instance v4, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$onActionMenu$1$1;

    invoke-direct {v4, v0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$onActionMenu$1$1;-><init>(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;)V

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object v6, v2

    .line 408
    invoke-direct/range {v6 .. v12}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 407
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v14, 0x7f0f015a

    const v4, 0x7f0f015a

    .line 422
    invoke-virtual {v0, v4}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0700e0

    .line 423
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const/16 v17, 0x12

    const-string v18, "#"

    .line 419
    new-instance v4, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$onActionMenu$1$2;

    invoke-direct {v4, v0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$onActionMenu$1$2;-><init>(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;)V

    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function0;

    move-object v13, v2

    .line 420
    invoke-direct/range {v13 .. v19}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 419
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v7, 0x7f0f0159

    const v4, 0x7f0f0159

    .line 434
    invoke-virtual {v0, v4}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0700e7

    .line 435
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v10, 0x11

    const-string v11, "*"

    .line 431
    new-instance v4, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$onActionMenu$1$3;

    invoke-direct {v4, v0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$onActionMenu$1$3;-><init>(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;)V

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object v6, v2

    .line 432
    invoke-direct/range {v6 .. v12}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 431
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    .line 445
    sget-boolean v4, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->animate:Z

    const v6, 0x7f0f0022

    const v7, 0x7f0f0023

    if-eqz v4, :cond_0

    move v14, v6

    goto :goto_0

    :cond_0
    move v14, v7

    :goto_0
    if-eqz v4, :cond_1

    .line 446
    invoke-virtual {v0, v6}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v7}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v15, v4

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 447
    sget-boolean v4, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->animate:Z

    if-eqz v4, :cond_2

    const v4, 0x7f0700c2

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_2
    const v4, 0x7f0700c1

    .line 450
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_2
    move-object/from16 v16, v4

    const/16 v17, 0xf

    const-string v18, "8"

    .line 443
    new-instance v4, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$onActionMenu$1$4;

    invoke-direct {v4, v0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$onActionMenu$1$4;-><init>(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;)V

    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function0;

    move-object v13, v2

    .line 444
    invoke-direct/range {v13 .. v19}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 443
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v7, 0x7f0f0078

    const v4, 0x7f0f0078

    .line 466
    invoke-virtual {v0, v4}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0700c0

    .line 467
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v10, 0x10

    const-string v11, "9"

    .line 463
    new-instance v1, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$onActionMenu$1$5;

    invoke-direct {v1, v0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$onActionMenu$1$5;-><init>(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object v6, v2

    .line 464
    invoke-direct/range {v6 .. v12}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 463
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    sget-object v3, Lcom/basicphones/basicmenu/BasicMenu;->Companion:Lcom/basicphones/basicmenu/BasicMenu$Companion;

    .line 476
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "requireContext(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move/from16 v6, p1

    .line 475
    invoke-static/range {v3 .. v10}, Lcom/basicphones/basicmenu/BasicMenu$Companion;->buildMenu$default(Lcom/basicphones/basicmenu/BasicMenu$Companion;Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v1

    .line 480
    iget-object v2, v0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    iget-object v2, v2, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    .line 481
    invoke-static {}, Lcom/basicphones/weather/utils/UtilsKt;->getBottomMenuAnchorGravity()I

    move-result v5

    .line 482
    iget-object v6, v0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez v6, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_4
    iget-object v6, v6, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLeft()I

    move-result v6

    .line 483
    iget-object v7, v0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez v7, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v3, v7

    :goto_3
    iget-object v3, v3, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v3

    .line 479
    invoke-virtual {v1, v2, v5, v6, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 101
    invoke-super {p0, p1}, Lcom/basicphones/weather/ui/fragments/Hilt_WeatherRadarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 102
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->viewModel:Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;

    .line 103
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/weather/utils/PreferencesHelper;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ANIMATE"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b003c

    const/4 v0, 0x0

    .line 112
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    const-string v0, "inflate(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    .line 111
    iput-object p3, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_0
    iget-object p3, p3, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    const-string v2, "mapView"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    invoke-static {p3}, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImplKt;->getAnnotations(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;

    move-result-object p3

    const/4 v2, 0x1

    .line 114
    invoke-static {p3, v1, v2, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManagerKt;->createPointAnnotationManager$default(Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;ILjava/lang/Object;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    move-result-object p3

    iput-object p3, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->pointAnnotationManager:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->setupLegendView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 117
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->updateDataFromStorage(Landroid/content/Context;Lcom/basicphones/weather/utils/PreferencesHelper;)V

    .line 118
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 784
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->unbind()V

    .line 785
    iput-object v1, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->pointAnnotationManager:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    .line 786
    invoke-super {p0}, Lcom/basicphones/weather/ui/fragments/Hilt_WeatherRadarFragment;->onDestroyView()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->isPremium()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    const/4 v2, 0x4

    const-string v4, "mapLegendWindow"

    const/4 v5, 0x0

    if-eq v1, v2, :cond_9

    const/4 v2, 0x7

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    const/16 v8, 0x3e8

    const-string v9, "binding"

    if-eq v1, v2, :cond_7

    const-wide/high16 v10, -0x3fc2000000000000L    # -30.0

    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    const-wide/16 v14, 0x0

    packed-switch v1, :pswitch_data_0

    .line 391
    iget-object v2, v0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->mapLegendWindow:Landroid/widget/PopupWindow;

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_8

    .line 387
    :pswitch_0
    iget-object v1, v0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez v1, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v1, v5, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    invoke-virtual {v1}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->moveCameraToSelectedPosition(Lcom/mapbox/maps/MapboxMap;DI)V

    return v3

    .line 377
    :pswitch_1
    invoke-direct {v0, v10, v11, v14, v15}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->moveMapBy(DD)V

    return v3

    .line 367
    :pswitch_2
    invoke-direct {v0, v12, v13, v14, v15}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->moveMapBy(DD)V

    return v3

    .line 382
    :pswitch_3
    invoke-direct {v0, v14, v15, v10, v11}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->moveMapBy(DD)V

    return v3

    .line 372
    :pswitch_4
    invoke-direct {v0, v14, v15, v12, v13}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->moveMapBy(DD)V

    return v3

    .line 341
    :pswitch_5
    iget-object v1, v0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez v1, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    iget-object v1, v5, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    invoke-virtual {v1}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v1

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-direct {v0, v1, v4, v5, v8}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->zoomInOrOutCamera(Lcom/mapbox/maps/MapboxMap;DI)V

    return v3

    .line 346
    :pswitch_6
    iget-object v1, v0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez v1, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    iget-object v1, v5, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    invoke-virtual {v1}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v4, v5, v8}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->zoomInOrOutCamera(Lcom/mapbox/maps/MapboxMap;DI)V

    return v3

    .line 358
    :pswitch_7
    iget-object v1, v0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->mapLegendWindow:Landroid/widget/PopupWindow;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_4
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 359
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->showMapLegend()V

    goto :goto_5

    .line 361
    :cond_5
    iget-object v1, v0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->mapLegendWindow:Landroid/widget/PopupWindow;

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v5, v1

    :goto_4
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_5
    return v3

    .line 351
    :pswitch_8
    sget-boolean v1, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->animate:Z

    xor-int/2addr v1, v3

    sput-boolean v1, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->animate:Z

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/weather/utils/PreferencesHelper;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ANIMATE"

    sget-boolean v4, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->animate:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 353
    sget-boolean v1, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->animate:Z

    invoke-direct {v0, v1}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->adjustAnimationState(Z)V

    return v3

    .line 336
    :cond_7
    iget-object v1, v0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez v1, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object v5, v1

    :goto_6
    iget-object v1, v5, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    invoke-virtual {v1}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v1

    invoke-direct {v0, v1, v6, v7, v8}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->moveCameraToSelectedPosition(Lcom/mapbox/maps/MapboxMap;DI)V

    return v3

    .line 327
    :cond_9
    iget-object v1, v0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->mapLegendWindow:Landroid/widget/PopupWindow;

    if-nez v1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_a
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 328
    iget-object v1, v0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->mapLegendWindow:Landroid/widget/PopupWindow;

    if-nez v1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object v5, v1

    :goto_7
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->dismiss()V

    return v3

    .line 331
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_d
    return v3

    :cond_e
    const/16 v2, 0x17

    if-ne v1, v2, :cond_f

    return v3

    .line 398
    :cond_f
    :goto_8
    invoke-super/range {p0 .. p2}, Lcom/basicphones/weather/ui/fragments/Hilt_WeatherRadarFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 313
    invoke-super {p0, p1, p2}, Lcom/basicphones/weather/ui/fragments/Hilt_WeatherRadarFragment;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 320
    invoke-super {p0, p1, p2}, Lcom/basicphones/weather/ui/fragments/Hilt_WeatherRadarFragment;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .line 288
    invoke-super {p0}, Lcom/basicphones/weather/ui/fragments/Hilt_WeatherRadarFragment;->onPause()V

    .line 289
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->viewModel:Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;->getProductSets()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 290
    iget v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->startTimestampIndex:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->requestRadarFrameUpdate(IZ)V

    .line 291
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->navigationPopupWindow:Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationPopupMenu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationPopupMenu;->dismiss()V

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->mapLegendWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_2

    const-string v0, "mapLegendWindow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 249
    invoke-super {p0}, Lcom/basicphones/weather/ui/fragments/Hilt_WeatherRadarFragment;->onResume()V

    .line 251
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v0

    const-string v1, "ANIMATE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/weather/utils/PreferencesHelper;->getBooleanOrDefault(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->animate:Z

    .line 255
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapView;->requestFocus()Z

    .line 258
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    new-instance v3, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;)V

    const-string v4, "mapbox://styles/mapbox/streets-v11"

    invoke-virtual {v0, v4, v3}, Lcom/mapbox/maps/MapboxMap;->loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    .line 272
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->viewModel:Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;

    if-nez v0, :cond_2

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;->getProductSets()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$onResume$2;

    invoke-direct {v4, p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$onResume$2;-><init>(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 280
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->triggerObservationsIfPossible()V

    .line 282
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    const/16 v3, 0x7d0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->moveCameraToSelectedPosition(Lcom/mapbox/maps/MapboxMap;DI)V

    .line 284
    sget-boolean v0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->animate:Z

    invoke-direct {p0, v0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->adjustAnimationState(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-super {p0, p1, p2}, Lcom/basicphones/weather/ui/fragments/Hilt_WeatherRadarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 144
    invoke-direct {p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->setupListeners()V

    .line 145
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    invoke-virtual {p1}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->setMapBoxLanguage(Lcom/mapbox/maps/MapboxMap;)V

    .line 146
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;)V

    invoke-direct {p1, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->handler:Landroid/os/Handler;

    .line 164
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->animationProgressbar:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance p2, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$onViewCreated$2;-><init>(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;)V

    check-cast p2, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final setPreferencesHelper(Lcom/basicphones/weather/utils/PreferencesHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;

    return-void
.end method

.method public final setTileServerProductSetRepository(Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->tileServerProductSetRepository:Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;

    return-void
.end method

.method public triggerObservationsIfPossible()V
    .locals 4

    .line 768
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "triggerObservationsIfPossible: binding is not done yet"

    new-array v1, v1, [Ljava/lang/Object;

    .line 769
    invoke-static {v0, v1}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 772
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->updateDataFromStorage(Landroid/content/Context;Lcom/basicphones/weather/utils/PreferencesHelper;)V

    .line 773
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->getGeoCoordinates()Lcom/basicphones/weather/data/local/model/GeoCoordinates;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/data/local/model/GeoCoordinates;->isValid()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 774
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/basicphones/weather/databinding/FragmentWeatherMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/MapView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 775
    invoke-virtual {p0, v0, v0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->toggleProgressBar(ZZ)V

    const-string v0, "triggerObservationsIfPossible: geoCoordinates are not valid"

    new-array v1, v1, [Ljava/lang/Object;

    .line 776
    invoke-static {v0, v1}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 779
    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;

    const/4 v3, 0x2

    invoke-static {v0, v1, v1, v3, v2}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->toggleProgressBar$default(Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;ZZILjava/lang/Object;)V

    .line 780
    invoke-direct {p0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->fetchWeatherRadarProductSet()V

    return-void
.end method
