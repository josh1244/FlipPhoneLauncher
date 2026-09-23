.class public Lcom/mapbox/maps/Snapshotter;
.super Ljava/lang/Object;
.source "Snapshotter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/Snapshotter$Logo;,
        Lcom/mapbox/maps/Snapshotter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshotter.kt\ncom/mapbox/maps/Snapshotter\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,547:1\n37#2,2:548\n*S KotlinDebug\n*F\n+ 1 Snapshotter.kt\ncom/mapbox/maps/Snapshotter\n*L\n449#1:548,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 m2\u00020\u0001:\u0002mnB!\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B5\u0008\u0011\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0002J \u0010\"\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0002J,\u0010&\u001a\u00020\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.J\u0006\u00100\u001a\u000201J\u000e\u00102\u001a\u0002012\u0006\u00103\u001a\u000204J\u000e\u00105\u001a\u0002062\u0006\u0010\u0004\u001a\u00020\'J\u0018\u00107\u001a\u0002082\u0006\u0010!\u001a\u00020 2\u0006\u00109\u001a\u00020:H\u0002J\u0018\u0010;\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$H\u0002J(\u0010=\u001a\u00020>2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010!\u001a\u00020 2\u0006\u00109\u001a\u00020:2\u0006\u0010?\u001a\u00020\u0011H\u0002J\u0006\u0010@\u001a\u000201J\u0018\u0010A\u001a\u0002012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J \u0010B\u001a\u0002012\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020HH\u0002J(\u0010B\u001a\u0002012\u0006\u0010!\u001a\u00020 2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010I\u001a\u00020JH\u0002J(\u0010K\u001a\u0002012\u0006\u0010#\u001a\u00020$2\u0006\u0010C\u001a\u00020D2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020JH\u0002J(\u0010K\u001a\u0002012\u0006\u0010!\u001a\u00020 2\u0006\u0010C\u001a\u00020D2\u0006\u0010L\u001a\u00020M2\u0006\u0010I\u001a\u00020JH\u0002J(\u0010O\u001a\u0002012\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020$2\u0006\u0010C\u001a\u00020D2\u0006\u0010L\u001a\u00020MH\u0002J(\u0010P\u001a\u00020F2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020$2\u0006\u0010L\u001a\u00020MH\u0002J\u0006\u0010Q\u001a\u00020RJ\u0006\u0010S\u001a\u00020TJ\u0006\u0010U\u001a\u000208J\u0006\u0010V\u001a\u000208J\u0008\u0010W\u001a\u00020:H\u0007J\u000e\u0010X\u001a\u0002012\u0006\u0010Y\u001a\u00020\'J\u000e\u0010Z\u001a\u0002012\u0006\u0010[\u001a\u00020TJ\u000e\u0010\\\u001a\u0002012\u0006\u0010]\u001a\u000208J\u000e\u0010^\u001a\u0002012\u0006\u0010_\u001a\u00020\u001aJ\u000e\u0010`\u001a\u0002012\u0006\u0010a\u001a\u000208J\u0010\u0010b\u001a\u0002012\u0006\u0010c\u001a\u00020:H\u0007J\u000e\u0010d\u001a\u0002012\u0006\u00103\u001a\u00020\u0013J\u001c\u0010e\u001a\u0002012\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u0002080)J \u0010g\u001a\u0008\u0012\u0004\u0012\u00020i0h2\u0006\u0010j\u001a\u00020k2\u0008\u0010Y\u001a\u0004\u0018\u00010\'H\u0007J\u000e\u0010l\u001a\u0002012\u0006\u0010\u000c\u001a\u00020\rJ\u001c\u0010l\u001a\u0002012\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u0002080)R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006o"
    }
    d2 = {
        "Lcom/mapbox/maps/Snapshotter;",
        "",
        "context",
        "Landroid/content/Context;",
        "options",
        "Lcom/mapbox/maps/MapSnapshotOptions;",
        "overlayOptions",
        "Lcom/mapbox/maps/SnapshotOverlayOptions;",
        "(Landroid/content/Context;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;)V",
        "Ljava/lang/ref/WeakReference;",
        "coreSnapshotter",
        "Lcom/mapbox/maps/MapSnapshotterInterface;",
        "observer",
        "Lcom/mapbox/maps/Observer;",
        "(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;Lcom/mapbox/maps/MapSnapshotterInterface;Lcom/mapbox/maps/Observer;)V",
        "mapSnapshotOptions",
        "pixelRatio",
        "",
        "snapshotCreatedCallback",
        "Lcom/mapbox/maps/SnapshotCreatedListener;",
        "getSnapshotCreatedCallback$sdk_publicRelease",
        "()Lcom/mapbox/maps/SnapshotCreatedListener;",
        "setSnapshotCreatedCallback$sdk_publicRelease",
        "(Lcom/mapbox/maps/SnapshotCreatedListener;)V",
        "snapshotOverlayOptions",
        "snapshotStyleCallback",
        "Lcom/mapbox/maps/SnapshotStyleListener;",
        "getSnapshotStyleCallback$sdk_publicRelease",
        "()Lcom/mapbox/maps/SnapshotStyleListener;",
        "setSnapshotStyleCallback$sdk_publicRelease",
        "(Lcom/mapbox/maps/SnapshotStyleListener;)V",
        "addOverlay",
        "Lcom/mapbox/maps/Snapshot;",
        "mapSnapshot",
        "calculateLogoScale",
        "snapshot",
        "Landroid/graphics/Bitmap;",
        "logo",
        "cameraForCoordinates",
        "Lcom/mapbox/maps/CameraOptions;",
        "coordinates",
        "",
        "Lcom/mapbox/geojson/Point;",
        "padding",
        "Lcom/mapbox/maps/EdgeInsets;",
        "bearing",
        "",
        "pitch",
        "cancel",
        "",
        "clearData",
        "callback",
        "Lcom/mapbox/maps/AsyncOperationResultCallback;",
        "coordinateBoundsForCamera",
        "Lcom/mapbox/maps/CoordinateBounds;",
        "createAttributionString",
        "",
        "shortText",
        "",
        "createScaledLogo",
        "Lcom/mapbox/maps/Snapshotter$Logo;",
        "createTextView",
        "Landroid/widget/TextView;",
        "scale",
        "destroy",
        "dispatchTelemetryTurnstileEvent",
        "drawAttribution",
        "canvas",
        "Landroid/graphics/Canvas;",
        "measure",
        "Lcom/mapbox/maps/attribution/AttributionMeasure;",
        "anchorPoint",
        "Landroid/graphics/PointF;",
        "layout",
        "Lcom/mapbox/maps/attribution/AttributionLayout;",
        "drawLogo",
        "margin",
        "",
        "placement",
        "drawOverlay",
        "getAttributionMeasure",
        "getCameraState",
        "Lcom/mapbox/maps/CameraState;",
        "getSize",
        "Lcom/mapbox/maps/Size;",
        "getStyleJson",
        "getStyleUri",
        "isInTileMode",
        "setCamera",
        "cameraOptions",
        "setSize",
        "size",
        "setStyleJson",
        "styleJson",
        "setStyleListener",
        "listener",
        "setStyleUri",
        "styleUri",
        "setTileMode",
        "set",
        "start",
        "subscribe",
        "events",
        "tileCover",
        "",
        "Lcom/mapbox/maps/CanonicalTileID;",
        "tileCoverOptions",
        "Lcom/mapbox/maps/TileCoverOptions;",
        "unsubscribe",
        "Companion",
        "Logo",
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
.field public static final Companion:Lcom/mapbox/maps/Snapshotter$Companion;

.field private static final STYLE_LOAD_EVENTS_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Snapshotter"


# instance fields
.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final coreSnapshotter:Lcom/mapbox/maps/MapSnapshotterInterface;

.field private final mapSnapshotOptions:Lcom/mapbox/maps/MapSnapshotOptions;

.field private final observer:Lcom/mapbox/maps/Observer;

.field private final pixelRatio:F

.field private snapshotCreatedCallback:Lcom/mapbox/maps/SnapshotCreatedListener;

.field private final snapshotOverlayOptions:Lcom/mapbox/maps/SnapshotOverlayOptions;

.field private snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;


# direct methods
.method public static synthetic $r8$lambda$WSTyVD3iM-I09UGrP87BTfjcXI0(Lcom/mapbox/maps/Snapshotter;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/Snapshotter;->start$lambda-4(Lcom/mapbox/maps/Snapshotter;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mL0wlVFdd0sxTPJRIi5VWGvX8pc(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/Event;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/Snapshotter;->_init_$lambda-1(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/Event;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mapbox/maps/Snapshotter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/Snapshotter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/Snapshotter;->Companion:Lcom/mapbox/maps/Snapshotter$Companion;

    const-string v0, "style-loaded"

    const-string v1, "style-image-missing"

    const-string v2, "map-loading-error"

    const-string v3, "style-data-loaded"

    .line 544
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/Snapshotter;->STYLE_LOAD_EVENTS_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapSnapshotOptions;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/Snapshotter;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/maps/Snapshotter;->context:Ljava/lang/ref/WeakReference;

    .line 50
    iput-object p2, p0, Lcom/mapbox/maps/Snapshotter;->mapSnapshotOptions:Lcom/mapbox/maps/MapSnapshotOptions;

    .line 51
    iput-object p3, p0, Lcom/mapbox/maps/Snapshotter;->snapshotOverlayOptions:Lcom/mapbox/maps/SnapshotOverlayOptions;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iput p3, p0, Lcom/mapbox/maps/Snapshotter;->pixelRatio:F

    .line 53
    new-instance p3, Lcom/mapbox/maps/MapSnapshotter;

    invoke-direct {p3, p2}, Lcom/mapbox/maps/MapSnapshotter;-><init>(Lcom/mapbox/maps/MapSnapshotOptions;)V

    check-cast p3, Lcom/mapbox/maps/MapSnapshotterInterface;

    iput-object p3, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotterInterface;

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/Snapshotter;->dispatchTelemetryTurnstileEvent(Landroid/content/Context;Lcom/mapbox/maps/MapSnapshotOptions;)V

    .line 55
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    new-instance p2, Lcom/mapbox/maps/Snapshotter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/mapbox/maps/Snapshotter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p2, p0, Lcom/mapbox/maps/Snapshotter;->observer:Lcom/mapbox/maps/Observer;

    .line 87
    sget-object p1, Lcom/mapbox/maps/Snapshotter;->STYLE_LOAD_EVENTS_LIST:Ljava/util/List;

    invoke-virtual {p0, p2, p1}, Lcom/mapbox/maps/Snapshotter;->subscribe(Lcom/mapbox/maps/Observer;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 47
    new-instance p3, Lcom/mapbox/maps/SnapshotOverlayOptions;

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0, p4, p5}, Lcom/mapbox/maps/SnapshotOverlayOptions;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/Snapshotter;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;Lcom/mapbox/maps/MapSnapshotterInterface;Lcom/mapbox/maps/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/mapbox/maps/MapSnapshotOptions;",
            "Lcom/mapbox/maps/SnapshotOverlayOptions;",
            "Lcom/mapbox/maps/MapSnapshotterInterface;",
            "Lcom/mapbox/maps/Observer;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreSnapshotter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/mapbox/maps/Snapshotter;->context:Ljava/lang/ref/WeakReference;

    .line 114
    iput-object p2, p0, Lcom/mapbox/maps/Snapshotter;->mapSnapshotOptions:Lcom/mapbox/maps/MapSnapshotOptions;

    .line 115
    iput-object p3, p0, Lcom/mapbox/maps/Snapshotter;->snapshotOverlayOptions:Lcom/mapbox/maps/SnapshotOverlayOptions;

    .line 116
    iput-object p4, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotterInterface;

    .line 117
    iput-object p5, p0, Lcom/mapbox/maps/Snapshotter;->observer:Lcom/mapbox/maps/Observer;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 118
    iput p1, p0, Lcom/mapbox/maps/Snapshotter;->pixelRatio:F

    return-void
.end method

.method private static final _init_$lambda-1(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/Event;)V
    .locals 3

    const-string v0, "$weakSelf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/Snapshotter;

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/maps/Event;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "style-data-loaded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 63
    :cond_1
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/ObservableExtensionKt;->getStyleDataLoadedEventData(Lcom/mapbox/maps/Event;)Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;->getType()Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    move-result-object p1

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/StyleDataType;->STYLE:Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    if-ne p1, v0, :cond_9

    .line 64
    invoke-virtual {p0}, Lcom/mapbox/maps/Snapshotter;->getSnapshotStyleCallback$sdk_publicRelease()Lcom/mapbox/maps/SnapshotStyleListener;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 65
    :cond_2
    new-instance v0, Lcom/mapbox/maps/Style;

    .line 66
    iget-object v1, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotterInterface;

    check-cast v1, Lcom/mapbox/maps/StyleManagerInterface;

    .line 67
    iget p0, p0, Lcom/mapbox/maps/Snapshotter;->pixelRatio:F

    .line 65
    invoke-direct {v0, v1, p0}, Lcom/mapbox/maps/Style;-><init>(Lcom/mapbox/maps/StyleManagerInterface;F)V

    .line 64
    invoke-interface {p1, v0}, Lcom/mapbox/maps/SnapshotStyleListener;->onDidFinishLoadingStyle(Lcom/mapbox/maps/Style;)V

    goto :goto_2

    :sswitch_1
    const-string p1, "style-loaded"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/Snapshotter;->getSnapshotStyleCallback$sdk_publicRelease()Lcom/mapbox/maps/SnapshotStyleListener;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 73
    :cond_4
    new-instance v0, Lcom/mapbox/maps/Style;

    .line 74
    iget-object v1, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotterInterface;

    check-cast v1, Lcom/mapbox/maps/StyleManagerInterface;

    .line 75
    iget v2, p0, Lcom/mapbox/maps/Snapshotter;->pixelRatio:F

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/Style;-><init>(Lcom/mapbox/maps/StyleManagerInterface;F)V

    .line 72
    invoke-interface {p1, v0}, Lcom/mapbox/maps/SnapshotStyleListener;->onDidFullyLoadStyle(Lcom/mapbox/maps/Style;)V

    .line 78
    :goto_0
    iget-object p1, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotterInterface;

    iget-object p0, p0, Lcom/mapbox/maps/Snapshotter;->observer:Lcom/mapbox/maps/Observer;

    invoke-interface {p1, p0}, Lcom/mapbox/maps/MapSnapshotterInterface;->unsubscribe(Lcom/mapbox/maps/Observer;)V

    goto :goto_2

    :sswitch_2
    const-string v1, "style-image-missing"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/mapbox/maps/Snapshotter;->getSnapshotStyleCallback$sdk_publicRelease()Lcom/mapbox/maps/SnapshotStyleListener;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/ObservableExtensionKt;->getStyleImageMissingEventData(Lcom/mapbox/maps/Event;)Lcom/mapbox/maps/extension/observable/eventdata/StyleImageMissingEventData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/observable/eventdata/StyleImageMissingEventData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/SnapshotStyleListener;->onStyleImageMissing(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_3
    const-string v1, "map-loading-error"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 60
    :cond_7
    invoke-virtual {p0}, Lcom/mapbox/maps/Snapshotter;->getSnapshotStyleCallback$sdk_publicRelease()Lcom/mapbox/maps/SnapshotStyleListener;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/ObservableExtensionKt;->getMapLoadingErrorEventData(Lcom/mapbox/maps/Event;)Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mapbox/maps/SnapshotStyleListener;->onDidFailLoadingStyle(Ljava/lang/String;)V

    .line 61
    :goto_1
    iget-object p1, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotterInterface;

    iget-object p0, p0, Lcom/mapbox/maps/Snapshotter;->observer:Lcom/mapbox/maps/Observer;

    invoke-interface {p1, p0}, Lcom/mapbox/maps/MapSnapshotterInterface;->unsubscribe(Lcom/mapbox/maps/Observer;)V

    :cond_9
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50c3907a -> :sswitch_3
        -0x49123828 -> :sswitch_2
        -0x9181c5f -> :sswitch_1
        -0x7db3a94 -> :sswitch_0
    .end sparse-switch
.end method

.method private final addOverlay(Lcom/mapbox/maps/Snapshot;)Lcom/mapbox/maps/Snapshot;
    .locals 3

    .line 372
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lcom/mapbox/maps/Snapshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 374
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 375
    invoke-virtual {p1}, Lcom/mapbox/maps/Snapshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/mapbox/maps/Snapshotter;->drawOverlay(Lcom/mapbox/maps/Snapshot;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V

    :goto_0
    return-object p1
.end method

.method private final calculateLogoScale(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F
    .locals 2

    .line 496
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const-string v0, "context.resources.displayMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 498
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 499
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 500
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    .line 501
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p3, p1, p2

    if-lez p3, :cond_0

    :goto_0
    move p1, p2

    goto :goto_1

    :cond_0
    const p2, 0x3f19999a    # 0.6f

    cmpg-float p3, p1, p2

    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private final createAttributionString(Lcom/mapbox/maps/Snapshot;Z)Ljava/lang/String;
    .locals 3

    .line 447
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 448
    :cond_0
    new-instance v1, Lcom/mapbox/maps/attribution/AttributionParser$Options;

    invoke-direct {v1, v0}, Lcom/mapbox/maps/attribution/AttributionParser$Options;-><init>(Landroid/content/Context;)V

    .line 449
    invoke-virtual {p1}, Lcom/mapbox/maps/Snapshot;->attributions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    .line 549
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 449
    check-cast p1, [Ljava/lang/String;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withAttributionData([Ljava/lang/String;)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    move-result-object p1

    .line 450
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withCopyrightSign(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    move-result-object p1

    .line 451
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withImproveMap(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    move-result-object p1

    .line 452
    invoke-virtual {p1}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->build()Lcom/mapbox/maps/attribution/AttributionParser;

    move-result-object p1

    .line 453
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/attribution/AttributionParser;->createAttributionString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 549
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final createScaledLogo(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/mapbox/maps/Snapshotter$Logo;
    .locals 11

    .line 484
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapbox/maps/R$drawable;->mapbox_logo_icon:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v0, "logo"

    .line 485
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v3}, Lcom/mapbox/maps/Snapshotter;->calculateLogoScale(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F

    move-result p2

    .line 486
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 487
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 489
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/mapbox/maps/R$drawable;->mapbox_logo_helmet:I

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 490
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move-object v8, v0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v6, 0x0

    .line 491
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    move-object v4, p1

    move-object v9, v0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 492
    new-instance v0, Lcom/mapbox/maps/Snapshotter$Logo;

    const-string v2, "large"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "small"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p2}, Lcom/mapbox/maps/Snapshotter$Logo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V

    return-object v0
.end method

.method private final createTextView(Landroid/content/Context;Lcom/mapbox/maps/Snapshot;ZF)Landroid/widget/TextView;
    .locals 6

    .line 419
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 420
    sget v1, Lcom/mapbox/maps/R$color;->mapbox_gray_dark:I

    .line 421
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 418
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    const/4 v1, 0x0

    .line 423
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 424
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 425
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 426
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    invoke-direct {p0, p2, p3}, Lcom/mapbox/maps/Snapshotter;->createAttributionString(Lcom/mapbox/maps/Snapshot;Z)Ljava/lang/String;

    move-result-object p1

    .line 431
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 432
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 p2, 0xa

    int-to-float p2, p2

    mul-float/2addr p2, p4

    .line 433
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 434
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 435
    sget p2, Lcom/mapbox/maps/R$drawable;->mapbox_rounded_corner:I

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 436
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 438
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v4, v1, v1, p1, p2}, Landroid/widget/TextView;->layout(IIII)V

    :cond_1
    return-object v4
.end method

.method private final dispatchTelemetryTurnstileEvent(Landroid/content/Context;Lcom/mapbox/maps/MapSnapshotOptions;)V
    .locals 3

    .line 94
    sget-object v0, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->INSTANCE:Lcom/mapbox/common/module/provider/MapboxModuleProvider;

    sget-object v1, Lcom/mapbox/annotation/module/MapboxModuleType;->MapTelemetry:Lcom/mapbox/annotation/module/MapboxModuleType;

    new-instance v2, Lcom/mapbox/maps/Snapshotter$dispatchTelemetryTurnstileEvent$1;

    invoke-direct {v2, p1, p2}, Lcom/mapbox/maps/Snapshotter$dispatchTelemetryTurnstileEvent$1;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapSnapshotOptions;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->createModule(Lcom/mapbox/annotation/module/MapboxModuleType;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/module/MapTelemetry;

    .line 102
    invoke-interface {p1}, Lcom/mapbox/maps/module/MapTelemetry;->onAppUserTurnstileEvent()V

    return-void
.end method

.method private final drawAttribution(Landroid/graphics/Canvas;Lcom/mapbox/maps/attribution/AttributionMeasure;Landroid/graphics/PointF;)V
    .locals 1

    .line 365
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 366
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 367
    invoke-virtual {p2}, Lcom/mapbox/maps/attribution/AttributionMeasure;->getTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 368
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final drawAttribution(Lcom/mapbox/maps/Snapshot;Landroid/graphics/Canvas;Lcom/mapbox/maps/attribution/AttributionMeasure;Lcom/mapbox/maps/attribution/AttributionLayout;)V
    .locals 0

    .line 351
    invoke-virtual {p4}, Lcom/mapbox/maps/attribution/AttributionLayout;->getAnchorPoint()Landroid/graphics/PointF;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 353
    invoke-direct {p0, p2, p3, p4}, Lcom/mapbox/maps/Snapshotter;->drawAttribution(Landroid/graphics/Canvas;Lcom/mapbox/maps/attribution/AttributionMeasure;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/maps/Snapshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 358
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Could not generate attribution for snapshot size: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const/16 p4, 0x78

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ". You are required to provide your own attribution for the used sources: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 359
    invoke-virtual {p1}, Lcom/mapbox/maps/Snapshot;->attributions()Ljava/util/List;

    move-result-object p1

    .line 358
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Snapshotter"

    .line 356
    invoke-static {p2, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final drawLogo(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;ILcom/mapbox/maps/attribution/AttributionLayout;)V
    .locals 2

    .line 473
    invoke-virtual {p4}, Lcom/mapbox/maps/attribution/AttributionLayout;->getLogo()Landroid/graphics/Bitmap;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, p3

    .line 477
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const/4 p3, 0x0

    .line 474
    invoke-virtual {p2, p4, v0, p1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private final drawLogo(Lcom/mapbox/maps/Snapshot;Landroid/graphics/Canvas;ILcom/mapbox/maps/attribution/AttributionLayout;)V
    .locals 0

    .line 464
    invoke-virtual {p1}, Lcom/mapbox/maps/Snapshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/Snapshotter;->drawLogo(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;ILcom/mapbox/maps/attribution/AttributionLayout;)V

    return-void
.end method

.method private final drawOverlay(Lcom/mapbox/maps/Snapshot;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    invoke-direct {p0, v0, p1, p2, p4}, Lcom/mapbox/maps/Snapshotter;->getAttributionMeasure(Landroid/content/Context;Lcom/mapbox/maps/Snapshot;Landroid/graphics/Bitmap;I)Lcom/mapbox/maps/attribution/AttributionMeasure;

    move-result-object p2

    .line 383
    invoke-virtual {p2}, Lcom/mapbox/maps/attribution/AttributionMeasure;->measure()Lcom/mapbox/maps/attribution/AttributionLayout;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 385
    :cond_1
    iget-object v1, p0, Lcom/mapbox/maps/Snapshotter;->snapshotOverlayOptions:Lcom/mapbox/maps/SnapshotOverlayOptions;

    invoke-virtual {v1}, Lcom/mapbox/maps/SnapshotOverlayOptions;->getShowLogo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 386
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/mapbox/maps/Snapshotter;->drawLogo(Lcom/mapbox/maps/Snapshot;Landroid/graphics/Canvas;ILcom/mapbox/maps/attribution/AttributionLayout;)V

    .line 388
    :cond_2
    iget-object p4, p0, Lcom/mapbox/maps/Snapshotter;->snapshotOverlayOptions:Lcom/mapbox/maps/SnapshotOverlayOptions;

    invoke-virtual {p4}, Lcom/mapbox/maps/SnapshotOverlayOptions;->getShowAttributes()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 389
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/mapbox/maps/Snapshotter;->drawAttribution(Lcom/mapbox/maps/Snapshot;Landroid/graphics/Canvas;Lcom/mapbox/maps/attribution/AttributionMeasure;Lcom/mapbox/maps/attribution/AttributionLayout;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final getAttributionMeasure(Landroid/content/Context;Lcom/mapbox/maps/Snapshot;Landroid/graphics/Bitmap;I)Lcom/mapbox/maps/attribution/AttributionMeasure;
    .locals 9

    .line 401
    invoke-direct {p0, p1, p3}, Lcom/mapbox/maps/Snapshotter;->createScaledLogo(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/mapbox/maps/Snapshotter$Logo;

    move-result-object v0

    .line 402
    new-instance v8, Lcom/mapbox/maps/attribution/AttributionMeasure;

    .line 404
    invoke-virtual {v0}, Lcom/mapbox/maps/Snapshotter$Logo;->getLarge()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 405
    invoke-virtual {v0}, Lcom/mapbox/maps/Snapshotter$Logo;->getSmall()Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v1, 0x0

    .line 406
    invoke-virtual {v0}, Lcom/mapbox/maps/Snapshotter$Logo;->getScale()F

    move-result v2

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/mapbox/maps/Snapshotter;->createTextView(Landroid/content/Context;Lcom/mapbox/maps/Snapshot;ZF)Landroid/widget/TextView;

    move-result-object v5

    const/4 v1, 0x1

    .line 407
    invoke-virtual {v0}, Lcom/mapbox/maps/Snapshotter$Logo;->getScale()F

    move-result v0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/mapbox/maps/Snapshotter;->createTextView(Landroid/content/Context;Lcom/mapbox/maps/Snapshot;ZF)Landroid/widget/TextView;

    move-result-object v6

    int-to-float v7, p4

    move-object v1, v8

    move-object v2, p3

    .line 402
    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/attribution/AttributionMeasure;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/widget/TextView;Landroid/widget/TextView;F)V

    return-object v8
.end method

.method private static final start$lambda-4(Lcom/mapbox/maps/Snapshotter;Lcom/mapbox/bindgen/Expected;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    const-string v1, "Snapshotter"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 142
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/MapSnapshot;

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/Snapshotter;->getSnapshotCreatedCallback$sdk_publicRelease()Lcom/mapbox/maps/SnapshotCreatedListener;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/mapbox/maps/Snapshot;

    invoke-direct {v4, v0}, Lcom/mapbox/maps/Snapshot;-><init>(Lcom/mapbox/maps/MapSnapshot;)V

    invoke-direct {p0, v4}, Lcom/mapbox/maps/Snapshotter;->addOverlay(Lcom/mapbox/maps/Snapshot;)Lcom/mapbox/maps/Snapshot;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/MapSnapshotInterface;

    invoke-interface {v3, v0}, Lcom/mapbox/maps/SnapshotCreatedListener;->onSnapshotResult(Lcom/mapbox/maps/MapSnapshotInterface;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_7

    .line 145
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "Snapshot is empty."

    :cond_2
    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/mapbox/maps/Snapshotter;->getSnapshotCreatedCallback$sdk_publicRelease()Lcom/mapbox/maps/SnapshotCreatedListener;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0, v2}, Lcom/mapbox/maps/SnapshotCreatedListener;->onSnapshotResult(Lcom/mapbox/maps/MapSnapshotInterface;)V

    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, "Undefined error happened."

    :cond_5
    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/mapbox/maps/Snapshotter;->getSnapshotCreatedCallback$sdk_publicRelease()Lcom/mapbox/maps/SnapshotCreatedListener;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p0, v2}, Lcom/mapbox/maps/SnapshotCreatedListener;->onSnapshotResult(Lcom/mapbox/maps/MapSnapshotInterface;)V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;DD)Lcom/mapbox/maps/CameraOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "DD)",
            "Lcom/mapbox/maps/CameraOptions;"
        }
    .end annotation

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotterInterface;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapSnapshotterInterface;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    const-string p2, "coreSnapshotter.cameraFo\u2026 padding, bearing, pitch)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final cancel()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotterInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapSnapshotterInterface;->cancel()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/mapbox/maps/Snapshotter;->snapshotCreatedCallback:Lcom/mapbox/maps/SnapshotCreatedListener;

    return-void
.end method

.method public final clearData(Lcom/mapbox/maps/AsyncOperationResultCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->mapSnapshotOptions:Lcom/mapbox/maps/MapSnapshotOptions;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapSnapshotOptions;->getResourceOptions()Lcom/mapbox/maps/ResourceOptions;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mapbox/maps/Map;->clearData(Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/AsyncOperationResultCallback;)V

    return-void
.end method

.method public final coordinateBoundsForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBounds;
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotterInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapSnapshotterInterface;->coordinateBoundsForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBounds;

    move-result-object p1

    const-string v0, "coreSnapshotter.coordinateBoundsForCamera(options)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final destroy()V
    .locals 2

    .line 167
    invoke-virtual {p0}, Lcom/mapbox/maps/Snapshotter;->cancel()V

    .line 168
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotterInterface;

    iget-object v1, p0, Lcom/mapbox/maps/Snapshotter;->observer:Lcom/mapbox/maps/Observer;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/MapSnapshotterInterface;->unsubscribe(Lcom/mapbox/maps/Observer;)V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/mapbox/maps/Snapshotter;->snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;

    return-void
.end method

.method public final getCameraState()Lcom/mapbox/maps/CameraState;
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotterInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapSnapshotterInterface;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    const-string v1, "coreSnapshotter.cameraState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSize()Lcom/mapbox/maps/Size;
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotterInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapSnapshotterInterface;->getSize()Lcom/mapbox/maps/Size;

    move-result-object v0

    const-string v1, "coreSnapshotter.size"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSnapshotCreatedCallback$sdk_publicRelease()Lcom/mapbox/maps/SnapshotCreatedListener;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->snapshotCreatedCallback:Lcom/mapbox/maps/SnapshotCreatedListener;

    return-object v0
.end method

.method public final getSnapshotStyleCallback$sdk_publicRelease()Lcom/mapbox/maps/SnapshotStyleListener;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;

    return-object v0
.end method

.method public final getStyleJson()Ljava/lang/String;
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotterInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapSnapshotterInterface;->getStyleJSON()Ljava/lang/String;

    move-result-object v0

    const-string v1, "coreSnapshotter.styleJSON"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStyleUri()Ljava/lang/String;
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotterInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapSnapshotterInterface;->getStyleURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "coreSnapshotter.styleURI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isInTileMode()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method will be removed in the next major release."
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotterInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapSnapshotterInterface;->isInTileMode()Z

    move-result v0

    return v0
.end method

.method public final setCamera(Lcom/mapbox/maps/CameraOptions;)V
    .locals 1

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotterInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapSnapshotterInterface;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    return-void
.end method

.method public final setSize(Lcom/mapbox/maps/Size;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotterInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapSnapshotterInterface;->setSize(Lcom/mapbox/maps/Size;)V

    return-void
.end method

.method public final setSnapshotCreatedCallback$sdk_publicRelease(Lcom/mapbox/maps/SnapshotCreatedListener;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/mapbox/maps/Snapshotter;->snapshotCreatedCallback:Lcom/mapbox/maps/SnapshotCreatedListener;

    return-void
.end method

.method public final setSnapshotStyleCallback$sdk_publicRelease(Lcom/mapbox/maps/SnapshotStyleListener;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/mapbox/maps/Snapshotter;->snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;

    return-void
.end method

.method public final setStyleJson(Ljava/lang/String;)V
    .locals 1

    const-string v0, "styleJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotterInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapSnapshotterInterface;->setStyleJSON(Ljava/lang/String;)V

    return-void
.end method

.method public final setStyleListener(Lcom/mapbox/maps/SnapshotStyleListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lcom/mapbox/maps/Snapshotter;->snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;

    return-void
.end method

.method public final setStyleUri(Ljava/lang/String;)V
    .locals 1

    const-string v0, "styleUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotterInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapSnapshotterInterface;->setStyleURI(Ljava/lang/String;)V

    return-void
.end method

.method public final setTileMode(Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method will be removed in the next major release."
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotterInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapSnapshotterInterface;->setTileMode(Z)V

    return-void
.end method

.method public final start(Lcom/mapbox/maps/SnapshotCreatedListener;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/mapbox/maps/Snapshotter;->snapshotCreatedCallback:Lcom/mapbox/maps/SnapshotCreatedListener;

    .line 136
    invoke-virtual {p0}, Lcom/mapbox/maps/Snapshotter;->getStyleJson()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/mapbox/maps/Snapshotter;->getStyleUri()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 137
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "It\'s required to call setUri or setJson to provide a style definition before calling start."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotterInterface;

    new-instance v0, Lcom/mapbox/maps/Snapshotter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/Snapshotter$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/maps/Snapshotter;)V

    invoke-interface {p1, v0}, Lcom/mapbox/maps/MapSnapshotterInterface;->start(Lcom/mapbox/maps/SnapshotCompleteCallback;)V

    return-void
.end method

.method public final subscribe(Lcom/mapbox/maps/Observer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/Observer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotterInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapSnapshotterInterface;->subscribe(Lcom/mapbox/maps/Observer;Ljava/util/List;)V

    return-void
.end method

.method public final tileCover(Lcom/mapbox/maps/TileCoverOptions;Lcom/mapbox/maps/CameraOptions;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/TileCoverOptions;",
            "Lcom/mapbox/maps/CameraOptions;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/CanonicalTileID;",
            ">;"
        }
    .end annotation

    const-string v0, "tileCoverOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotterInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapSnapshotterInterface;->tileCover(Lcom/mapbox/maps/TileCoverOptions;Lcom/mapbox/maps/CameraOptions;)Ljava/util/List;

    move-result-object p1

    const-string p2, "coreSnapshotter.tileCove\u2026erOptions, cameraOptions)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final unsubscribe(Lcom/mapbox/maps/Observer;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotterInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapSnapshotterInterface;->unsubscribe(Lcom/mapbox/maps/Observer;)V

    return-void
.end method

.method public final unsubscribe(Lcom/mapbox/maps/Observer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/Observer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotterInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapSnapshotterInterface;->unsubscribe(Lcom/mapbox/maps/Observer;Ljava/util/List;)V

    return-void
.end method
