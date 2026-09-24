.class public final synthetic Lcom/mapbox/common/location/GoogleLiveTrackingClient$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/common/location/GoogleLiveTrackingClient;

.field public final synthetic f$1:Lcom/mapbox/common/location/LocationClientStartStopCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/location/GoogleLiveTrackingClient;Lcom/mapbox/common/location/LocationClientStartStopCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/location/GoogleLiveTrackingClient$$ExternalSyntheticLambda5;->f$0:Lcom/mapbox/common/location/GoogleLiveTrackingClient;

    iput-object p2, p0, Lcom/mapbox/common/location/GoogleLiveTrackingClient$$ExternalSyntheticLambda5;->f$1:Lcom/mapbox/common/location/LocationClientStartStopCallback;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/common/location/GoogleLiveTrackingClient$$ExternalSyntheticLambda5;->f$0:Lcom/mapbox/common/location/GoogleLiveTrackingClient;

    iget-object v1, p0, Lcom/mapbox/common/location/GoogleLiveTrackingClient$$ExternalSyntheticLambda5;->f$1:Lcom/mapbox/common/location/LocationClientStartStopCallback;

    invoke-static {v0, v1, p1}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->$r8$lambda$5OabqjatqwvHTDyMImo03RkQqmI(Lcom/mapbox/common/location/GoogleLiveTrackingClient;Lcom/mapbox/common/location/LocationClientStartStopCallback;Ljava/lang/Exception;)V

    return-void
.end method
