.class public Lcom/mapbox/maps/MapView;
.super Landroid/widget/FrameLayout;
.source "MapView.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;
.implements Lcom/mapbox/maps/MapControllable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapView$OnSnapshotReady;,
        Lcom/mapbox/maps/MapView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapView.kt\ncom/mapbox/maps/MapView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,503:1\n2468#2,3:504\n1849#2,2:507\n1741#2,3:509\n*S KotlinDebug\n*F\n+ 1 MapView.kt\ncom/mapbox/maps/MapView\n*L\n320#1:504,3\n321#1:507,2\n345#1:509,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 Z2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002Z[B\u0019\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bB!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eB3\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0011B!\u0008\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020.H\u0017J\u000e\u0010/\u001a\u00020)2\u0006\u00100\u001a\u000201J\u0008\u00102\u001a\u000203H\u0016J!\u00104\u001a\u0004\u0018\u0001H5\"\u0008\u0008\u0000\u00105*\u0002062\u0006\u00107\u001a\u000208H\u0016\u00a2\u0006\u0002\u00109J\u0008\u0010:\u001a\u00020)H\u0014J\u0008\u0010;\u001a\u00020)H\u0016J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0017H\u0016J\u0010\u0010?\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0017H\u0016J\u0008\u0010@\u001a\u00020)H\u0016J\u0018\u0010A\u001a\u00020)2\u0006\u0010B\u001a\u00020\r2\u0006\u0010C\u001a\u00020\rH\u0016J(\u0010A\u001a\u00020)2\u0006\u0010B\u001a\u00020\r2\u0006\u0010C\u001a\u00020\r2\u0006\u0010D\u001a\u00020\r2\u0006\u0010E\u001a\u00020\rH\u0016J\u0008\u0010F\u001a\u00020)H\u0016J\u0008\u0010G\u001a\u00020)H\u0016J\u0010\u0010H\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0017H\u0017J\u001f\u0010I\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0001\u00a2\u0006\u0002\u0008JJ\u0018\u0010K\u001a\u00020)2\u0006\u0010>\u001a\u00020L2\u0006\u0010M\u001a\u00020=H\u0016J\u0010\u0010N\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010O\u001a\u00020=2\u0006\u0010-\u001a\u00020.H\u0017J\u0012\u0010P\u001a\u00020)2\u0008\u0008\u0001\u0010Q\u001a\u00020\rH\u0016J\u0010\u0010R\u001a\u00020)2\u0006\u0010S\u001a\u00020TH\u0016J\n\u0010U\u001a\u0004\u0018\u00010VH\u0016J\u0010\u0010U\u001a\u00020)2\u0006\u0010S\u001a\u00020WH\u0016J\u001c\u0010X\u001a\u00020=*\u00020\u00172\u0006\u0010Y\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\rH\u0002R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0013@BX\u0080.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001b\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010 \u001a\u00020!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/mapbox/maps/MapView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;",
        "Lcom/mapbox/maps/MapControllable;",
        "context",
        "Landroid/content/Context;",
        "mapInitOptions",
        "Lcom/mapbox/maps/MapInitOptions;",
        "(Landroid/content/Context;Lcom/mapbox/maps/MapInitOptions;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "initOptions",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/mapbox/maps/MapInitOptions;)V",
        "mapController",
        "Lcom/mapbox/maps/MapController;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/mapbox/maps/MapController;)V",
        "interceptedViewAnnotationEvents",
        "",
        "Landroid/view/MotionEvent;",
        "<set-?>",
        "getMapController$sdk_publicRelease",
        "()Lcom/mapbox/maps/MapController;",
        "touchSlop",
        "getTouchSlop",
        "()I",
        "touchSlop$delegate",
        "Lkotlin/Lazy;",
        "viewAnnotationManager",
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;",
        "getViewAnnotationManager",
        "()Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;",
        "viewAnnotationManager$delegate",
        "viewAnnotationManagerDelegate",
        "Lkotlin/Lazy;",
        "Lcom/mapbox/maps/ViewAnnotationManagerImpl;",
        "addRendererSetupErrorListener",
        "",
        "rendererSetupErrorListener",
        "Lcom/mapbox/maps/renderer/RendererSetupErrorListener;",
        "addWidget",
        "widget",
        "Lcom/mapbox/maps/renderer/widget/Widget;",
        "createPlugin",
        "plugin",
        "Lcom/mapbox/maps/plugin/Plugin;",
        "getMapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "getPlugin",
        "T",
        "Lcom/mapbox/maps/plugin/MapPlugin;",
        "id",
        "",
        "(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;",
        "onAttachedToWindow",
        "onDestroy",
        "onGenericMotionEvent",
        "",
        "event",
        "onInterceptTouchEvent",
        "onLowMemory",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onStart",
        "onStop",
        "onTouchEvent",
        "parseTypedArray",
        "parseTypedArray$sdk_publicRelease",
        "queueEvent",
        "Ljava/lang/Runnable;",
        "needRender",
        "removeRendererSetupErrorListener",
        "removeWidget",
        "setMaximumFps",
        "fps",
        "setOnFpsChangedListener",
        "listener",
        "Lcom/mapbox/maps/renderer/OnFpsChangedListener;",
        "snapshot",
        "Landroid/graphics/Bitmap;",
        "Lcom/mapbox/maps/MapView$OnSnapshotReady;",
        "hypot",
        "moveEvent",
        "Companion",
        "OnSnapshotReady",
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
.field public static final Companion:Lcom/mapbox/maps/MapView$Companion;

