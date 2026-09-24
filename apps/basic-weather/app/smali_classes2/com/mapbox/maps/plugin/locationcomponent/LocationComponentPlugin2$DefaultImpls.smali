.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2$DefaultImpls;
.super Ljava/lang/Object;
.source "LocationComponentPlugin2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static cleanup(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    invoke-static {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin$DefaultImpls;->cleanup(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;)V

    return-void
.end method

.method public static initialize(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    invoke-static {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin$DefaultImpls;->initialize(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;)V

    return-void
.end method

.method public static onDelegateProvider(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin$DefaultImpls;->onDelegateProvider(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    return-void
.end method

.method public static onStart(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    invoke-static {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin$DefaultImpls;->onStart(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;)V

    return-void
.end method

.method public static onStop(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    invoke-static {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin$DefaultImpls;->onStop(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;)V

    return-void
.end method
