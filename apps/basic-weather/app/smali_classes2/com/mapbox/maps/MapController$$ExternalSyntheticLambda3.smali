.class public final synthetic Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/MapController;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/MapController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda3;->f$0:Lcom/mapbox/maps/MapController;

    return-void
.end method


# virtual methods
.method public final onCameraChanged(Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda3;->f$0:Lcom/mapbox/maps/MapController;

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapController;->$r8$lambda$yXWmmGLXCe2F5xBPjtyO6ESUDSw(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;)V

    return-void
.end method
