.class public final Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;
.super Ljava/lang/Object;
.source "MapDelegateProviderImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u00104\u001a\u0002052\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020507H\u0016R\u001b\u0010\t\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000e\u001a\u0004\u0008 \u0010!R\u001b\u0010#\u001a\u00020$8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u000e\u001a\u0004\u0008%\u0010&R\u001b\u0010(\u001a\u00020)8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u000e\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u001b\u0010/\u001a\u0002008VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u000e\u001a\u0004\u00081\u00102\u00a8\u00069"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "mapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "mapController",
        "Lcom/mapbox/maps/MapController;",
        "telemetry",
        "Lcom/mapbox/maps/module/MapTelemetry;",
        "(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/module/MapTelemetry;)V",
        "mapAttributionDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;",
        "getMapAttributionDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;",
        "mapAttributionDelegate$delegate",
        "Lkotlin/Lazy;",
        "mapCameraManagerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "getMapCameraManagerDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "mapCameraManagerDelegate$delegate",
        "mapFeatureQueryDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;",
        "getMapFeatureQueryDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;",
        "mapFeatureQueryDelegate$delegate",
        "mapListenerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;",
        "getMapListenerDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;",
        "mapListenerDelegate$delegate",
        "mapPluginProviderDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;",
        "getMapPluginProviderDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;",
        "mapPluginProviderDelegate$delegate",
        "mapProjectionDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;",
        "getMapProjectionDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;",
        "mapProjectionDelegate$delegate",
        "mapTransformDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;",
        "getMapTransformDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;",
        "mapTransformDelegate$delegate",
        "getMapboxMap",
        "()Lcom/mapbox/maps/MapboxMap;",
        "styleStateDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapStyleStateDelegate;",
        "getStyleStateDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapStyleStateDelegate;",
        "styleStateDelegate$delegate",
        "getStyle",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/StyleInterface;",
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
.field private final mapAttributionDelegate$delegate:Lkotlin/Lazy;

.field private final mapCameraManagerDelegate$delegate:Lkotlin/Lazy;

.field private final mapFeatureQueryDelegate$delegate:Lkotlin/Lazy;

.field private final mapListenerDelegate$delegate:Lkotlin/Lazy;

.field private final mapPluginProviderDelegate$delegate:Lkotlin/Lazy;

.field private final mapProjectionDelegate$delegate:Lkotlin/Lazy;

.field private final mapTransformDelegate$delegate:Lkotlin/Lazy;

.field private final mapboxMap:Lcom/mapbox/maps/MapboxMap;

.field private final styleStateDelegate$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$prB63jRkHNgIjSUbBTljg7oBEc8(Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->getStyle$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/module/MapTelemetry;)V
    .locals 1

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 11
    new-instance p1, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapCameraManagerDelegate$2;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapCameraManagerDelegate$2;-><init>(Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapCameraManagerDelegate$delegate:Lkotlin/Lazy;

    .line 12
    new-instance p1, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapProjectionDelegate$2;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapProjectionDelegate$2;-><init>(Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapProjectionDelegate$delegate:Lkotlin/Lazy;

    .line 13
    new-instance p1, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapTransformDelegate$2;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapTransformDelegate$2;-><init>(Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapTransformDelegate$delegate:Lkotlin/Lazy;

    .line 14
    new-instance p1, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;

    invoke-direct {p1, p0, p3}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;-><init>(Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;Lcom/mapbox/maps/module/MapTelemetry;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapAttributionDelegate$delegate:Lkotlin/Lazy;

    .line 15
    new-instance p1, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapFeatureQueryDelegate$2;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapFeatureQueryDelegate$2;-><init>(Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapFeatureQueryDelegate$delegate:Lkotlin/Lazy;

    .line 16
    new-instance p1, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapPluginProviderDelegate$2;

    invoke-direct {p1, p2}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapPluginProviderDelegate$2;-><init>(Lcom/mapbox/maps/MapController;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapPluginProviderDelegate$delegate:Lkotlin/Lazy;

    .line 17
    new-instance p1, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapListenerDelegate$2;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapListenerDelegate$2;-><init>(Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapListenerDelegate$delegate:Lkotlin/Lazy;

    .line 18
    new-instance p1, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$styleStateDelegate$2;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$styleStateDelegate$2;-><init>(Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->styleStateDelegate$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final getStyle$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/Style;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getMapAttributionDelegate()Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapAttributionDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

    return-object v0
.end method

.method public getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapCameraManagerDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    return-object v0
.end method

.method public getMapFeatureQueryDelegate()Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapFeatureQueryDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    return-object v0
.end method

.method public getMapListenerDelegate()Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapListenerDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;

    return-object v0
.end method

.method public getMapPluginProviderDelegate()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapPluginProviderDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    return-object v0
.end method

.method public getMapProjectionDelegate()Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapProjectionDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    return-object v0
.end method

.method public getMapTransformDelegate()Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapTransformDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    return-object v0
.end method

.method public final getMapboxMap()Lcom/mapbox/maps/MapboxMap;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    return-object v0
.end method

.method public getStyle(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/StyleInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    new-instance v1, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxMap;->getStyle(Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public getStyleStateDelegate()Lcom/mapbox/maps/plugin/delegates/MapStyleStateDelegate;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->styleStateDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/delegates/MapStyleStateDelegate;

    return-object v0
.end method
