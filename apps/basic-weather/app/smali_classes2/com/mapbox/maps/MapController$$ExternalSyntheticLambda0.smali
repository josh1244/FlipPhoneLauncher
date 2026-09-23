.class public final synthetic Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/plugin/MapPluginRegistry;

.field public final synthetic f$1:Lcom/mapbox/maps/MapInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/MapPluginRegistry;Lcom/mapbox/maps/MapInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    iput-object p2, p0, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/maps/MapInterface;

    return-void
.end method


# virtual methods
.method public final onCameraChanged(Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    iget-object v1, p0, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/maps/MapInterface;

    invoke-static {v0, v1, p1}, Lcom/mapbox/maps/MapController;->$r8$lambda$-lyxm6HIAEq0RCAanKm7fg4j9CM(Lcom/mapbox/maps/plugin/MapPluginRegistry;Lcom/mapbox/maps/MapInterface;Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;)V

    return-void
.end method
