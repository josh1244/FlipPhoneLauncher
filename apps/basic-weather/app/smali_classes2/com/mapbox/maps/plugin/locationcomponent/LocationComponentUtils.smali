.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;
.super Ljava/lang/Object;
.source "LocationComponentExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u001e\u0010\t\u001a\u00020\n*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007\u001a\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u0010*\u00020\u000c2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "location",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;",
        "Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;",
        "getLocationComponent",
        "(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;",
        "location2",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;",
        "getLocationComponent2",
        "(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;",
        "createDefault2DPuck",
        "Lcom/mapbox/maps/plugin/LocationPuck2D;",
        "context",
        "Landroid/content/Context;",
        "withBearing",
        "",
        "getCompatDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "resId",
        "",
        "plugin-locationcomponent_publicRelease"
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
.method public static final createDefault2DPuck(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;Landroid/content/Context;)Lcom/mapbox/maps/plugin/LocationPuck2D;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->createDefault2DPuck$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;Landroid/content/Context;ZILjava/lang/Object;)Lcom/mapbox/maps/plugin/LocationPuck2D;

    move-result-object p0

    return-object p0
.end method

.method public static final createDefault2DPuck(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;Landroid/content/Context;Z)Lcom/mapbox/maps/plugin/LocationPuck2D;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p0, Lcom/mapbox/maps/plugin/LocationPuck2D;

    .line 42
    sget v0, Lcom/mapbox/maps/plugin/locationcomponent/R$drawable;->mapbox_user_icon:I

    invoke-static {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->getCompatDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 45
    sget v0, Lcom/mapbox/maps/plugin/locationcomponent/R$drawable;->mapbox_user_bearing_icon:I

    goto :goto_0

    .line 47
    :cond_0
    sget v0, Lcom/mapbox/maps/plugin/locationcomponent/R$drawable;->mapbox_user_stroke_icon:I

    .line 43
    :goto_0
    invoke-static {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->getCompatDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz p2, :cond_1

    .line 51
    sget p2, Lcom/mapbox/maps/plugin/locationcomponent/R$drawable;->mapbox_user_stroke_icon:I

    goto :goto_1

    .line 53
    :cond_1
    sget p2, Lcom/mapbox/maps/plugin/locationcomponent/R$drawable;->mapbox_user_icon_shadow:I

    .line 49
    :goto_1
    invoke-static {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->getCompatDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/plugin/LocationPuck2D;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic createDefault2DPuck$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;Landroid/content/Context;ZILjava/lang/Object;)Lcom/mapbox/maps/plugin/LocationPuck2D;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 38
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->createDefault2DPuck(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;Landroid/content/Context;Z)Lcom/mapbox/maps/plugin/LocationPuck2D;

    move-result-object p0

    return-object p0
.end method

.method private static final getCompatDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final getLocationComponent(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MAPBOX_LOCATION_COMPONENT_PLUGIN_ID"

    .line 17
    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    return-object p0
.end method

.method public static final getLocationComponent2(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MAPBOX_LOCATION_COMPONENT_PLUGIN_ID"

    .line 24
    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;

    return-object p0
.end method
