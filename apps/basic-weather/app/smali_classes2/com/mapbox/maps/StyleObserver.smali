.class public final Lcom/mapbox/maps/StyleObserver;
.super Ljava/lang/Object;
.source "StyleObserver.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;
.implements Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;
.implements Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/StyleObserver$Companion;,
        Lcom/mapbox/maps/StyleObserver$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleObserver.kt\ncom/mapbox/maps/StyleObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1849#2,2:179\n1#3:181\n*S KotlinDebug\n*F\n+ 1 StyleObserver.kt\ncom/mapbox/maps/StyleObserver\n*L\n102#1:179,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 *2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001*B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0007J\u0006\u0010\u001d\u001a\u00020\u001bJ\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u001bH\u0002J\u0008\u0010&\u001a\u00020\u001bH\u0002J:\u0010\'\u001a\u00020\u001b2\u0008\u0010(\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u00072\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0008\u0010)\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/mapbox/maps/StyleObserver;",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;",
        "nativeMap",
        "Lcom/mapbox/maps/MapInterface;",
        "styleLoadedListener",
        "Lcom/mapbox/maps/Style$OnStyleLoaded;",
        "nativeObserver",
        "Lcom/mapbox/maps/NativeObserver;",
        "pixelRatio",
        "",
        "(Lcom/mapbox/maps/MapInterface;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/NativeObserver;F)V",
        "getStyleListeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "isWaitingStyleDataStyleEvent",
        "",
        "()Z",
        "loadStyleErrorListener",
        "loadedStyle",
        "Lcom/mapbox/maps/Style;",
        "preLoadedStyle",
        "styleDataSourcesLoadedListener",
        "styleDataSpritesLoadedListener",
        "styleDataStyleLoadedListener",
        "userStyleLoadedListener",
        "addGetStyleListener",
        "",
        "loadedListener",
        "onDestroy",
        "onMapLoadError",
        "eventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;",
        "onStyleDataLoaded",
        "Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;",
        "onStyleLoaded",
        "Lcom/mapbox/maps/extension/observable/eventdata/StyleLoadedEventData;",
        "onStyleSourcesReady",
        "onStyleSpritesReady",
        "setLoadStyleListener",
        "userOnStyleLoaded",
        "onMapLoadErrorListener",
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
.field public static final Companion:Lcom/mapbox/maps/StyleObserver$Companion;

.field public static final TAG:Ljava/lang/String; = "Mbgl-StyleObserver"


# instance fields
.field private final getStyleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/Style$OnStyleLoaded;",
            ">;"
        }
    .end annotation
.end field

.field private loadStyleErrorListener:Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;

.field private loadedStyle:Lcom/mapbox/maps/Style;

.field private final nativeMap:Lcom/mapbox/maps/MapInterface;

.field private final nativeObserver:Lcom/mapbox/maps/NativeObserver;

.field private final pixelRatio:F

.field private preLoadedStyle:Lcom/mapbox/maps/Style;

.field private styleDataSourcesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

.field private styleDataSpritesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

.field private styleDataStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

.field private final styleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

.field private userStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/StyleObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/StyleObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/StyleObserver;->Companion:Lcom/mapbox/maps/StyleObserver$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/MapInterface;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/NativeObserver;F)V
    .locals 1

    const-string v0, "nativeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleLoadedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mapbox/maps/StyleObserver;->nativeMap:Lcom/mapbox/maps/MapInterface;

    .line 18
    iput-object p2, p0, Lcom/mapbox/maps/StyleObserver;->styleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 19
    iput-object p3, p0, Lcom/mapbox/maps/StyleObserver;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    .line 20
    iput p4, p0, Lcom/mapbox/maps/StyleObserver;->pixelRatio:F

    .line 38
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/StyleObserver;->getStyleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    move-object p1, p0

    check-cast p1, Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;

    invoke-virtual {p3, p1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)V

    .line 49
    move-object p1, p0

    check-cast p1, Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;

    invoke-virtual {p3, p1}, Lcom/mapbox/maps/NativeObserver;->addOnMapLoadErrorListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    .line 50
    move-object p1, p0

    check-cast p1, Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;

    invoke-virtual {p3, p1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)V

    return-void
.end method

.method private final isWaitingStyleDataStyleEvent()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleDataStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onStyleSourcesReady()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSourcesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 145
    iput-object v1, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSourcesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 146
    iget-object v2, p0, Lcom/mapbox/maps/StyleObserver;->preLoadedStyle:Lcom/mapbox/maps/Style;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Lcom/mapbox/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/maps/Style;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v1, :cond_2

    const-string v0, "Mbgl-StyleObserver"

    const-string v1, "Style is not initialized yet although SOURCES event has arrived!"

    .line 147
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final onStyleSpritesReady()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSpritesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 153
    iput-object v1, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSpritesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 154
    iget-object v2, p0, Lcom/mapbox/maps/StyleObserver;->preLoadedStyle:Lcom/mapbox/maps/Style;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Lcom/mapbox/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/maps/Style;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v1, :cond_2

    const-string v0, "Mbgl-StyleObserver"

    const-string v1, "Style is not initialized yet although SPRITES event has arrived!"

    .line 155
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic setLoadStyleListener$default(Lcom/mapbox/maps/StyleObserver;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/mapbox/maps/StyleObserver;->setLoadStyleListener(Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method


# virtual methods
.method public final addGetStyleListener(Lcom/mapbox/maps/Style$OnStyleLoaded;)V
    .locals 1

    const-string v0, "loadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->getStyleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/mapbox/maps/StyleObserver;->userStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 161
    iput-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleDataStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 162
    iput-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSpritesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 163
    iput-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSourcesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 164
    iput-object v0, p0, Lcom/mapbox/maps/StyleObserver;->loadStyleErrorListener:Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;

    .line 165
    iget-object v1, p0, Lcom/mapbox/maps/StyleObserver;->preLoadedStyle:Lcom/mapbox/maps/Style;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mapbox/maps/Style;->markInvalid$sdk_publicRelease()V

    .line 166
    :goto_0
    iput-object v0, p0, Lcom/mapbox/maps/StyleObserver;->preLoadedStyle:Lcom/mapbox/maps/Style;

    .line 167
    iget-object v1, p0, Lcom/mapbox/maps/StyleObserver;->loadedStyle:Lcom/mapbox/maps/Style;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/mapbox/maps/Style;->markInvalid$sdk_publicRelease()V

    .line 168
    :goto_1
    iput-object v0, p0, Lcom/mapbox/maps/StyleObserver;->loadedStyle:Lcom/mapbox/maps/Style;

    .line 169
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->getStyleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 170
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/NativeObserver;->removeOnMapLoadErrorListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    .line 171
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/NativeObserver;->removeOnStyleLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)V

    .line 172
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/NativeObserver;->removeOnStyleDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)V

    return-void
