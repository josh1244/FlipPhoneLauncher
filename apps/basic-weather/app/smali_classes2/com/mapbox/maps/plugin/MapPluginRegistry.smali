.class public final Lcom/mapbox/maps/plugin/MapPluginRegistry;
.super Ljava/lang/Object;
.source "MapPluginRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/MapPluginRegistry$State;,
        Lcom/mapbox/maps/plugin/MapPluginRegistry$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapPluginRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapPluginRegistry.kt\ncom/mapbox/maps/plugin/MapPluginRegistry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,175:1\n1849#2,2:176\n1849#2,2:178\n1849#2,2:182\n1849#2,2:184\n1849#2,2:186\n1849#2,2:188\n211#3,2:180\n*S KotlinDebug\n*F\n+ 1 MapPluginRegistry.kt\ncom/mapbox/maps/plugin/MapPluginRegistry\n*L\n24#1:176,2\n29#1:178,2\n131#1:182,2\n139#1:184,2\n152#1:186,2\n167#1:188,2\n124#1:180,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u00018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J\u001b\u0010!\u001a\u0004\u0018\u0001H\"\"\u0004\u0008\u0000\u0010\"2\u0006\u0010#\u001a\u00020\u0015\u00a2\u0006\u0002\u0010$J\u000e\u0010%\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020(J\u0006\u0010)\u001a\u00020\u001aJ\u000e\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-J\u0016\u0010.\u001a\u00020\u001a2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000200J\u0006\u00102\u001a\u00020\u001aJ\u0006\u00103\u001a\u00020\u001aJ\u000e\u00104\u001a\u00020\u001a2\u0006\u00105\u001a\u000206J\u0010\u00107\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/MapPluginRegistry;",
        "",
        "mapDelegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V",
        "cameraPlugins",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/plugin/MapCameraPlugin;",
        "gesturePlugins",
        "Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;",
        "mapSizePlugins",
        "Lcom/mapbox/maps/plugin/MapSizePlugin;",
        "value",
        "Lcom/mapbox/maps/plugin/MapPluginRegistry$State;",
        "mapState",
        "setMapState",
        "(Lcom/mapbox/maps/plugin/MapPluginRegistry$State;)V",
        "mapboxLifecyclePlugin",
        "Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;",
        "plugins",
        "",
        "",
        "Lcom/mapbox/maps/plugin/MapPlugin;",
        "styleObserverPlugins",
        "Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;",
        "createPlugin",
        "",
        "mapView",
        "Lcom/mapbox/maps/MapView;",
        "mapInitOptions",
        "Lcom/mapbox/maps/MapInitOptions;",
        "plugin",
        "Lcom/mapbox/maps/plugin/Plugin;",
        "getPlugin",
        "T",
        "id",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "onAttachedToWindow",
        "onCameraMove",
        "cameraState",
        "Lcom/mapbox/maps/CameraState;",
        "onDestroy",
        "onGenericMotionEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onSizeChanged",
        "width",
        "",
        "height",
        "onStart",
        "onStop",
        "onStyleChanged",
        "style",
        "Lcom/mapbox/maps/Style;",
        "onTouch",
        "State",
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


# instance fields
.field private final cameraPlugins:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/MapCameraPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final gesturePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final mapDelegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

.field private final mapSizePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/MapSizePlugin;",
            ">;"
        }
    .end annotation
.end field

.field private mapState:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

.field private mapboxLifecyclePlugin:Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

