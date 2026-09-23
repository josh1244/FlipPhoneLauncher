.class public final Lcom/mapbox/maps/ViewAnnotationManagerImpl;
.super Ljava/lang/Object;
.source "ViewAnnotationManagerImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;
.implements Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/ViewAnnotationManagerImpl$Companion;,
        Lcom/mapbox/maps/ViewAnnotationManagerImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewAnnotationManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewAnnotationManagerImpl.kt\ncom/mapbox/maps/ViewAnnotationManagerImpl\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,729:1\n626#1,4:732\n626#1,4:736\n626#1,4:763\n626#1,4:768\n626#1,4:790\n626#1,4:794\n626#1,4:798\n626#1,4:802\n626#1,4:806\n211#2,2:730\n211#2,2:740\n211#2:767\n212#2:772\n1601#3,9:742\n1849#3:751\n1850#3:754\n1610#3:755\n764#3:756\n855#3,2:757\n1849#3,2:759\n1849#3,2:761\n1849#3:773\n348#3,7:774\n1850#3:781\n1849#3:782\n1849#3,2:783\n1850#3:785\n1849#3,2:786\n1849#3,2:788\n252#4:752\n1#5:753\n*S KotlinDebug\n*F\n+ 1 ViewAnnotationManagerImpl.kt\ncom/mapbox/maps/ViewAnnotationManagerImpl\n*L\n120#1:732,4\n137#1:736,4\n509#1:763,4\n515#1:768,4\n665#1:790,4\n433#1:794,4\n447#1:798,4\n483#1:802,4\n484#1:806,4\n98#1:730,2\n160#1:740,2\n514#1:767\n514#1:772\n193#1:742,9\n193#1:751\n193#1:754\n193#1:755\n195#1:756\n195#1:757,2\n220#1:759,2\n306#1:761,2\n542#1:773\n543#1:774,7\n542#1:781\n559#1:782\n588#1:783,2\n559#1:785\n619#1:786,2\n648#1:788,2\n194#1:752\n193#1:753\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 p2\u00020\u00012\u00020\u0002:\u0001pB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\'H\u0016J\u0018\u0010.\u001a\u00020,2\u0006\u0010/\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u000fH\u0016J\u001a\u0010.\u001a\u00020\u000e2\u0008\u0008\u0001\u00101\u001a\u0002022\u0006\u00100\u001a\u00020\u000fH\u0016J6\u0010.\u001a\u00020,2\u0008\u0008\u0001\u00101\u001a\u0002022\u0006\u00100\u001a\u00020\u000f2\u0006\u00103\u001a\u0002042\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020,06H\u0016J)\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0001\u00a2\u0006\u0004\u0008>\u0010?J;\u0010@\u001a\u0004\u0018\u00010A2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001e2\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0008\u0010D\u001a\u0004\u0018\u00010=2\u0008\u0010E\u001a\u0004\u0018\u00010=H\u0016\u00a2\u0006\u0002\u0010FJ\u0010\u0010G\u001a\u00020,2\u0006\u00100\u001a\u00020\u000fH\u0002J\u001c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I0\u001e2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001eH\u0002J\u0006\u0010K\u001a\u00020,J \u0010L\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0M2\u0006\u0010N\u001a\u00020\nH\u0002J,\u0010O\u001a\u0004\u0018\u0001HP\"\u0006\u0008\u0000\u0010P\u0018\u00012\u0012\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002HP0RH\u0082\u0008\u00a2\u0006\u0002\u0010SJ\u0012\u0010T\u001a\u0004\u0018\u00010\u000e2\u0006\u0010N\u001a\u00020\nH\u0016J\u0012\u0010U\u001a\u0004\u0018\u00010\u000f2\u0006\u0010N\u001a\u00020\nH\u0016J\u0012\u0010V\u001a\u0004\u0018\u00010\u000f2\u0006\u0010/\u001a\u00020\u000eH\u0016J\u0019\u0010W\u001a\u0004\u0018\u00010;2\u0008\u00109\u001a\u0004\u0018\u00010\u000fH\u0001\u00a2\u0006\u0002\u0008XJ\u0008\u0010Y\u001a\u00020ZH\u0017J\u0016\u0010[\u001a\u00020,2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u001f0$H\u0017J\u0016\u0010]\u001a\u00020,2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J\u0018\u0010_\u001a\u00020\u000e2\u0006\u0010`\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u000fH\u0002J\u0018\u0010a\u001a\u00020,2\u0006\u0010b\u001a\u00020\n2\u0006\u0010c\u001a\u00020\u000bH\u0002J\u0008\u0010d\u001a\u00020,H\u0016J\u0010\u0010e\u001a\u00020,2\u0006\u0010-\u001a\u00020\'H\u0016J\u0010\u0010f\u001a\u00020g2\u0006\u0010/\u001a\u00020\u000eH\u0016J\u0010\u0010h\u001a\u00020,2\u0006\u0010i\u001a\u00020ZH\u0017J\u0018\u0010j\u001a\u00020g2\u0006\u0010/\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u000fH\u0016J\u0018\u0010k\u001a\u00020,2\u0006\u0010c\u001a\u00020\u000b2\u0006\u0010l\u001a\u00020mH\u0002J\u0010\u0010n\u001a\u00020,2\u0006\u00100\u001a\u00020\u000fH\u0002J\u000c\u0010o\u001a\u00020I*\u00020\u000fH\u0002R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\t8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008(\u0010\u0016\u001a\u0004\u0008)\u0010*\u00a8\u0006q"
    }
    d2 = {
        "Lcom/mapbox/maps/ViewAnnotationManagerImpl;",
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;",
        "Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListener;",
        "mapView",
        "Lcom/mapbox/maps/MapView;",
        "viewAnnotationsLayout",
        "Landroid/widget/FrameLayout;",
        "(Lcom/mapbox/maps/MapView;Landroid/widget/FrameLayout;)V",
        "annotationMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/mapbox/maps/viewannotation/ViewAnnotation;",
        "annotations",
        "",
        "Landroid/view/View;",
        "Lcom/mapbox/maps/ViewAnnotationOptions;",
        "getAnnotations",
        "()Ljava/util/Map;",
        "currentlyDrawnViewIdSet",
        "",
        "idLookupMap",
        "getIdLookupMap$sdk_publicRelease$annotations",
        "()V",
        "getIdLookupMap$sdk_publicRelease",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "mapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "pixelRatio",
        "",
        "positionDescriptorCurrentList",
        "",
        "Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;",
        "renderThread",
        "Lcom/mapbox/maps/renderer/MapboxRenderThread;",
        "unpositionedViews",
        "updatedPositionsList",
        "",
        "viewUpdatedListenerSet",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;",
        "getViewUpdatedListenerSet$sdk_publicRelease$annotations",
        "getViewUpdatedListenerSet$sdk_publicRelease",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "addOnViewAnnotationUpdatedListener",
        "",
        "listener",
        "addViewAnnotation",
        "view",
        "options",
        "resId",
        "",
        "asyncInflater",
        "Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;",
        "asyncInflateCallback",
        "Lkotlin/Function1;",
        "calculateCoordinateBoundForAnnotation",
        "Lcom/mapbox/maps/CoordinateBounds;",
        "viewAnnotationOptions",
        "annotationFrame",
        "Landroid/graphics/Rect;",
        "zoom",
        "",
        "calculateCoordinateBoundForAnnotation$sdk_publicRelease",
        "(Lcom/mapbox/maps/ViewAnnotationOptions;Landroid/graphics/Rect;Ljava/lang/Double;)Lcom/mapbox/maps/CoordinateBounds;",
        "cameraForAnnotations",
        "Lcom/mapbox/maps/CameraOptions;",
        "edgeInsets",
        "Lcom/mapbox/maps/EdgeInsets;",
        "bearing",
        "pitch",
        "(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;",
        "checkAssociatedFeatureIdUniqueness",
        "coordinatesFromAnnotations",
        "Lcom/mapbox/geojson/Point;",
        "annotationOptions",
        "destroy",
        "findByFeatureId",
        "Lkotlin/Pair;",
        "featureId",
        "getValue",
        "V",
        "expected",
        "Lcom/mapbox/bindgen/Expected;",
        "(Lcom/mapbox/bindgen/Expected;)Ljava/lang/Object;",
        "getViewAnnotationByFeatureId",
        "getViewAnnotationOptionsByFeatureId",
        "getViewAnnotationOptionsByView",
        "getViewAnnotationOptionsFrame",
        "getViewAnnotationOptionsFrame$sdk_publicRelease",
        "getViewAnnotationUpdateMode",
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;",
        "onViewAnnotationPositionsUpdate",
        "positions",
        "positionAnnotationViews",
        "positionDescriptorUpdatedList",
        "prepareViewAnnotation",
        "inflatedView",
        "remove",
        "internalId",
        "annotation",
        "removeAllViewAnnotations",
        "removeOnViewAnnotationUpdatedListener",
        "removeViewAnnotation",
        "",
        "setViewAnnotationUpdateMode",
        "mode",
        "updateViewAnnotation",
        "updateVisibilityAndNotifyUpdateListeners",
        "currentVisibility",
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;",
        "validateOptions",
        "coordinate",
        "Companion",
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
.field public static final Companion:Lcom/mapbox/maps/ViewAnnotationManagerImpl$Companion;

.field public static final EXCEPTION_TEXT_ASSOCIATED_FEATURE_ID_ALREADY_EXISTS:Ljava/lang/String; = "View annotation with associatedFeatureId=%s already exists!"

.field public static final EXCEPTION_TEXT_GEOMETRY_IS_NULL:Ljava/lang/String; = "Geometry can not be null!"

.field private static final MAX_ADJUST_BOUNDS_COUNTER:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewAnnotationImpl"


# instance fields
.field private final annotationMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/viewannotation/ViewAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private final currentlyDrawnViewIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final idLookupMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mapboxMap:Lcom/mapbox/maps/MapboxMap;

.field private final pixelRatio:F

.field private positionDescriptorCurrentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final renderThread:Lcom/mapbox/maps/renderer/MapboxRenderThread;

.field private final unpositionedViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private volatile updatedPositionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final viewAnnotationsLayout:Landroid/widget/FrameLayout;

.field private final viewUpdatedListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5NKLP8g56jKNyge7YK1b0tvi6o0(Lcom/mapbox/maps/ViewAnnotationManagerImpl;Ljava/util/List;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->onViewAnnotationPositionsUpdate$lambda-12(Lcom/mapbox/maps/ViewAnnotationManagerImpl;Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$Opibal7sUr93DQr0QcZRAwzhnJs(Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/ViewAnnotationManagerImpl;Lcom/mapbox/maps/ViewAnnotationOptions;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->addViewAnnotation$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/ViewAnnotationManagerImpl;Lcom/mapbox/maps/ViewAnnotationOptions;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e33PYa05tLO2ebIBqDMr6dX3g9E(Lcom/mapbox/maps/viewannotation/ViewAnnotation;Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationManagerImpl;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->prepareViewAnnotation$lambda-15(Lcom/mapbox/maps/viewannotation/ViewAnnotation;Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationManagerImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jveOuvdOborJTovX6fY7l4jQKfQ(Lcom/mapbox/maps/viewannotation/ViewAnnotation;Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationManagerImpl;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->prepareViewAnnotation$lambda-14(Lcom/mapbox/maps/viewannotation/ViewAnnotation;Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationManagerImpl;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/ViewAnnotationManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/ViewAnnotationManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->Companion:Lcom/mapbox/maps/ViewAnnotationManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/MapView;Landroid/widget/FrameLayout;)V
    .locals 3

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAnnotationsLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->viewAnnotationsLayout:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {p1}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 29
    invoke-virtual {p1}, Lcom/mapbox/maps/MapView;->getMapController$sdk_publicRelease()Lcom/mapbox/maps/MapController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/MapController;->getRenderer$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->renderThread:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 30
    invoke-virtual {p1}, Lcom/mapbox/maps/MapView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->pixelRatio:F

    .line 33
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    check-cast p2, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lcom/mapbox/maps/MapView;->addView(Landroid/view/View;I)V

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/MapView;->requestDisallowInterceptTouchEvent(Z)V

    .line 40
    move-object p1, p0

    check-cast p1, Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListener;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapboxMap;->setViewAnnotationPositionsUpdateListener$sdk_publicRelease(Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListener;)V

    .line 43
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->idLookupMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->currentlyDrawnViewIdSet:Ljava/util/Set;

    .line 48
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->unpositionedViews:Ljava/util/Set;

    .line 52
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->viewUpdatedListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->updatedPositionsList:Ljava/util/List;

    .line 524
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->positionDescriptorCurrentList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/MapView;Landroid/widget/FrameLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 26
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/mapbox/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;-><init>(Lcom/mapbox/maps/MapView;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private static final addViewAnnotation$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/ViewAnnotationManagerImpl;Lcom/mapbox/maps/ViewAnnotationOptions;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    const-string p4, "$asyncInflateCallback"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$options"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "view"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p1, p3, p2}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->prepareViewAnnotation(Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationOptions;)Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final checkAssociatedFeatureIdUniqueness(Lcom/mapbox/maps/ViewAnnotationOptions;)V
    .locals 2

    .line 398
    invoke-virtual {p1}, Lcom/mapbox/maps/ViewAnnotationOptions;->getAssociatedFeatureId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->findByFeatureId(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 401
    :cond_1
    new-instance v0, Lcom/mapbox/maps/MapboxViewAnnotationException;

    .line 402
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x1

    .line 404
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 402
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "View annotation with associatedFeatureId=%s already exists!"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-direct {v0, p1}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final coordinate(Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/geojson/Point;
    .locals 1

    .line 269
    invoke-virtual {p1}, Lcom/mapbox/maps/ViewAnnotationOptions;->getGeometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/mapbox/geojson/Point;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mapbox.geojson.Point"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final coordinatesFromAnnotations(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ViewAnnotationOptions;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 306
    check-cast p1, Ljava/lang/Iterable;

    .line 761
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/ViewAnnotationOptions;

    .line 307
    invoke-virtual {v1}, Lcom/mapbox/maps/ViewAnnotationOptions;->getGeometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    check-cast v1, Lcom/mapbox/geojson/Point;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final findByFeatureId(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Lcom/mapbox/maps/ViewAnnotationOptions;",
            ">;"
        }
    .end annotation

    .line 514
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 767
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 514
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/viewannotation/ViewAnnotation;

    .line 515
    iget-object v3, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v3, v2}, Lcom/mapbox/maps/MapboxMap;->getViewAnnotationOptions$sdk_publicRelease(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v2

    .line 768
    invoke-virtual {v2}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v3

    if-nez v3, :cond_2

    .line 771
    invoke-virtual {v2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 515
    check-cast v2, Lcom/mapbox/maps/ViewAnnotationOptions;

    if-nez v2, :cond_1

    goto :goto_0

    .line 516
    :cond_1
    invoke-virtual {v2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getAssociatedFeatureId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 517
    invoke-virtual {v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 769
    :cond_2
    new-instance p1, Lcom/mapbox/maps/MapboxViewAnnotationException;

    invoke-virtual {v2}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 521
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getIdLookupMap$sdk_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method private final synthetic getValue(Lcom/mapbox/bindgen/Expected;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "TV;>;)TV;"
        }
    .end annotation

    .line 626
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 627
    :cond_0
    new-instance v0, Lcom/mapbox/maps/MapboxViewAnnotationException;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getViewUpdatedListenerSet$sdk_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method private static final onViewAnnotationPositionsUpdate$lambda-12(Lcom/mapbox/maps/ViewAnnotationManagerImpl;Ljava/util/List;J)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$immutablePositionListCopy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-direct {p0, p1}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->positionAnnotationViews(Ljava/util/List;)V

    return-void
.end method

.method private final positionAnnotationViews(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 528
    sget-object v0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->Companion:Lcom/mapbox/maps/ViewAnnotationManagerImpl$Companion;

    .line 529
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->positionDescriptorCurrentList:Ljava/util/List;

    .line 528
    invoke-virtual {v0, v1, p1}, Lcom/mapbox/maps/ViewAnnotationManagerImpl$Companion;->needToReorderZ$sdk_publicRelease(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    .line 532
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->positionDescriptorCurrentList:Ljava/util/List;

    .line 538
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 539
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;

    invoke-virtual {v1}, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->getWidth()I

    move-result v1

    const/4 v4, -0x2

    if-eq v1, v4, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;

    invoke-virtual {v1}, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->getHeight()I

    move-result v1

    if-ne v1, v4, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v4, -0x1

    if-nez v1, :cond_6

    .line 542
    iget-object v5, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->currentlyDrawnViewIdSet:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    .line 773
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 775
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v2

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 776
    check-cast v9, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;

    .line 543
    invoke-virtual {v9}, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->getIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    move v8, v4

    :goto_3
    if-ne v8, v4, :cond_2

    .line 544
    iget-object v7, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mapbox/maps/viewannotation/ViewAnnotation;

    if-nez v6, :cond_5

    goto :goto_1

    .line 547
    :cond_5
    invoke-virtual {v6}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    .line 548
    iget-object v7, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->viewAnnotationsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 551
    sget-object v7, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INVISIBLE:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 549
    invoke-direct {p0, v6, v7}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->updateVisibilityAndNotifyUpdateListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;)V

    goto :goto_1

    .line 559
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 782
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;

    .line 560
    iget-object v7, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mapbox/maps/viewannotation/ViewAnnotation;

    if-nez v7, :cond_8

    goto :goto_4

    .line 562
    :cond_8
    invoke-virtual {v7}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v8

    .line 563
    invoke-virtual {v6}, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->getLeftTopCoordinate()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 564
    invoke-virtual {v6}, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->getLeftTopCoordinate()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 567
    invoke-virtual {v7}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    .line 568
    invoke-virtual {v7}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getMeasuredWidth()I

    move-result v9

    sget-object v10, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->Companion:Lcom/mapbox/maps/viewannotation/ViewAnnotation$Companion;

    invoke-virtual {v10}, Lcom/mapbox/maps/viewannotation/ViewAnnotation$Companion;->getUSER_FIXED_DIMENSION$sdk_publicRelease()I

    move-result v10

    if-ne v9, v10, :cond_9

    .line 569
    invoke-virtual {v6}, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->getWidth()I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 571
    :cond_9
    invoke-virtual {v7}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getMeasuredHeight()I

    move-result v9

    sget-object v10, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->Companion:Lcom/mapbox/maps/viewannotation/ViewAnnotation$Companion;

    invoke-virtual {v10}, Lcom/mapbox/maps/viewannotation/ViewAnnotation$Companion;->getUSER_FIXED_DIMENSION$sdk_publicRelease()I

    move-result v10

    if-ne v9, v10, :cond_a

    .line 572
    invoke-virtual {v6}, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->getHeight()I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 575
    :cond_a
    iget-object v8, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->currentlyDrawnViewIdSet:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->getIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 576
    iget-object v8, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->viewAnnotationsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v8

    if-ne v8, v4, :cond_c

    .line 578
    iget-object v8, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->viewAnnotationsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v7}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    invoke-virtual {v7}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_b

    .line 582
    sget-object v8, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->VISIBLE_AND_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    goto :goto_5

    .line 584
    :cond_b
    sget-object v8, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INVISIBLE:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 579
    :goto_5
    invoke-direct {p0, v7, v8}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->updateVisibilityAndNotifyUpdateListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;)V

    .line 587
    :cond_c
    invoke-virtual {p0}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->getViewUpdatedListenerSet$sdk_publicRelease()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_e

    .line 588
    invoke-virtual {p0}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->getViewUpdatedListenerSet$sdk_publicRelease()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 783
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;

    .line 591
    invoke-virtual {v6}, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->getWidth()I

    move-result v10

    if-lez v10, :cond_d

    invoke-virtual {v6}, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->getHeight()I

    move-result v10

    if-lez v10, :cond_d

    .line 593
    invoke-virtual {v7}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v10

    .line 594
    invoke-virtual {v6}, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->getLeftTopCoordinate()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v11

    const-string v12, "descriptor.leftTopCoordinate"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    invoke-virtual {v6}, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->getWidth()I

    move-result v12

    .line 596
    invoke-virtual {v6}, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->getHeight()I

    move-result v13

    .line 592
    invoke-interface {v9, v10, v11, v12, v13}, Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;->onViewAnnotationPositionUpdated(Landroid/view/View;Lcom/mapbox/maps/ScreenCoordinate;II)V

    goto :goto_6

    .line 602
    :cond_e
    iget-object v6, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->unpositionedViews:Ljava/util/Set;

    invoke-virtual {v7}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 603
    invoke-virtual {v7}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 606
    sget-object v6, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->VISIBLE_AND_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 604
    invoke-direct {p0, v7, v6}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->updateVisibilityAndNotifyUpdateListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;)V

    :cond_f
    if-eqz v0, :cond_7

    .line 612
    invoke-virtual {v7}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    goto/16 :goto_4

    :cond_10
    if-nez v1, :cond_11

    .line 618
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->currentlyDrawnViewIdSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 786
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;

    .line 620
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->currentlyDrawnViewIdSet:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v2, "it.identifier"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    return-void
.end method

.method private final prepareViewAnnotation(Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationOptions;)Landroid/view/View;
    .locals 12

    .line 412
    invoke-direct {p0, p2}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->checkAssociatedFeatureIdUniqueness(Lcom/mapbox/maps/ViewAnnotationOptions;)V

    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 414
    invoke-virtual {p2}, Lcom/mapbox/maps/ViewAnnotationOptions;->toBuilder()Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    .line 415
    invoke-virtual {p2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->width(Ljava/lang/Integer;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    .line 416
    invoke-virtual {p2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->height(Ljava/lang/Integer;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->build()Lcom/mapbox/maps/ViewAnnotationOptions;

    move-result-object v0

    .line 418
    new-instance v11, Lcom/mapbox/maps/viewannotation/ViewAnnotation;

    const/4 v3, 0x0

    .line 420
    invoke-virtual {p2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getVisible()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move v4, v1

    .line 421
    sget-object v5, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INITIAL:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 423
    invoke-virtual {p2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->Companion:Lcom/mapbox/maps/viewannotation/ViewAnnotation$Companion;

    invoke-virtual {v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotation$Companion;->getUSER_FIXED_DIMENSION$sdk_publicRelease()I

    move-result v1

    goto :goto_1

    :cond_3
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_1
    move v7, v1

    .line 424
    invoke-virtual {p2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getHeight()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->Companion:Lcom/mapbox/maps/viewannotation/ViewAnnotation$Companion;

    invoke-virtual {p2}, Lcom/mapbox/maps/viewannotation/ViewAnnotation$Companion;->getUSER_FIXED_DIMENSION$sdk_publicRelease()I

    move-result p2

    goto :goto_2

    :cond_4
    iget p2, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_2
    move v8, p2

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p1

    .line 418
    invoke-direct/range {v1 .. v10}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;-><init>(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;ZLcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;Landroid/widget/FrameLayout$LayoutParams;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    new-instance p2, Lcom/mapbox/maps/ViewAnnotationManagerImpl$$ExternalSyntheticLambda1;

    invoke-direct {p2, v11, p1, p0}, Lcom/mapbox/maps/ViewAnnotationManagerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/maps/viewannotation/ViewAnnotation;Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationManagerImpl;)V

    .line 459
    new-instance v1, Lcom/mapbox/maps/ViewAnnotationManagerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, v11, p1, p0}, Lcom/mapbox/maps/ViewAnnotationManagerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/mapbox/maps/viewannotation/ViewAnnotation;Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationManagerImpl;)V

    .line 495
    new-instance v2, Lcom/mapbox/maps/ViewAnnotationManagerImpl$prepareViewAnnotation$1;

    invoke-direct {v2, p1, v1, p2}, Lcom/mapbox/maps/ViewAnnotationManagerImpl$prepareViewAnnotation$1;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v11, v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->setAttachStateListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 506
    invoke-virtual {v11}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getAttachStateListener()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 507
    iget-object p2, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {v11}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    iget-object p2, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->idLookupMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {v11}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    iget-object p2, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v11}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "updatedOptions"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Lcom/mapbox/maps/MapboxMap;->addViewAnnotation$sdk_publicRelease(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    .line 763
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v0

    if-nez v0, :cond_5

    .line 766
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    return-object p1

    .line 764
    :cond_5
    new-instance p1, Lcom/mapbox/maps/MapboxViewAnnotationException;

    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 413
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final prepareViewAnnotation$lambda-14(Lcom/mapbox/maps/viewannotation/ViewAnnotation;Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationManagerImpl;)V
    .locals 4

    const-string v0, "$viewAnnotation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inflatedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getMeasuredWidth()I

    move-result v0

    sget-object v1, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->Companion:Lcom/mapbox/maps/viewannotation/ViewAnnotation$Companion;

    invoke-virtual {v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotation$Companion;->getUSER_FIXED_DIMENSION$sdk_publicRelease()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 430
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 432
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->setMeasuredWidth(I)V

    .line 434
    iget-object v0, p2, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 435
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getId()Ljava/lang/String;

    move-result-object v1

    .line 436
    new-instance v2, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    invoke-direct {v2}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;-><init>()V

    .line 437
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->width(Ljava/lang/Integer;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v2

    .line 438
    invoke-virtual {v2}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->build()Lcom/mapbox/maps/ViewAnnotationOptions;

    move-result-object v2

    const-string v3, "Builder()\n              \u2026h)\n              .build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/MapboxMap;->updateViewAnnotation$sdk_publicRelease(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 794
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v1

    if-nez v1, :cond_0

    .line 797
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    goto :goto_0

    .line 795
    :cond_0
    new-instance p0, Lcom/mapbox/maps/MapboxViewAnnotationException;

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 442
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getMeasuredHeight()I

    move-result v0

    sget-object v1, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->Companion:Lcom/mapbox/maps/viewannotation/ViewAnnotation$Companion;

    invoke-virtual {v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotation$Companion;->getUSER_FIXED_DIMENSION$sdk_publicRelease()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 443
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getMeasuredHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 446
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->setMeasuredHeight(I)V

    .line 448
    iget-object p2, p2, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 449
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getId()Ljava/lang/String;

    move-result-object p0

    .line 450
    new-instance v0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;-><init>()V

    .line 451
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->height(Ljava/lang/Integer;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object p1

    .line 452
    invoke-virtual {p1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->build()Lcom/mapbox/maps/ViewAnnotationOptions;

    move-result-object p1

    const-string v0, "Builder()\n              \u2026t)\n              .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-virtual {p2, p0, p1}, Lcom/mapbox/maps/MapboxMap;->updateViewAnnotation$sdk_publicRelease(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    .line 798
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result p1

    if-nez p1, :cond_2

    .line 801
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    goto :goto_1

    .line 799
    :cond_2
    new-instance p1, Lcom/mapbox/maps/MapboxViewAnnotationException;

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private static final prepareViewAnnotation$lambda-15(Lcom/mapbox/maps/viewannotation/ViewAnnotation;Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationManagerImpl;)V
    .locals 4

    const-string v0, "$viewAnnotation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inflatedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getHandleVisibilityAutomatically()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 463
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->isVisible()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    if-nez v0, :cond_2

    .line 464
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getVisibility()Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    move-result-object v2

    sget-object v3, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INVISIBLE:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    if-eq v2, v3, :cond_3

    :cond_2
    if-nez v0, :cond_4

    .line 465
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getVisibility()Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    move-result-object v2

    sget-object v3, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->VISIBLE_AND_NOT_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    if-ne v2, v3, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 472
    iget-object v2, p2, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->unpositionedViews:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    .line 473
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz v0, :cond_6

    .line 479
    sget-object p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->VISIBLE_AND_NOT_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    goto :goto_1

    .line 481
    :cond_6
    sget-object p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INVISIBLE:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 476
    :goto_1
    invoke-direct {p2, p0, p1}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->updateVisibilityAndNotifyUpdateListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;)V

    .line 483
    iget-object p1, p2, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mapbox/maps/MapboxMap;->getViewAnnotationOptions$sdk_publicRelease(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 802
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v2

    if-nez v2, :cond_9

    .line 805
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 483
    check-cast p1, Lcom/mapbox/maps/ViewAnnotationOptions;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/ViewAnnotationOptions;->getVisible()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-nez v1, :cond_a

    .line 485
    iget-object p1, p2, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 486
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getId()Ljava/lang/String;

    move-result-object p0

    .line 487
    new-instance p2, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    invoke-direct {p2}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;-><init>()V

    .line 488
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->visible(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object p2

    .line 489
    invoke-virtual {p2}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->build()Lcom/mapbox/maps/ViewAnnotationOptions;

    move-result-object p2

    const-string v0, "Builder()\n              \u2026\n                .build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-virtual {p1, p0, p2}, Lcom/mapbox/maps/MapboxMap;->updateViewAnnotation$sdk_publicRelease(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    .line 806
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result p1

    if-nez p1, :cond_8

    .line 809
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    goto :goto_3

    .line 807
    :cond_8
    new-instance p1, Lcom/mapbox/maps/MapboxViewAnnotationException;

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 803
    :cond_9
    new-instance p0, Lcom/mapbox/maps/MapboxViewAnnotationException;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    return-void
.end method

.method private final remove(Ljava/lang/String;Lcom/mapbox/maps/viewannotation/ViewAnnotation;)V
    .locals 2

    .line 658
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->viewAnnotationsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 659
    sget-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INVISIBLE:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    invoke-direct {p0, p2, v0}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->updateVisibilityAndNotifyUpdateListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;)V

    .line 662
    invoke-virtual {p2}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getAttachStateListener()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 663
    :goto_0
    invoke-virtual {p2}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getAttachStateListener()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 664
    invoke-virtual {p2, v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->setAttachStateListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 665
    iget-object p2, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/MapboxMap;->removeViewAnnotation$sdk_publicRelease(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 790
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result p2

    if-nez p2, :cond_1

    .line 793
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    return-void

    .line 791
    :cond_1
    new-instance p2, Lcom/mapbox/maps/MapboxViewAnnotationException;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final updateVisibilityAndNotifyUpdateListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;)V
    .locals 3

    .line 637
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getVisibility()Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    move-result-object v0

    if-eq v0, p2, :cond_3

    .line 638
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getVisibility()Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INITIAL:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INVISIBLE:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    if-ne p2, v0, :cond_0

    goto :goto_3

    .line 642
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->isVisible()Z

    move-result v0

    .line 644
    sget-object v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->VISIBLE_AND_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    const/4 v2, 0x1

    if-eq p2, v1, :cond_2

    .line 645
    sget-object v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->VISIBLE_AND_NOT_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    .line 646
    :goto_1
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->setVisibility(Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;)V

    .line 647
    iget-object p2, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->viewUpdatedListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_3

    if-eq v1, v0, :cond_3

    .line 648
    iget-object p2, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->viewUpdatedListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast p2, Ljava/lang/Iterable;

    .line 788
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;

    .line 650
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->getView()Landroid/view/View;

    move-result-object v2

    .line 649
    invoke-interface {v0, v2, v1}, Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;->onViewAnnotationVisibilityUpdated(Landroid/view/View;Z)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method private final validateOptions(Lcom/mapbox/maps/ViewAnnotationOptions;)V
    .locals 1

    .line 392
    invoke-virtual {p1}, Lcom/mapbox/maps/ViewAnnotationOptions;->getGeometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 393
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Geometry can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addOnViewAnnotationUpdatedListener(Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->viewUpdatedListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addViewAnnotation(ILcom/mapbox/maps/ViewAnnotationOptions;)Landroid/view/View;
    .locals 3

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p2}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->validateOptions(Lcom/mapbox/maps/ViewAnnotationOptions;)V

    .line 74
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->viewAnnotationsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->viewAnnotationsLayout:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "view"

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->prepareViewAnnotation(Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationOptions;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public addViewAnnotation(ILcom/mapbox/maps/ViewAnnotationOptions;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mapbox/maps/ViewAnnotationOptions;",
            "Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncInflater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncInflateCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p2}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->validateOptions(Lcom/mapbox/maps/ViewAnnotationOptions;)V

    .line 64
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->viewAnnotationsLayout:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/mapbox/maps/ViewAnnotationManagerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p4, p0, p2}, Lcom/mapbox/maps/ViewAnnotationManagerImpl$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/ViewAnnotationManagerImpl;Lcom/mapbox/maps/ViewAnnotationOptions;)V

    invoke-virtual {p3, p1, v0, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method

.method public addViewAnnotation(Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationOptions;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->idLookupMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-direct {p0, p2}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->validateOptions(Lcom/mapbox/maps/ViewAnnotationOptions;)V

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->prepareViewAnnotation(Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationOptions;)Landroid/view/View;

    return-void

    .line 80
    :cond_0
    new-instance p2, Lcom/mapbox/maps/MapboxViewAnnotationException;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to add view annotation that was already added before! Please consider deleting annotation view ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") beforehand."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final calculateCoordinateBoundForAnnotation$sdk_publicRelease(Lcom/mapbox/maps/ViewAnnotationOptions;Landroid/graphics/Rect;Ljava/lang/Double;)Lcom/mapbox/maps/CoordinateBounds;
    .locals 10

    const-string v0, "viewAnnotationOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationFrame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 283
    iget-object p3, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-direct {p0, p1}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->coordinate(Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->getMetersPerPixelAtLatitude(D)D

    move-result-wide v0

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-direct {p0, p1}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->coordinate(Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v1

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/MapboxMap;->getMetersPerPixelAtLatitude(DD)D

    move-result-wide v0

    .line 286
    :goto_0
    iget-object p3, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-direct {p0, p1}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->coordinate(Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/mapbox/maps/MapboxMap;->projectedMetersForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ProjectedMeters;

    move-result-object p1

    .line 287
    iget p3, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->pixelRatio:F

    float-to-double v2, p3

    div-double/2addr v0, v2

    .line 288
    invoke-virtual {p1}, Lcom/mapbox/maps/ProjectedMeters;->getNorthing()D

    move-result-wide v2

    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-double v4, p3

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    .line 289
    invoke-virtual {p1}, Lcom/mapbox/maps/ProjectedMeters;->getEasting()D

    move-result-wide v4

    iget p3, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-double v6, p3

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    .line 290
    invoke-virtual {p1}, Lcom/mapbox/maps/ProjectedMeters;->getNorthing()D

    move-result-wide v6

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-double v8, p3

    mul-double/2addr v8, v0

    sub-double/2addr v6, v8

    .line 291
    invoke-virtual {p1}, Lcom/mapbox/maps/ProjectedMeters;->getEasting()D

    move-result-wide v8

    iget p1, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double p1, p1

    mul-double/2addr p1, v0

    sub-double/2addr v8, p1

    .line 293
    new-instance p1, Lcom/mapbox/maps/ProjectedMeters;

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/mapbox/maps/ProjectedMeters;-><init>(DD)V

    .line 294
    new-instance p2, Lcom/mapbox/maps/ProjectedMeters;

    invoke-direct {p2, v6, v7, v8, v9}, Lcom/mapbox/maps/ProjectedMeters;-><init>(DD)V

    .line 296
    iget-object p3, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {p3, p1}, Lcom/mapbox/maps/MapboxMap;->coordinateForProjectedMeters(Lcom/mapbox/maps/ProjectedMeters;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 297
    iget-object p3, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {p3, p2}, Lcom/mapbox/maps/MapboxMap;->coordinateForProjectedMeters(Lcom/mapbox/maps/ProjectedMeters;)Lcom/mapbox/geojson/Point;

    move-result-object p2

    .line 298
    new-instance p3, Lcom/mapbox/maps/CoordinateBounds;

    invoke-direct {p3, p2, p1}, Lcom/mapbox/maps/CoordinateBounds;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V

    return-object p3
.end method

.method public cameraForAnnotations(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/mapbox/maps/CameraOptions;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "annotations"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v4, v0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v4}, Lcom/mapbox/maps/MapboxMap;->getStyle$sdk_publicRelease()Lcom/mapbox/maps/Style;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    :goto_0
    move-object v4, v5

    goto :goto_1

    :cond_0
    check-cast v4, Lcom/mapbox/maps/extension/style/StyleInterface;

    invoke-static {v4}, Lcom/mapbox/maps/extension/style/projection/generated/StyleProjectionUtils;->getProjection(Lcom/mapbox/maps/extension/style/StyleInterface;)Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/mapbox/maps/extension/style/projection/generated/Projection;->getName()Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;

    move-result-object v4

    :goto_1
    sget-object v6, Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;->GLOBE:Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;

    if-eq v4, v6, :cond_1f

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_11

    .line 193
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 742
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 751
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 750
    check-cast v6, Landroid/view/View;

    .line 752
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    if-eqz v7, :cond_5

    .line 194
    invoke-virtual {v0, v6}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->getViewAnnotationOptionsByView(Landroid/view/View;)Lcom/mapbox/maps/ViewAnnotationOptions;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v5

    check-cast v6, Lcom/mapbox/maps/ViewAnnotationOptions;

    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_3

    .line 750
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 755
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 742
    check-cast v4, Ljava/lang/Iterable;

    .line 756
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 757
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/mapbox/maps/ViewAnnotationOptions;

    .line 195
    invoke-virtual {v9}, Lcom/mapbox/maps/ViewAnnotationOptions;->getVisible()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_7

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 758
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 197
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    return-object v5

    .line 198
    :cond_9
    invoke-direct {v0, v1}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->coordinatesFromAnnotations(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 199
    iget-object v6, v0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 201
    new-instance v14, Lcom/mapbox/maps/EdgeInsets;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object v9, v14

    move-object v7, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    invoke-direct/range {v9 .. v17}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 199
    invoke-virtual {v6, v4, v7, v2, v3}, Lcom/mapbox/maps/MapboxMap;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;

    move-result-object v4

    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move v6, v8

    const/4 v7, 0x1

    :goto_6
    if-nez v6, :cond_1e

    const/4 v6, 0x2

    if-gt v7, v6, :cond_1e

    .line 217
    invoke-virtual {v4}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    .line 220
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .line 759
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    const/4 v9, 0x1

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mapbox/maps/ViewAnnotationOptions;

    .line 221
    invoke-virtual {v0, v14}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->getViewAnnotationOptionsFrame$sdk_publicRelease(Lcom/mapbox/maps/ViewAnnotationOptions;)Landroid/graphics/Rect;

    move-result-object v15

    if-nez v15, :cond_a

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 222
    :cond_a
    invoke-virtual {v0, v14, v15, v4}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->calculateCoordinateBoundForAnnotation$sdk_publicRelease(Lcom/mapbox/maps/ViewAnnotationOptions;Landroid/graphics/Rect;Ljava/lang/Double;)Lcom/mapbox/maps/CoordinateBounds;

    move-result-object v16

    if-eqz v10, :cond_b

    .line 223
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lcom/mapbox/maps/ViewAnnotationOptions;

    invoke-virtual {v0, v5, v15, v4}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->calculateCoordinateBoundForAnnotation$sdk_publicRelease(Lcom/mapbox/maps/ViewAnnotationOptions;Landroid/graphics/Rect;Ljava/lang/Double;)Lcom/mapbox/maps/CoordinateBounds;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mapbox/maps/CoordinateBounds;->north()D

    move-result-wide v19

    invoke-virtual/range {v16 .. v16}, Lcom/mapbox/maps/CoordinateBounds;->north()D

    move-result-wide v21

    cmpg-double v5, v19, v21

    if-gez v5, :cond_c

    .line 224
    :cond_b
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v5

    move v9, v8

    :cond_c
    if-eqz v11, :cond_d

    .line 227
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/maps/ViewAnnotationOptions;

    invoke-virtual {v0, v5, v15, v4}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->calculateCoordinateBoundForAnnotation$sdk_publicRelease(Lcom/mapbox/maps/ViewAnnotationOptions;Landroid/graphics/Rect;Ljava/lang/Double;)Lcom/mapbox/maps/CoordinateBounds;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mapbox/maps/CoordinateBounds;->east()D

    move-result-wide v19

    invoke-virtual/range {v16 .. v16}, Lcom/mapbox/maps/CoordinateBounds;->east()D

    move-result-wide v21

    cmpg-double v5, v19, v21

    if-gez v5, :cond_e

    .line 228
    :cond_d
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v5

    move v9, v8

    :cond_e
    if-eqz v13, :cond_f

    .line 231
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/maps/ViewAnnotationOptions;

    invoke-virtual {v0, v5, v15, v4}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->calculateCoordinateBoundForAnnotation$sdk_publicRelease(Lcom/mapbox/maps/ViewAnnotationOptions;Landroid/graphics/Rect;Ljava/lang/Double;)Lcom/mapbox/maps/CoordinateBounds;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mapbox/maps/CoordinateBounds;->south()D

    move-result-wide v19

    invoke-virtual/range {v16 .. v16}, Lcom/mapbox/maps/CoordinateBounds;->south()D

    move-result-wide v21

    cmpl-double v5, v19, v21

    if-lez v5, :cond_10

    .line 232
    :cond_f
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v5

    move v9, v8

    :cond_10
    if-eqz v12, :cond_11

    .line 235
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/maps/ViewAnnotationOptions;

    invoke-virtual {v0, v5, v15, v4}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->calculateCoordinateBoundForAnnotation$sdk_publicRelease(Lcom/mapbox/maps/ViewAnnotationOptions;Landroid/graphics/Rect;Ljava/lang/Double;)Lcom/mapbox/maps/CoordinateBounds;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mapbox/maps/CoordinateBounds;->west()D

    move-result-wide v19

    invoke-virtual/range {v16 .. v16}, Lcom/mapbox/maps/CoordinateBounds;->west()D

    move-result-wide v16

    cmpl-double v5, v19, v16

    if-lez v5, :cond_12

    .line 236
    :cond_11
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v5

    move v9, v8

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_13
    if-eqz v10, :cond_1d

    if-eqz v11, :cond_1d

    if-eqz v13, :cond_1d

    if-nez v12, :cond_14

    goto/16 :goto_10

    .line 247
    :cond_14
    new-instance v4, Lcom/mapbox/maps/CoordinateBounds;

    .line 248
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/maps/ViewAnnotationOptions;

    invoke-direct {v0, v5}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->coordinate(Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/geojson/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v5

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mapbox/maps/ViewAnnotationOptions;

    invoke-direct {v0, v14}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->coordinate(Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/geojson/Point;

    move-result-object v14

    invoke-virtual {v14}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v14

    invoke-static {v5, v6, v14, v15}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v5

    .line 249
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mapbox/maps/ViewAnnotationOptions;

    invoke-direct {v0, v6}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->coordinate(Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/geojson/Point;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v14

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mapbox/maps/ViewAnnotationOptions;

    invoke-direct {v0, v6}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->coordinate(Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/geojson/Point;

    move-result-object v6

    move/from16 v17, v9

    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v8

    invoke-static {v14, v15, v8, v9}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v6

    .line 247
    invoke-direct {v4, v5, v6}, Lcom/mapbox/maps/CoordinateBounds;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V

    .line 252
    new-instance v5, Lcom/mapbox/maps/EdgeInsets;

    if-nez p2, :cond_15

    const/4 v6, 0x0

    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_8

    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_8
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    const-wide/16 v14, 0x0

    if-nez v6, :cond_16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_9

    :cond_16
    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_9
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    add-double v20, v8, v19

    if-nez p2, :cond_17

    const/4 v6, 0x0

    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_a

    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_a
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-nez v6, :cond_18

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_b

    :cond_18
    iget v6, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_b
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    add-double v22, v8, v22

    if-nez p2, :cond_19

    const/4 v6, 0x0

    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_c

    :cond_19
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_c
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-nez v6, :cond_1a

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_d

    :cond_1a
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_d
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    add-double v24, v8, v24

    const/4 v6, 0x0

    if-nez p2, :cond_1b

    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_e

    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_e
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroid/graphics/Rect;

    if-nez v6, :cond_1c

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_f

    :cond_1c
    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_f
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    add-double v26, v8, v14

    move-object/from16 v19, v5

    .line 252
    invoke-direct/range {v19 .. v27}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 259
    iget-object v6, v0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v6, v4, v5, v2, v3}, Lcom/mapbox/maps/MapboxMap;->cameraForCoordinateBounds(Lcom/mapbox/maps/CoordinateBounds;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;

    move-result-object v4

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v6, v17

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_1d
    :goto_10
    const-string v1, "ViewAnnotationImpl"

    const-string v2, "ViewAnnotation options framing is null. Returning null camera option"

    .line 243
    invoke-static {v1, v2}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1e
    return-object v4

    :cond_1f
    :goto_11
    move-object v1, v5

    return-object v1
.end method

.method public final destroy()V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxMap;->setViewAnnotationPositionsUpdateListener$sdk_publicRelease(Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListener;)V

    .line 387
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->viewUpdatedListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 388
    invoke-virtual {p0}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->removeAllViewAnnotations()V

    return-void
.end method

.method public getAnnotations()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/mapbox/maps/ViewAnnotationOptions;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    invoke-virtual {p0}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->getIdLookupMap$sdk_publicRelease()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 740
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 161
    invoke-virtual {p0, v2}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->getViewAnnotationOptionsByView(Landroid/view/View;)Lcom/mapbox/maps/ViewAnnotationOptions;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 159
    :cond_1
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getIdLookupMap$sdk_publicRelease()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->idLookupMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getViewAnnotationByFeatureId(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const-string v0, "featureId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0, p1}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->findByFeatureId(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getViewAnnotationOptionsByFeatureId(Ljava/lang/String;)Lcom/mapbox/maps/ViewAnnotationOptions;
    .locals 1

    const-string v0, "featureId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->findByFeatureId(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/ViewAnnotationOptions;

    return-object p1
.end method

.method public getViewAnnotationOptionsByView(Landroid/view/View;)Lcom/mapbox/maps/ViewAnnotationOptions;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->idLookupMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapboxMap;->getViewAnnotationOptions$sdk_publicRelease(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 736
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v0

    if-nez v0, :cond_1

    .line 739
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/ViewAnnotationOptions;

    return-object p1

    .line 737
    :cond_1
    new-instance v0, Lcom/mapbox/maps/MapboxViewAnnotationException;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getViewAnnotationOptionsFrame$sdk_publicRelease(Lcom/mapbox/maps/ViewAnnotationOptions;)Landroid/graphics/Rect;
    .locals 8

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 324
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/maps/ViewAnnotationOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/mapbox/maps/ViewAnnotationOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 325
    invoke-virtual {p1}, Lcom/mapbox/maps/ViewAnnotationOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "options.width!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    const/4 v3, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/maps/ViewAnnotationOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v1

    double-to-int v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    .line 326
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/maps/ViewAnnotationOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "options.height!!"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {p1}, Lcom/mapbox/maps/ViewAnnotationOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v1

    double-to-int v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    .line 328
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    neg-int v4, v0

    neg-int v5, v1

    invoke-direct {v2, v4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 336
    invoke-virtual {p1}, Lcom/mapbox/maps/ViewAnnotationOptions;->getAnchor()Lcom/mapbox/maps/ViewAnnotationAnchor;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v6, Lcom/mapbox/maps/ViewAnnotationAnchor;->CENTER:Lcom/mapbox/maps/ViewAnnotationAnchor;

    :cond_3
    sget-object v7, Lcom/mapbox/maps/ViewAnnotationManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lcom/mapbox/maps/ViewAnnotationAnchor;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    .line 345
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 344
    :pswitch_0
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 343
    :pswitch_1
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 342
    :pswitch_2
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 341
    :pswitch_3
    invoke-virtual {v2, v0, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 340
    :pswitch_4
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 339
    :pswitch_5
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 338
    :pswitch_6
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 337
    :pswitch_7
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 348
    :goto_2
    invoke-virtual {p1}, Lcom/mapbox/maps/ViewAnnotationOptions;->getOffsetX()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/mapbox/maps/ViewAnnotationOptions;->getOffsetY()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v2

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public getViewAnnotationUpdateMode()Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->renderThread:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getViewAnnotationMode$sdk_publicRelease()Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    move-result-object v0

    return-object v0
.end method

.method public final getViewUpdatedListenerSet$sdk_publicRelease()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->viewUpdatedListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public onViewAnnotationPositionsUpdate(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "positions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object p1, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->updatedPositionsList:Ljava/util/List;

    .line 372
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/ViewAnnotationManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/ViewAnnotationManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/ViewAnnotationManagerImpl;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->renderThread:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setNeedViewAnnotationSync$sdk_publicRelease(Z)V

    .line 381
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->updatedPositionsList:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public removeAllViewAnnotations()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 730
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/viewannotation/ViewAnnotation;

    .line 99
    invoke-direct {p0, v2, v1}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->remove(Ljava/lang/String;Lcom/mapbox/maps/viewannotation/ViewAnnotation;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->currentlyDrawnViewIdSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 102
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 103
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->idLookupMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public removeOnViewAnnotationUpdatedListener(Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->viewUpdatedListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeViewAnnotation(Landroid/view/View;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->idLookupMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/viewannotation/ViewAnnotation;

    if-nez v1, :cond_1

    return v0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->currentlyDrawnViewIdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93
    invoke-direct {p0, p1, v1}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->remove(Ljava/lang/String;Lcom/mapbox/maps/viewannotation/ViewAnnotation;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setViewAnnotationUpdateMode(Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->renderThread:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setViewAnnotationMode$sdk_publicRelease(Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;)V

    return-void
.end method

.method public updateViewAnnotation(Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationOptions;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->idLookupMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 111
    :cond_0
    invoke-direct {p0, p2}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->checkAssociatedFeatureIdUniqueness(Lcom/mapbox/maps/ViewAnnotationOptions;)V

    .line 112
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/viewannotation/ViewAnnotation;

    if-nez v1, :cond_1

    return v0

    .line 113
    :cond_1
    invoke-virtual {p2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getVisible()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v0, v3

    :cond_2
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->setHandleVisibilityAutomatically(Z)V

    .line 114
    invoke-virtual {p2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 115
    sget-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->Companion:Lcom/mapbox/maps/viewannotation/ViewAnnotation$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotation$Companion;->getUSER_FIXED_DIMENSION$sdk_publicRelease()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->setMeasuredWidth(I)V

    .line 117
    :cond_3
    invoke-virtual {p2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 118
    sget-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->Companion:Lcom/mapbox/maps/viewannotation/ViewAnnotation$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotation$Companion;->getUSER_FIXED_DIMENSION$sdk_publicRelease()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->setMeasuredHeight(I)V

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/MapboxMap;->updateViewAnnotation$sdk_publicRelease(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 732
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result p2

    if-nez p2, :cond_5

    .line 735
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    return v3

    .line 733
    :cond_5
    new-instance p2, Lcom/mapbox/maps/MapboxViewAnnotationException;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