.end method

.method public onMapLoadError(Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;)V
    .locals 2

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnMapLoadError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->getType()Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->getSourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tileID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->getTileId()Lcom/mapbox/maps/extension/observable/model/TileID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mbgl-StyleObserver"

    .line 109
    invoke-static {v1, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->loadStyleErrorListener:Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;->onMapLoadError(Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;)V

    :goto_0
    return-void
.end method

.method public onStyleDataLoaded(Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;)V
    .locals 2

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;->getType()Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    move-result-object p1

    sget-object v0, Lcom/mapbox/maps/StyleObserver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/observable/model/StyleDataType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/maps/StyleObserver;->isWaitingStyleDataStyleEvent()Z

    move-result p1

    if-nez p1, :cond_4

    .line 135
    invoke-direct {p0}, Lcom/mapbox/maps/StyleObserver;->onStyleSourcesReady()V

    goto :goto_1

    .line 127
    :cond_1
    invoke-direct {p0}, Lcom/mapbox/maps/StyleObserver;->isWaitingStyleDataStyleEvent()Z

    move-result p1

    if-nez p1, :cond_4

    .line 128
    invoke-direct {p0}, Lcom/mapbox/maps/StyleObserver;->onStyleSpritesReady()V

    goto :goto_1

    .line 119
    :cond_2
    new-instance p1, Lcom/mapbox/maps/Style;

    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->nativeMap:Lcom/mapbox/maps/MapInterface;

    check-cast v0, Lcom/mapbox/maps/StyleManagerInterface;

    iget v1, p0, Lcom/mapbox/maps/StyleObserver;->pixelRatio:F

    invoke-direct {p1, v0, v1}, Lcom/mapbox/maps/Style;-><init>(Lcom/mapbox/maps/StyleManagerInterface;F)V

    .line 120
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleDataStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0, p1}, Lcom/mapbox/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/maps/Style;)V

    .line 121
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    iput-object p1, p0, Lcom/mapbox/maps/StyleObserver;->preLoadedStyle:Lcom/mapbox/maps/Style;

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/mapbox/maps/StyleObserver;->styleDataStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    :cond_4
    :goto_1
    return-void
.end method

.method public onStyleLoaded(Lcom/mapbox/maps/extension/observable/eventdata/StyleLoadedEventData;)V
    .locals 2

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/mapbox/maps/StyleObserver;->loadedStyle:Lcom/mapbox/maps/Style;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/maps/Style;->markInvalid$sdk_publicRelease()V

    .line 87
    :goto_0
    iget-object p1, p0, Lcom/mapbox/maps/StyleObserver;->preLoadedStyle:Lcom/mapbox/maps/Style;

    iput-object p1, p0, Lcom/mapbox/maps/StyleObserver;->loadedStyle:Lcom/mapbox/maps/Style;

    if-eqz p1, :cond_3

    .line 92
    invoke-direct {p0}, Lcom/mapbox/maps/StyleObserver;->onStyleSpritesReady()V

    .line 94
    invoke-direct {p0}, Lcom/mapbox/maps/StyleObserver;->onStyleSourcesReady()V

    .line 95
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/maps/Style;)V

    .line 97
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->userStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Lcom/mapbox/maps/StyleObserver;->userStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 99
    invoke-interface {v0, p1}, Lcom/mapbox/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/maps/Style;)V

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->getStyleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 103
    invoke-interface {v1, p1}, Lcom/mapbox/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/maps/Style;)V

    goto :goto_2

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/mapbox/maps/StyleObserver;->getStyleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    .line 89
    :cond_3
    new-instance p1, Lcom/mapbox/maps/MapboxMapException;

    const-string v0, "Style is not initialized on onStyleLoaded callback!"

    invoke-direct {p1, v0}, Lcom/mapbox/maps/MapboxMapException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setLoadStyleListener(Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .locals 1

    const-string v0, "styleDataStyleLoadedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeObserver;->resubscribeStyleLoadListeners()V

    .line 67
    iput-object p1, p0, Lcom/mapbox/maps/StyleObserver;->userStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 68
    iput-object p2, p0, Lcom/mapbox/maps/StyleObserver;->styleDataStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 69
    iput-object p3, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSpritesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 70
    iput-object p4, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSourcesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 71
    iput-object p5, p0, Lcom/mapbox/maps/StyleObserver;->loadStyleErrorListener:Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;

    return-void
.end method