.field public static final DEFAULT_ANTIALIASING_SAMPLE_COUNT:I = 0x1

.field public static final DEFAULT_FPS:I = 0x3c


# instance fields
.field private interceptedViewAnnotationEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mapController:Lcom/mapbox/maps/MapController;

.field private final touchSlop$delegate:Lkotlin/Lazy;

.field private final viewAnnotationManager$delegate:Lkotlin/Lazy;

.field private final viewAnnotationManagerDelegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/mapbox/maps/ViewAnnotationManagerImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/MapView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/MapView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/MapView;->Companion:Lcom/mapbox/maps/MapView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/MapView;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapInitOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/mapbox/maps/MapInitOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/mapbox/maps/MapInitOptions;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    const-string v1, "context"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct/range {p0 .. p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/mapbox/maps/MapView;->interceptedViewAnnotationEvents:Ljava/util/List;

    .line 45
    new-instance v1, Lcom/mapbox/maps/MapView$touchSlop$2;

    invoke-direct {v1, v0}, Lcom/mapbox/maps/MapView$touchSlop$2;-><init>(Lcom/mapbox/maps/MapView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/maps/MapView;->touchSlop$delegate:Lkotlin/Lazy;

    .line 46
    new-instance v1, Lcom/mapbox/maps/MapView$viewAnnotationManagerDelegate$1;

    invoke-direct {v1, v0}, Lcom/mapbox/maps/MapView$viewAnnotationManagerDelegate$1;-><init>(Lcom/mapbox/maps/MapView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/maps/MapView;->viewAnnotationManagerDelegate:Lkotlin/Lazy;

    .line 51
    iput-object v1, v0, Lcom/mapbox/maps/MapView;->viewAnnotationManager$delegate:Lkotlin/Lazy;

    if-eqz v14, :cond_0

    .line 96
    invoke-virtual/range {p0 .. p2}, Lcom/mapbox/maps/MapView;->parseTypedArray$sdk_publicRelease(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/MapInitOptions;

    move-result-object v1

    move-object v15, v1

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 98
    new-instance v15, Lcom/mapbox/maps/MapInitOptions;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    move-object/from16 v15, p5

    .line 100
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/maps/MapView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 103
    :cond_2
    invoke-virtual {v15}, Lcom/mapbox/maps/MapInitOptions;->getTextureView()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 104
    new-instance v1, Landroid/view/TextureView;

    invoke-direct {v1, v13, v14}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast v1, Landroid/view/View;

    goto :goto_1

    .line 106
    :cond_3
    new-instance v1, Landroid/view/SurfaceView;

    invoke-direct {v1, v13, v14}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast v1, Landroid/view/View;

    .line 108
    :goto_1
    new-instance v2, Lcom/mapbox/maps/MapController;

    .line 110
    instance-of v3, v1, Landroid/view/SurfaceView;

    if-eqz v3, :cond_4

    new-instance v3, Lcom/mapbox/maps/renderer/MapboxSurfaceHolderRenderer;

    .line 111
    move-object v4, v1

    check-cast v4, Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    const-string v5, "view.holder"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v15}, Lcom/mapbox/maps/MapInitOptions;->getAntialiasingSampleCount()I

    move-result v5

    .line 110
    invoke-direct {v3, v4, v5}, Lcom/mapbox/maps/renderer/MapboxSurfaceHolderRenderer;-><init>(Landroid/view/SurfaceHolder;I)V

    check-cast v3, Lcom/mapbox/maps/renderer/MapboxRenderer;

    goto :goto_2

    .line 114
    :cond_4
    instance-of v3, v1, Landroid/view/TextureView;

    if-eqz v3, :cond_5

    new-instance v3, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;

    .line 115
    move-object v4, v1

    check-cast v4, Landroid/view/TextureView;

    .line 116
    invoke-virtual {v15}, Lcom/mapbox/maps/MapInitOptions;->getAntialiasingSampleCount()I

    move-result v5

    .line 114
    invoke-direct {v3, v4, v5}, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;-><init>(Landroid/view/TextureView;I)V

    check-cast v3, Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 108
    :goto_2
    invoke-direct {v2, v3, v15}, Lcom/mapbox/maps/MapController;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/MapInitOptions;)V

    iput-object v2, v0, Lcom/mapbox/maps/MapView;->mapController:Lcom/mapbox/maps/MapController;

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/MapView;->addView(Landroid/view/View;I)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/maps/MapView;->getMapController$sdk_publicRelease()Lcom/mapbox/maps/MapController;

    move-result-object v1

    invoke-virtual {v1, v15, v0}, Lcom/mapbox/maps/MapController;->initializePlugins(Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/MapView;)V

    return-void

    .line 118
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Provided view has to be a texture or a surface."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/mapbox/maps/MapController;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/maps/MapView;->interceptedViewAnnotationEvents:Ljava/util/List;

    .line 45
    new-instance p1, Lcom/mapbox/maps/MapView$touchSlop$2;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/MapView$touchSlop$2;-><init>(Lcom/mapbox/maps/MapView;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/MapView;->touchSlop$delegate:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lcom/mapbox/maps/MapView$viewAnnotationManagerDelegate$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/MapView$viewAnnotationManagerDelegate$1;-><init>(Lcom/mapbox/maps/MapView;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/MapView;->viewAnnotationManagerDelegate:Lkotlin/Lazy;

    .line 51
    iput-object p1, p0, Lcom/mapbox/maps/MapView;->viewAnnotationManager$delegate:Lkotlin/Lazy;

    .line 180
    iput-object p3, p0, Lcom/mapbox/maps/MapView;->mapController:Lcom/mapbox/maps/MapController;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapInitOptions;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapInitOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/mapbox/maps/MapInitOptions;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapInitOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/mapbox/maps/MapInitOptions;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/MapView;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapInitOptions;)V

    return-void
.end method

.method private final getTouchSlop()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->touchSlop$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final hypot(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)Z
    .locals 9

    .line 369
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 370
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 371
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 372
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_1

    .line 378
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    sub-float/2addr v5, v6

    .line 379
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v4, v2

    float-to-double v5, v5

    float-to-double v7, v4

    .line 377
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v2, v4

    int-to-float v4, p3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    if-lt v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public static final isRenderingSupported()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/MapView;->Companion:Lcom/mapbox/maps/MapView$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapView$Companion;->isRenderingSupported()Z

    move-result v0

    return v0
.end method

.method public static final isTerrainRenderingSupported()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/MapView;->Companion:Lcom/mapbox/maps/MapView$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapView$Companion;->isTerrainRenderingSupported()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 1

    const-string v0, "rendererSetupErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$sdk_publicRelease()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->addRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    return-void
.end method

.method public addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$sdk_publicRelease()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V

    return-void
.end method

.method public final createPlugin(Lcom/mapbox/maps/plugin/Plugin;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$sdk_publicRelease()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/MapController;->createPlugin(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/plugin/Plugin;)V

    return-void
.end method

.method public final getMapController$sdk_publicRelease()Lcom/mapbox/maps/MapController;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->mapController:Lcom/mapbox/maps/MapController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapboxMap()Lcom/mapbox/maps/MapboxMap;
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$sdk_publicRelease()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    return-object v0
.end method

.method public getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mapbox/maps/plugin/MapPlugin;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$sdk_publicRelease()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object p1

    return-object p1
.end method

.method public final getViewAnnotationManager()Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->viewAnnotationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 127
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 128
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$sdk_publicRelease()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/MapController;->onAttachedToWindow$sdk_publicRelease(Lcom/mapbox/maps/MapView;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->viewAnnotationManagerDelegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getViewAnnotationManager()Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/ViewAnnotationManagerImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->destroy()V

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$sdk_publicRelease()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->onDestroy()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$sdk_publicRelease()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 353
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 354
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->interceptedViewAnnotationEvents:Ljava/util/List;

    new-instance v2, Lcom/mapbox/maps/MapView$onInterceptTouchEvent$2;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/MapView$onInterceptTouchEvent$2;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return v1

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->interceptedViewAnnotationEvents:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 509
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 510
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MotionEvent;

    .line 345
    invoke-direct {p0}, Lcom/mapbox/maps/MapView;->getTouchSlop()I

    move-result v4

    invoke-direct {p0, v3, p1, v4}, Lcom/mapbox/maps/MapView;->hypot(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    goto :goto_0

    .line 349
    :cond_4
    iget-object p1, p0, Lcom/mapbox/maps/MapView;->interceptedViewAnnotationEvents:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return v1

    .line 341
    :cond_5
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->interceptedViewAnnotationEvents:Ljava/util/List;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const-string v2, "obtain(event)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return v1
.end method

.method public onLowMemory()V
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$sdk_publicRelease()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->onLowMemory()V

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$sdk_publicRelease()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/MapController;->onSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 187
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 189
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapView;->onSizeChanged(II)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 209
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-int v0, v0

    .line 210
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$sdk_publicRelease()Lcom/mapbox/maps/MapController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/MapController;->setScreenRefreshRate$sdk_publicRelease(I)V

    .line 211
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$sdk_publicRelease()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$sdk_publicRelease()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->interceptedViewAnnotationEvents:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mapbox/maps/MapView;->interceptedViewAnnotationEvents:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 504
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    goto :goto_1

    .line 505
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MotionEvent;

    .line 320
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    .line 321
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->interceptedViewAnnotationEvents:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 507
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/MotionEvent;

    .line 322
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$sdk_publicRelease()Lcom/mapbox/maps/MapController;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mapbox/maps/MapController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v1

    .line 323
    :goto_4
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_2

    :cond_6
    move v3, v2

    .line 326
    :cond_7
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->interceptedViewAnnotationEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$sdk_publicRelease()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move v1, v2

    :cond_9
    :goto_5
    return v1
.end method

.method public final parseTypedArray$sdk_publicRelease(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/MapInitOptions;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v1, Lcom/mapbox/maps/R$styleable;->mapbox_MapView:[I

    const/4 v2, 0x0

    move-object/from16 v9, p2

    invoke-virtual {v0, v9, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    const-string v1, "context.obtainStyledAttr\u2026ble.mapbox_MapView, 0, 0)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    :try_start_0
    sget-object v1, Lcom/mapbox/maps/ResourcesAttributeParser;->INSTANCE:Lcom/mapbox/maps/ResourcesAttributeParser;

    invoke-virtual {v1, v0, v13}, Lcom/mapbox/maps/ResourcesAttributeParser;->parseResourcesOptions(Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/mapbox/maps/ResourceOptions;

    move-result-object v3

    .line 144
    sget-object v1, Lcom/mapbox/maps/MapAttributeParser;->INSTANCE:Lcom/mapbox/maps/MapAttributeParser;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1, v13, v4}, Lcom/mapbox/maps/MapAttributeParser;->parseMapOptions(Landroid/content/res/TypedArray;F)Lcom/mapbox/maps/MapOptions;

    move-result-object v4

    .line 145
    sget-object v1, Lcom/mapbox/maps/CameraAttributeParser;->INSTANCE:Lcom/mapbox/maps/CameraAttributeParser;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v13, v5, v6, v7}, Lcom/mapbox/maps/CameraAttributeParser;->parseCameraOptions$default(Lcom/mapbox/maps/CameraAttributeParser;Landroid/content/res/TypedArray;FILjava/lang/Object;)Lcom/mapbox/maps/CameraOptions;

    move-result-object v14

    .line 146
    sget v1, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapSurface:I

    invoke-virtual {v13, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v15, v5

    goto :goto_0

    :cond_0
    move v15, v2

    .line 148
    :goto_0
    sget v1, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_styleUri:I

    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "mapbox://styles/mapbox/streets-v11"

    .line 150
    :cond_1
    sget v6, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapAntialiasingSampleCount:I

    .line 149
    invoke-virtual {v13, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    .line 159
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    move v2, v5

    :cond_2
    if-eqz v2, :cond_3

    .line 160
    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    move-object v8, v7

    goto :goto_1

    :cond_3
    move-object v8, v1

    .line 154
    :goto_1
    new-instance v12, Lcom/mapbox/maps/MapInitOptions;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x38

    const/16 v16, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object v0, v12

    move-object/from16 v12, v16

    invoke-direct/range {v1 .. v12}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    invoke-virtual {v0, v14}, Lcom/mapbox/maps/MapInitOptions;->setCameraOptions(Lcom/mapbox/maps/CameraOptions;)V

    .line 167
    invoke-virtual {v0, v15}, Lcom/mapbox/maps/MapInitOptions;->setTextureView(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public queueEvent(Ljava/lang/Runnable;Z)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$sdk_publicRelease()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/MapController;->queueEvent(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public removeRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 1

    const-string v0, "rendererSetupErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$sdk_publicRelease()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->removeRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    return-void
.end method

.method public removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$sdk_publicRelease()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z

    move-result p1

    return p1
.end method

.method public setMaximumFps(I)V
    .locals 1

    .line 291
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$sdk_publicRelease()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->setMaximumFps(I)V

    return-void
.end method

.method public setOnFpsChangedListener(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$sdk_publicRelease()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->setOnFpsChangedListener(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V

    return-void
.end method

.method public snapshot()Landroid/graphics/Bitmap;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$sdk_publicRelease()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->snapshot()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public snapshot(Lcom/mapbox/maps/MapView$OnSnapshotReady;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$sdk_publicRelease()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->snapshot(Lcom/mapbox/maps/MapView$OnSnapshotReady;)V

    return-void
.end method
