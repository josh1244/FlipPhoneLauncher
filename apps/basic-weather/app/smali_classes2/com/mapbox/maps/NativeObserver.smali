.class public final Lcom/mapbox/maps/NativeObserver;
.super Ljava/lang/Object;
.source "NativeObserver.kt"

# interfaces
.implements Lcom/mapbox/maps/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/NativeObserver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeObserver.kt\ncom/mapbox/maps/NativeObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,366:1\n1849#2,2:367\n1849#2,2:369\n1849#2,2:371\n1849#2,2:373\n1849#2,2:375\n1849#2,2:377\n1849#2,2:379\n1849#2,2:381\n1849#2,2:383\n1849#2,2:385\n1849#2,2:387\n1849#2,2:389\n1849#2,2:391\n*S KotlinDebug\n*F\n+ 1 NativeObserver.kt\ncom/mapbox/maps/NativeObserver\n*L\n43#1:367,2\n49#1:369,2\n51#1:371,2\n55#1:373,2\n58#1:375,2\n62#1:377,2\n66#1:379,2\n71#1:381,2\n76#1:383,2\n80#1:385,2\n86#1:387,2\n91#1:389,2\n96#1:391,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0001\u0018\u0000 c2\u00020\u0001:\u0001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\rJ\u000e\u00106\u001a\u0002042\u0006\u00107\u001a\u00020\u0010J\u000e\u00108\u001a\u0002042\u0006\u00109\u001a\u00020\u0013J\u000e\u0010:\u001a\u0002042\u0006\u0010;\u001a\u00020\u0016J\u000e\u0010<\u001a\u0002042\u0006\u0010=\u001a\u00020\u0019J\u000e\u0010>\u001a\u0002042\u0006\u0010?\u001a\u00020\u001cJ\u000e\u0010@\u001a\u0002042\u0006\u0010A\u001a\u00020\u001fJ\u000e\u0010B\u001a\u0002042\u0006\u0010C\u001a\u00020\"J\u000e\u0010D\u001a\u0002042\u0006\u0010E\u001a\u00020%J\u000e\u0010F\u001a\u0002042\u0006\u0010G\u001a\u00020(J\u000e\u0010H\u001a\u0002042\u0006\u0010I\u001a\u00020+J\u000e\u0010J\u001a\u0002042\u0006\u0010K\u001a\u00020.J\u000e\u0010L\u001a\u0002042\u0006\u0010M\u001a\u000201J\u0010\u0010N\u001a\u0002042\u0006\u0010O\u001a\u00020PH\u0016J\u0006\u0010Q\u001a\u000204J\u000e\u0010R\u001a\u0002042\u0006\u00105\u001a\u00020\rJ\u000e\u0010S\u001a\u0002042\u0006\u00107\u001a\u00020\u0010J\u000e\u0010T\u001a\u0002042\u0006\u00109\u001a\u00020\u0013J\u000e\u0010U\u001a\u0002042\u0006\u0010;\u001a\u00020\u0016J\u000e\u0010V\u001a\u0002042\u0006\u0010=\u001a\u00020\u0019J\u000e\u0010W\u001a\u0002042\u0006\u0010?\u001a\u00020\u001cJ\u000e\u0010X\u001a\u0002042\u0006\u0010A\u001a\u00020\u001fJ\u000e\u0010Y\u001a\u0002042\u0006\u0010C\u001a\u00020\"J\u000e\u0010Z\u001a\u0002042\u0006\u0010E\u001a\u00020%J\u000e\u0010[\u001a\u0002042\u0006\u0010G\u001a\u00020(J\u000e\u0010\\\u001a\u0002042\u0006\u0010I\u001a\u00020+J\u000e\u0010]\u001a\u0002042\u0006\u0010K\u001a\u00020.J\u000e\u0010^\u001a\u0002042\u0006\u0010M\u001a\u000201J\u0006\u0010_\u001a\u000204J\u0010\u0010`\u001a\u0002042\u0006\u0010a\u001a\u00020\u0007H\u0002J\u0010\u0010b\u001a\u0002042\u0006\u0010a\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\tR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\tR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\tR\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\tR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\tR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\tR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\tR\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\tR\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\tR\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\tR\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\tR\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\t\u00a8\u0006d"
    }
    d2 = {
        "Lcom/mapbox/maps/NativeObserver;",
        "Lcom/mapbox/maps/Observer;",
        "observable",
        "Lcom/mapbox/maps/ObservableInterface;",
        "(Lcom/mapbox/maps/ObservableInterface;)V",
        "observedEvents",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "",
        "getObservedEvents",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "setObservedEvents",
        "(Ljava/util/concurrent/CopyOnWriteArraySet;)V",
        "onCameraChangeListeners",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;",
        "getOnCameraChangeListeners",
        "onMapIdleListeners",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;",
        "getOnMapIdleListeners",
        "onMapLoadErrorListeners",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;",
        "getOnMapLoadErrorListeners",
        "onMapLoadedListeners",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;",
        "getOnMapLoadedListeners",
        "onRenderFrameFinishedListeners",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;",
        "getOnRenderFrameFinishedListeners",
        "onRenderFrameStartedListeners",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;",
        "getOnRenderFrameStartedListeners",
        "onSourceAddedListeners",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;",
        "getOnSourceAddedListeners",
        "onSourceDataLoadedListeners",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;",
        "getOnSourceDataLoadedListeners",
        "onSourceRemovedListeners",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;",
        "getOnSourceRemovedListeners",
        "onStyleDataLoadedListeners",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;",
        "getOnStyleDataLoadedListeners",
        "onStyleImageMissingListeners",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;",
        "getOnStyleImageMissingListeners",
        "onStyleImageUnusedListeners",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;",
        "getOnStyleImageUnusedListeners",
        "onStyleLoadedListeners",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;",
        "getOnStyleLoadedListeners",
        "addOnCameraChangeListener",
        "",
        "onCameraChangeListener",
        "addOnMapIdleListener",
        "onMapIdleListener",
        "addOnMapLoadErrorListener",
        "onMapLoadErrorListener",
        "addOnMapLoadedListener",
        "onMapLoadedListener",
        "addOnRenderFrameFinishedListener",
        "onRenderFrameFinishedListener",
        "addOnRenderFrameStartedListener",
        "onRenderFrameStartedListener",
        "addOnSourceAddedListener",
        "onSourceAddedListener",
        "addOnSourceDataLoadedListener",
        "onSourceDataLoadedListener",
        "addOnSourceRemovedListener",
        "onSourceRemovedListener",
        "addOnStyleDataLoadedListener",
        "onStyleDataLoadedListener",
        "addOnStyleImageMissingListener",
        "onStyleImageMissingListener",
        "addOnStyleImageUnusedListener",
        "onStyleImageUnusedListener",
        "addOnStyleLoadedListener",
        "onStyleLoadedListener",
        "notify",
        "event",
        "Lcom/mapbox/maps/Event;",
        "onDestroy",
        "removeOnCameraChangeListener",
        "removeOnMapIdleListener",
        "removeOnMapLoadErrorListener",
        "removeOnMapLoadedListener",
        "removeOnRenderFrameFinishedListener",
        "removeOnRenderFrameStartedListener",
        "removeOnSourceAddedListener",
        "removeOnSourceDataLoadedListener",
        "removeOnSourceRemovedListener",
        "removeOnStyleDataLoadedListener",
        "removeOnStyleImageMissingListener",
        "removeOnStyleImageUnusedListener",
        "removeOnStyleLoadedListener",
        "resubscribeStyleLoadListeners",
        "subscribeNewEvent",
        "eventType",
        "unsubscribeUnusedEvent",
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
.field public static final Companion:Lcom/mapbox/maps/NativeObserver$Companion;

.field private static final SUPPORTED_EVENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Mapbox-NativeObserver"


# instance fields
.field private final observable:Lcom/mapbox/maps/ObservableInterface;

.field private observedEvents:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onCameraChangeListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onMapIdleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onMapLoadErrorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onMapLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onRenderFrameFinishedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onRenderFrameStartedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onSourceAddedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onSourceDataLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onSourceRemovedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onStyleDataLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onStyleImageMissingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onStyleImageUnusedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onStyleLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Y2hbn-mDnqiffXZPcPxSkL0DcM4(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/NativeObserver;->notify$lambda-13(Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/mapbox/maps/NativeObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/NativeObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/NativeObserver;->Companion:Lcom/mapbox/maps/NativeObserver$Companion;

    const-string v2, "camera-changed"

    const-string v3, "map-idle"

    const-string v4, "map-loading-error"

    const-string v5, "map-loaded"

    const-string v6, "style-data-loaded"

    const-string v7, "style-loaded"

    const-string v8, "style-image-missing"

    const-string v9, "style-image-remove-unused"

    const-string v10, "render-frame-started"

    const-string v11, "render-frame-finished"

    const-string v12, "source-added"

    const-string v13, "source-data-loaded"

    const-string v14, "source-removed"

    .line 363
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/NativeObserver;->SUPPORTED_EVENTS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/ObservableInterface;)V
    .locals 1

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/ObservableInterface;

    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->onCameraChangeListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->onMapIdleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->onMapLoadErrorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->onMapLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->onRenderFrameFinishedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->onRenderFrameStartedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->onSourceAddedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->onSourceRemovedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->onSourceDataLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->onStyleDataLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->onStyleLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->onStyleImageMissingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->onStyleImageUnusedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->observedEvents:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static final synthetic access$getSUPPORTED_EVENTS$cp()Ljava/util/List;
    .locals 1

    .line 11
    sget-object v0, Lcom/mapbox/maps/NativeObserver;->SUPPORTED_EVENTS:Ljava/util/List;

    return-object v0
.end method

.method private static final notify$lambda-13(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "$exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    throw p0
.end method

.method private final subscribeNewEvent(Ljava/lang/String;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/ObservableInterface;

    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/Observer;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mapbox/maps/ObservableInterface;->subscribe(Lcom/mapbox/maps/Observer;Ljava/util/List;)V

    .line 116
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observedEvents:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final unsubscribeUnusedEvent(Ljava/lang/String;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/ObservableInterface;

    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/Observer;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mapbox/maps/ObservableInterface;->unsubscribe(Lcom/mapbox/maps/Observer;Ljava/util/List;)V

    .line 121
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observedEvents:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final addOnCameraChangeListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)V
    .locals 1

    const-string v0, "onCameraChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onCameraChangeListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "camera-changed"

    .line 126
    invoke-direct {p0, v0}, Lcom/mapbox/maps/NativeObserver;->subscribeNewEvent(Ljava/lang/String;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onCameraChangeListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnMapIdleListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;)V
    .locals 1

    const-string v0, "onMapIdleListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onMapIdleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "map-idle"

    .line 141
    invoke-direct {p0, v0}, Lcom/mapbox/maps/NativeObserver;->subscribeNewEvent(Ljava/lang/String;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onMapIdleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnMapLoadErrorListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .locals 1

    const-string v0, "onMapLoadErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onMapLoadErrorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "map-loading-error"

    .line 155
    invoke-direct {p0, v0}, Lcom/mapbox/maps/NativeObserver;->subscribeNewEvent(Ljava/lang/String;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onMapLoadErrorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnMapLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;)V
    .locals 1

    const-string v0, "onMapLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onMapLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "map-loaded"

    .line 169
    invoke-direct {p0, v0}, Lcom/mapbox/maps/NativeObserver;->subscribeNewEvent(Ljava/lang/String;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onMapLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnRenderFrameFinishedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;)V
    .locals 1

    const-string v0, "onRenderFrameFinishedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onRenderFrameFinishedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "render-frame-finished"

    .line 184
    invoke-direct {p0, v0}, Lcom/mapbox/maps/NativeObserver;->subscribeNewEvent(Ljava/lang/String;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onRenderFrameFinishedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnRenderFrameStartedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;)V
    .locals 1

    const-string v0, "onRenderFrameStartedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onRenderFrameStartedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "render-frame-started"

    .line 198
    invoke-direct {p0, v0}, Lcom/mapbox/maps/NativeObserver;->subscribeNewEvent(Ljava/lang/String;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onRenderFrameStartedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnSourceAddedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;)V
    .locals 1

    const-string v0, "onSourceAddedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onSourceAddedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "source-added"

    .line 213
    invoke-direct {p0, v0}, Lcom/mapbox/maps/NativeObserver;->subscribeNewEvent(Ljava/lang/String;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onSourceAddedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnSourceDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;)V
    .locals 1

    const-string v0, "onSourceDataLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onSourceDataLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "source-data-loaded"

    .line 227
    invoke-direct {p0, v0}, Lcom/mapbox/maps/NativeObserver;->subscribeNewEvent(Ljava/lang/String;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onSourceDataLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnSourceRemovedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;)V
    .locals 1

    const-string v0, "onSourceRemovedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onSourceRemovedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "source-removed"

    .line 241
    invoke-direct {p0, v0}, Lcom/mapbox/maps/NativeObserver;->subscribeNewEvent(Ljava/lang/String;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onSourceRemovedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnStyleDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)V
    .locals 1

    const-string v0, "onStyleDataLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onStyleDataLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "style-data-loaded"

    .line 281
    invoke-direct {p0, v0}, Lcom/mapbox/maps/NativeObserver;->subscribeNewEvent(Ljava/lang/String;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onStyleDataLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnStyleImageMissingListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;)V
    .locals 1

    const-string v0, "onStyleImageMissingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onStyleImageMissingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "style-image-missing"

    .line 295
    invoke-direct {p0, v0}, Lcom/mapbox/maps/NativeObserver;->subscribeNewEvent(Ljava/lang/String;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onStyleImageMissingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnStyleImageUnusedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;)V
    .locals 1

    const-string v0, "onStyleImageUnusedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onStyleImageUnusedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "style-image-remove-unused"

    .line 309
    invoke-direct {p0, v0}, Lcom/mapbox/maps/NativeObserver;->subscribeNewEvent(Ljava/lang/String;)V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onStyleImageUnusedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnStyleLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)V
    .locals 1

    const-string v0, "onStyleLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onStyleLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "style-loaded"

    .line 256
    invoke-direct {p0, v0}, Lcom/mapbox/maps/NativeObserver;->subscribeNewEvent(Ljava/lang/String;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onStyleLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getObservedEvents()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observedEvents:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final getOnCameraChangeListeners()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onCameraChangeListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final getOnMapIdleListeners()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onMapIdleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final getOnMapLoadErrorListeners()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onMapLoadErrorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final getOnMapLoadedListeners()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onMapLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final getOnRenderFrameFinishedListeners()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onRenderFrameFinishedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final getOnRenderFrameStartedListeners()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onRenderFrameStartedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final getOnSourceAddedListeners()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onSourceAddedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final getOnSourceDataLoadedListeners()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onSourceDataLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final getOnSourceRemovedListeners()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onSourceRemovedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final getOnStyleDataLoadedListeners()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onStyleDataLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final getOnStyleImageMissingListeners()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onStyleImageMissingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final getOnStyleImageUnusedListeners()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onStyleImageUnusedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final getOnStyleLoadedListeners()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onStyleLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public notify(Lcom/mapbox/maps/Event;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/Event;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    const-string v1, "source-data-loaded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onSourceDataLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    .line 91
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onSourceDataLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;

    .line 92
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/ObservableExtensionKt;->getSourceDataLoadedEventData(Lcom/mapbox/maps/Event;)Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;->onSourceDataLoaded(Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "source-removed"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_d

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onSourceRemovedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    .line 96
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onSourceRemovedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 391
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;

    .line 97
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/ObservableExtensionKt;->getSourceRemovedEventData(Lcom/mapbox/maps/Event;)Lcom/mapbox/maps/extension/observable/eventdata/SourceRemovedEventData;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;->onSourceRemoved(Lcom/mapbox/maps/extension/observable/eventdata/SourceRemovedEventData;)V

    goto :goto_1

    :sswitch_2
    const-string v1, "render-frame-started"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_d

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onRenderFrameStartedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 383
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;

    .line 77
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/ObservableExtensionKt;->getRenderFrameStartedEventData(Lcom/mapbox/maps/Event;)Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameStartedEventData;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;->onRenderFrameStarted(Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameStartedEventData;)V

    goto :goto_2

    :sswitch_3
    const-string v1, "camera-changed"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_d

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onCameraChangeListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 367
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;

    .line 45
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/ObservableExtensionKt;->getCameraChangedEventData(Lcom/mapbox/maps/Event;)Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;

    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;->onCameraChanged(Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;)V

    goto :goto_3

    :sswitch_4
    const-string v1, "source-added"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_d

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onSourceAddedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    .line 86
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onSourceAddedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 387
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;

    .line 87
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/ObservableExtensionKt;->getSourceAddedEventData(Lcom/mapbox/maps/Event;)Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;->onSourceAdded(Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;)V

    goto :goto_4

    :sswitch_5
    const-string v1, "map-idle"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_d

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onMapIdleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;

    .line 49
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/ObservableExtensionKt;->getMapIdleEventData(Lcom/mapbox/maps/Event;)Lcom/mapbox/maps/extension/observable/eventdata/MapIdleEventData;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;->onMapIdle(Lcom/mapbox/maps/extension/observable/eventdata/MapIdleEventData;)V

    goto :goto_5

    :sswitch_6
    const-string v1, "render-frame-finished"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_d

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onRenderFrameFinishedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    .line 80
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onRenderFrameFinishedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;

    .line 81
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/ObservableExtensionKt;->getRenderFrameFinishedEventData(Lcom/mapbox/maps/Event;)Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;->onRenderFrameFinished(Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;)V

    goto :goto_6

    :sswitch_7
    const-string v1, "style-data-loaded"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_d

    .line 57
    :cond_7
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onStyleDataLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    .line 58
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onStyleDataLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;

    .line 59
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/ObservableExtensionKt;->getStyleDataLoadedEventData(Lcom/mapbox/maps/Event;)Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;->onStyleDataLoaded(Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;)V

    goto :goto_7

    :sswitch_8
    const-string v1, "style-loaded"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_d

    .line 62
    :cond_8
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onStyleLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;

    .line 63
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/ObservableExtensionKt;->getStyleLoadedEventData(Lcom/mapbox/maps/Event;)Lcom/mapbox/maps/extension/observable/eventdata/StyleLoadedEventData;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;->onStyleLoaded(Lcom/mapbox/maps/extension/observable/eventdata/StyleLoadedEventData;)V

    goto :goto_8

    :sswitch_9
    const-string v1, "style-image-missing"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_d

    .line 65
    :cond_9
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onStyleImageMissingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    .line 66
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onStyleImageMissingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;

    .line 67
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/ObservableExtensionKt;->getStyleImageMissingEventData(Lcom/mapbox/maps/Event;)Lcom/mapbox/maps/extension/observable/eventdata/StyleImageMissingEventData;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;->onStyleImageMissing(Lcom/mapbox/maps/extension/observable/eventdata/StyleImageMissingEventData;)V

    goto :goto_9

    :sswitch_a
    const-string v1, "map-loading-error"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_d

    .line 50
    :cond_a
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onMapLoadErrorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    .line 51
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onMapLoadErrorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;

    .line 52
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/ObservableExtensionKt;->getMapLoadingErrorEventData(Lcom/mapbox/maps/Event;)Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;->onMapLoadError(Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;)V

    goto :goto_a

    :sswitch_b
    const-string v1, "map-loaded"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_d

    .line 55
    :cond_b
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onMapLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;

    .line 55
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/ObservableExtensionKt;->getMapLoadedEventData(Lcom/mapbox/maps/Event;)Lcom/mapbox/maps/extension/observable/eventdata/MapLoadedEventData;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;->onMapLoaded(Lcom/mapbox/maps/extension/observable/eventdata/MapLoadedEventData;)V

    goto :goto_b

    :sswitch_c
    const-string v1, "style-image-remove-unused"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_d

    .line 70
    :cond_c
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onStyleImageUnusedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    .line 71
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onStyleImageUnusedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;

    .line 72
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/ObservableExtensionKt;->getStyleImageUnusedEventData(Lcom/mapbox/maps/Event;)Lcom/mapbox/maps/extension/observable/eventdata/StyleImageUnusedEventData;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;->onStyleImageUnused(Lcom/mapbox/maps/extension/observable/eventdata/StyleImageUnusedEventData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/mapbox/maps/NativeObserver$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66e93bcf -> :sswitch_c
        -0x513b8a6a -> :sswitch_b
        -0x50c3907a -> :sswitch_a
        -0x49123828 -> :sswitch_9
        -0x9181c5f -> :sswitch_8
        -0x7db3a94 -> :sswitch_7
        0x5f531e9 -> :sswitch_6
        0x7e6b5a5 -> :sswitch_5
        0xd3a9cce -> :sswitch_4
        0x228b140c -> :sswitch_3
        0x2d4f442a -> :sswitch_2
        0x2e8918ae -> :sswitch_1
        0x7ecbc0d6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/ObservableInterface;

    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/Observer;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/ObservableInterface;->unsubscribe(Lcom/mapbox/maps/Observer;)V

    .line 324
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onCameraChangeListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 326
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onMapIdleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 327
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onMapLoadErrorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 328
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onMapLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 330
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onRenderFrameFinishedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 331
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onRenderFrameStartedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 333
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onSourceAddedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 334
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onSourceDataLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 335
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onSourceRemovedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 337
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onStyleLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 338
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onStyleDataLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 339
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onStyleImageMissingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 340
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onStyleImageUnusedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public final removeOnCameraChangeListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)V
    .locals 1

    const-string v0, "onCameraChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onCameraChangeListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 133
    iget-object p1, p0, Lcom/mapbox/maps/NativeObserver;->onCameraChangeListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "camera-changed"

    .line 134
    invoke-direct {p0, p1}, Lcom/mapbox/maps/NativeObserver;->unsubscribeUnusedEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final removeOnMapIdleListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;)V
    .locals 1

    const-string v0, "onMapIdleListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onMapIdleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 148
    iget-object p1, p0, Lcom/mapbox/maps/NativeObserver;->onMapIdleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "map-idle"

    .line 149
    invoke-direct {p0, p1}, Lcom/mapbox/maps/NativeObserver;->unsubscribeUnusedEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final removeOnMapLoadErrorListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .locals 1

    const-string v0, "onMapLoadErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onMapLoadErrorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 162
    iget-object p1, p0, Lcom/mapbox/maps/NativeObserver;->onMapLoadErrorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "map-loading-error"

    .line 163
    invoke-direct {p0, p1}, Lcom/mapbox/maps/NativeObserver;->unsubscribeUnusedEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final removeOnMapLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;)V
    .locals 1

    const-string v0, "onMapLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onMapLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 176
    iget-object p1, p0, Lcom/mapbox/maps/NativeObserver;->onMapLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "map-loaded"

    .line 177
    invoke-direct {p0, p1}, Lcom/mapbox/maps/NativeObserver;->unsubscribeUnusedEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final removeOnRenderFrameFinishedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;)V
    .locals 1

    const-string v0, "onRenderFrameFinishedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onRenderFrameFinishedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 191
    iget-object p1, p0, Lcom/mapbox/maps/NativeObserver;->onRenderFrameFinishedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "render-frame-finished"

    .line 192
    invoke-direct {p0, p1}, Lcom/mapbox/maps/NativeObserver;->unsubscribeUnusedEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final removeOnRenderFrameStartedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;)V
    .locals 1

    const-string v0, "onRenderFrameStartedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onRenderFrameStartedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 205
    iget-object p1, p0, Lcom/mapbox/maps/NativeObserver;->onRenderFrameStartedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "render-frame-started"

    .line 206
    invoke-direct {p0, p1}, Lcom/mapbox/maps/NativeObserver;->unsubscribeUnusedEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final removeOnSourceAddedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;)V
    .locals 1

    const-string v0, "onSourceAddedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onSourceAddedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 220
    iget-object p1, p0, Lcom/mapbox/maps/NativeObserver;->onSourceAddedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "source-added"

    .line 221
    invoke-direct {p0, p1}, Lcom/mapbox/maps/NativeObserver;->unsubscribeUnusedEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final removeOnSourceDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;)V
    .locals 1

    const-string v0, "onSourceDataLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onSourceDataLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 234
    iget-object p1, p0, Lcom/mapbox/maps/NativeObserver;->onSourceDataLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "source-data-loaded"

    .line 235
    invoke-direct {p0, p1}, Lcom/mapbox/maps/NativeObserver;->unsubscribeUnusedEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final removeOnSourceRemovedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;)V
    .locals 1

    const-string v0, "onSourceRemovedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onSourceRemovedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 248
    iget-object p1, p0, Lcom/mapbox/maps/NativeObserver;->onSourceRemovedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "source-removed"

    .line 249
    invoke-direct {p0, p1}, Lcom/mapbox/maps/NativeObserver;->unsubscribeUnusedEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final removeOnStyleDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)V
    .locals 1

    const-string v0, "onStyleDataLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onStyleDataLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 288
    iget-object p1, p0, Lcom/mapbox/maps/NativeObserver;->onStyleDataLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "style-data-loaded"

    .line 289
    invoke-direct {p0, p1}, Lcom/mapbox/maps/NativeObserver;->unsubscribeUnusedEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final removeOnStyleImageMissingListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;)V
    .locals 1

    const-string v0, "onStyleImageMissingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onStyleImageMissingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 302
    iget-object p1, p0, Lcom/mapbox/maps/NativeObserver;->onStyleImageMissingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "style-image-missing"

    .line 303
    invoke-direct {p0, p1}, Lcom/mapbox/maps/NativeObserver;->unsubscribeUnusedEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final removeOnStyleImageUnusedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;)V
    .locals 1

    const-string v0, "onStyleImageUnusedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onStyleImageUnusedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 316
    iget-object p1, p0, Lcom/mapbox/maps/NativeObserver;->onStyleImageUnusedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "style-image-remove-unused"

    .line 317
    invoke-direct {p0, p1}, Lcom/mapbox/maps/NativeObserver;->unsubscribeUnusedEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final removeOnStyleLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)V
    .locals 1

    const-string v0, "onStyleLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->onStyleLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 263
    iget-object p1, p0, Lcom/mapbox/maps/NativeObserver;->onStyleLoadedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "style-loaded"

    .line 264
    invoke-direct {p0, p1}, Lcom/mapbox/maps/NativeObserver;->unsubscribeUnusedEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final resubscribeStyleLoadListeners()V
    .locals 1

    const-string v0, "style-loaded"

    .line 273
    invoke-direct {p0, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeUnusedEvent(Ljava/lang/String;)V

    .line 274
    invoke-direct {p0, v0}, Lcom/mapbox/maps/NativeObserver;->subscribeNewEvent(Ljava/lang/String;)V

    const-string v0, "style-data-loaded"

    .line 275
    invoke-direct {p0, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeUnusedEvent(Ljava/lang/String;)V

    .line 276
    invoke-direct {p0, v0}, Lcom/mapbox/maps/NativeObserver;->subscribeNewEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final setObservedEvents(Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->observedEvents:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method
