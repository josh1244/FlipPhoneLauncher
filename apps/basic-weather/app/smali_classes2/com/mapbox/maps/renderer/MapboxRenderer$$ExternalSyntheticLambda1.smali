.class public final synthetic Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/MapView$OnSnapshotReady;

.field public final synthetic f$1:Lcom/mapbox/maps/renderer/MapboxRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/MapView$OnSnapshotReady;Lcom/mapbox/maps/renderer/MapboxRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/maps/MapView$OnSnapshotReady;

    iput-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda1;->f$1:Lcom/mapbox/maps/renderer/MapboxRenderer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/maps/MapView$OnSnapshotReady;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda1;->f$1:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-static {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->$r8$lambda$HHRldZ_AGnBfhLNtFNvhfi5oJGU(Lcom/mapbox/maps/MapView$OnSnapshotReady;Lcom/mapbox/maps/renderer/MapboxRenderer;)V

    return-void
.end method
