.class final Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$activateLocationComponent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LocationComponentPluginImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->activateLocationComponent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/extension/style/StyleInterface;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "style",
        "Lcom/mapbox/maps/extension/style/StyleInterface;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$activateLocationComponent$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 202
    check-cast p1, Lcom/mapbox/maps/extension/style/StyleInterface;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$activateLocationComponent$1;->invoke(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/extension/style/StyleInterface;)V
    .locals 13

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$activateLocationComponent$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getLocationPuckManager$plugin_locationcomponent_publicRelease()Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->isLayerInitialised()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$activateLocationComponent$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->isLocationComponentActivated$plugin_locationcomponent_publicRelease()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$activateLocationComponent$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getLocationPuckManager$plugin_locationcomponent_publicRelease()Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    move-result-object v0

    if-nez v0, :cond_4

    .line 207
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$activateLocationComponent$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    new-instance v1, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    .line 208
    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$activateLocationComponent$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v4

    .line 209
    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$activateLocationComponent$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings2()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    move-result-object v5

    .line 210
    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$activateLocationComponent$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    invoke-static {v3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->access$getDelegateProvider$p(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;)Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "delegateProvider"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_3
    move-object v6, v3

    .line 211
    new-instance v7, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;

    .line 212
    move-object v3, p1

    check-cast v3, Lcom/mapbox/maps/StyleManagerInterface;

    .line 213
    iget-object v8, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$activateLocationComponent$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    invoke-virtual {v8}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getLayerAbove()Ljava/lang/String;

    move-result-object v8

    .line 214
    iget-object v9, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$activateLocationComponent$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getLayerBelow()Ljava/lang/String;

    move-result-object v9

    .line 211
    invoke-direct {v7, v3, v8, v9}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;-><init>(Lcom/mapbox/maps/StyleManagerInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v8, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;

    invoke-direct {v8}, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;-><init>()V

    .line 217
    new-instance v9, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    .line 218
    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$activateLocationComponent$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getIndicatorPositionChangedListener$plugin_locationcomponent_publicRelease()Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    move-result-object v3

    .line 219
    iget-object v10, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$activateLocationComponent$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getIndicatorBearingChangedListener$plugin_locationcomponent_publicRelease()Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    move-result-object v10

    .line 220
    iget-object v11, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$activateLocationComponent$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    invoke-virtual {v11}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getIndicatorAccuracyRadiusChangedListener$plugin_locationcomponent_publicRelease()Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;

    move-result-object v11

    .line 221
    invoke-interface {p1}, Lcom/mapbox/maps/extension/style/StyleInterface;->getPixelRatio()F

    move-result v12

    .line 217
    invoke-direct {v9, v3, v10, v11, v12}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;F)V

    move-object v3, v1

    .line 207
    invoke-direct/range {v3 .. v9}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->setLocationPuckManager$plugin_locationcomponent_publicRelease(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$activateLocationComponent$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getLocationPuckManager$plugin_locationcomponent_publicRelease()Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->initialize(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    .line 226
    :goto_1
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$activateLocationComponent$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getLocationPuckManager$plugin_locationcomponent_publicRelease()Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->onStart()V

    .line 227
    :goto_2
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$activateLocationComponent$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getLocationProvider$plugin_locationcomponent_publicRelease()Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$activateLocationComponent$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;->registerLocationConsumer(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V

    .line 228
    :goto_3
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$activateLocationComponent$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    invoke-virtual {p1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->setLocationComponentActivated$plugin_locationcomponent_publicRelease(Z)V

    return-void
.end method