.field private final plugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/plugin/MapPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final styleObserverPlugins:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 1

    const-string v0, "mapDelegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapDelegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 19
    sget-object p1, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->STOPPED:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapState:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->plugins:Ljava/util/Map;

    .line 39
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->cameraPlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->gesturePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->styleObserverPlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapSizePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method private final setMapState(Lcom/mapbox/maps/plugin/MapPluginRegistry$State;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapState:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    if-eq p1, v0, :cond_4

    .line 22
    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapState:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    .line 23
    sget-object v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->plugins:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/MapPlugin;

    .line 30
    instance-of v1, v0, Lcom/mapbox/maps/plugin/LifecyclePlugin;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/mapbox/maps/plugin/LifecyclePlugin;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/LifecyclePlugin;->onStop()V

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->plugins:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/MapPlugin;

    .line 25
    instance-of v1, v0, Lcom/mapbox/maps/plugin/LifecyclePlugin;

    if-eqz v1, :cond_3

    .line 26
    check-cast v0, Lcom/mapbox/maps/plugin/LifecyclePlugin;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/LifecyclePlugin;->onStart()V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final createPlugin(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/plugin/Plugin;)V
    .locals 4

    const-string v0, "mapInitOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/Plugin;->getInstance()Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 54
    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->plugins:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/Plugin;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 55
    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/Plugin;->getInstance()Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object v1

    instance-of v1, v1, Lcom/mapbox/maps/plugin/ViewPlugin;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lcom/mapbox/maps/plugin/InvalidViewPluginHostException;

    const-string p2, "Cause: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mapbox/maps/plugin/InvalidViewPluginHostException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->plugins:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/Plugin;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p3, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapDelegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    invoke-interface {v0, p3}, Lcom/mapbox/maps/plugin/MapPlugin;->onDelegateProvider(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    .line 63
    instance-of p3, v0, Lcom/mapbox/maps/plugin/ViewPlugin;

    if-eqz p3, :cond_2

    .line 64
    move-object p3, v0

    check-cast p3, Lcom/mapbox/maps/plugin/ViewPlugin;

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 66
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getAttrs()Landroid/util/AttributeSet;

    move-result-object v2

    .line 67
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/MapOptions;->getPixelRatio()F

    move-result v3

    .line 64
    invoke-interface {p3, v1, v2, v3}, Lcom/mapbox/maps/plugin/ViewPlugin;->bind(Landroid/widget/FrameLayout;Landroid/util/AttributeSet;F)Landroid/view/View;

    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Lcom/mapbox/maps/MapView;->addView(Landroid/view/View;)V

    .line 70
    invoke-interface {p3, v1}, Lcom/mapbox/maps/plugin/ViewPlugin;->onPluginView(Landroid/view/View;)V

    .line 73
    :cond_2
    instance-of p1, v0, Lcom/mapbox/maps/plugin/ContextBinder;

    if-eqz p1, :cond_3

    .line 74
    move-object p1, v0

    check-cast p1, Lcom/mapbox/maps/plugin/ContextBinder;

    .line 75
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 76
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getAttrs()Landroid/util/AttributeSet;

    move-result-object v1

    .line 77
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/maps/MapOptions;->getPixelRatio()F

    move-result p2

    .line 74
    invoke-interface {p1, p3, v1, p2}, Lcom/mapbox/maps/plugin/ContextBinder;->bind(Landroid/content/Context;Landroid/util/AttributeSet;F)V

    .line 81
    :cond_3
    instance-of p1, v0, Lcom/mapbox/maps/plugin/MapSizePlugin;

    if-eqz p1, :cond_4

    .line 82
    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapSizePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_4
    instance-of p1, v0, Lcom/mapbox/maps/plugin/MapCameraPlugin;

    if-eqz p1, :cond_5

    .line 86
    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->cameraPlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_5
    instance-of p1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    if-eqz p1, :cond_6

    .line 90
    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->gesturePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_6
    instance-of p1, v0, Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;

    if-eqz p1, :cond_7

    .line 94
    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->styleObserverPlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_7
    instance-of p1, v0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

    if-eqz p1, :cond_8

    .line 98
    move-object p1, v0

    check-cast p1, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapboxLifecyclePlugin:Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

    .line 101
    :cond_8
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/MapPlugin;->initialize()V

    .line 103
    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapState:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    sget-object p2, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->STARTED:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    if-ne p1, p2, :cond_b

    instance-of p1, v0, Lcom/mapbox/maps/plugin/LifecyclePlugin;

    if-eqz p1, :cond_b

    .line 104
    check-cast v0, Lcom/mapbox/maps/plugin/LifecyclePlugin;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/LifecyclePlugin;->onStart()V

    goto :goto_1

    .line 107
    :cond_9
    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->plugins:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/Plugin;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/MapPlugin;

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/MapPlugin;->initialize()V

    :cond_b
    :goto_1
    return-void

    .line 52
    :cond_c
    new-instance p1, Lcom/mapbox/maps/MapboxConfigurationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MapPlugin instance is missing for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/Plugin;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 p3, 0x21

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mapbox/maps/MapboxConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getPlugin(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->plugins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onAttachedToWindow(Lcom/mapbox/maps/MapView;)V
    .locals 2

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapboxLifecyclePlugin:Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    check-cast p1, Lcom/mapbox/maps/MapboxLifecycleObserver;

    invoke-interface {v0, v1, p1}, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;->registerLifecycleObserver(Landroid/view/View;Lcom/mapbox/maps/MapboxLifecycleObserver;)V

    :goto_0
    return-void
.end method

.method public final onCameraMove(Lcom/mapbox/maps/CameraState;)V
    .locals 18

    const-string v0, "cameraState"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 152
    iget-object v2, v0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->cameraPlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v2, Ljava/lang/Iterable;

    .line 186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/mapbox/maps/plugin/MapCameraPlugin;

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v5

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v7

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v9

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v11

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v13

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v3

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Double;

    .line 160
    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v15, v17

    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    const/16 v17, 0x1

    aput-object v16, v15, v17

    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    const/16 v17, 0x2

    aput-object v16, v15, v17

    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v16, 0x3

    aput-object v3, v15, v16

    .line 153
    invoke-interface/range {v4 .. v15}, Lcom/mapbox/maps/plugin/MapCameraPlugin;->onCameraMove(DDDDD[Ljava/lang/Double;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->plugins:Ljava/util/Map;

    .line 180
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

    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/MapPlugin;

    invoke-interface {v1}, Lcom/mapbox/maps/plugin/MapPlugin;->cleanup()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->gesturePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    .line 140
    invoke-interface {v3, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final onSizeChanged(II)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapSizePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/MapSizePlugin;

    .line 147
    invoke-interface {v1, p1, p2}, Lcom/mapbox/maps/plugin/MapSizePlugin;->onSizeChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 116
    sget-object v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->STARTED:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->setMapState(Lcom/mapbox/maps/plugin/MapPluginRegistry$State;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 120
    sget-object v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->STOPPED:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->setMapState(Lcom/mapbox/maps/plugin/MapPluginRegistry$State;)V

    return-void
.end method

.method public final onStyleChanged(Lcom/mapbox/maps/Style;)V
    .locals 3

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->styleObserverPlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;

    .line 168
    move-object v2, p1

    check-cast v2, Lcom/mapbox/maps/extension/style/StyleInterface;

    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;->onStyleChanged(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->gesturePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    .line 132
    invoke-interface {v3, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
