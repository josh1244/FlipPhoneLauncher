.class public final Lcom/mapbox/maps/plugin/overlay/MapOverlayUtils;
.super Ljava/lang/Object;
.source "MapOverlayExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "mapboxOverlay",
        "Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;",
        "Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;",
        "getOverlay$annotations",
        "(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)V",
        "getOverlay",
        "(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;",
        "plugin-overlay_publicRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getOverlay(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MAPBOX_MAP_OVERLAY_PLUGIN_ID"

    .line 17
    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;

    return-object p0
.end method

.method public static synthetic getOverlay$annotations(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)V
    .locals 0

    return-void
.end method
