.class public final synthetic Lcom/mapbox/common/location/GoogleLiveTrackingClient$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/common/location/LocationClientStartStopCallback;

.field public final synthetic f$1:Lcom/mapbox/common/location/GoogleLiveTrackingClient;

.field public final synthetic f$2:Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/location/LocationClientStartStopCallback;Lcom/mapbox/common/location/GoogleLiveTrackingClient;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/location/GoogleLiveTrackingClient$$ExternalSyntheticLambda3;->f$0:Lcom/mapbox/common/location/LocationClientStartStopCallback;

    iput-object p2, p0, Lcom/mapbox/common/location/GoogleLiveTrackingClient$$ExternalSyntheticLambda3;->f$1:Lcom/mapbox/common/location/GoogleLiveTrackingClient;

    iput-object p3, p0, Lcom/mapbox/common/location/GoogleLiveTrackingClient$$ExternalSyntheticLambda3;->f$2:Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/common/location/GoogleLiveTrackingClient$$ExternalSyntheticLambda3;->f$0:Lcom/mapbox/common/location/LocationClientStartStopCallback;

    iget-object v1, p0, Lcom/mapbox/common/location/GoogleLiveTrackingClient$$ExternalSyntheticLambda3;->f$1:Lcom/mapbox/common/location/GoogleLiveTrackingClient;

    iget-object v2, p0, Lcom/mapbox/common/location/GoogleLiveTrackingClient$$ExternalSyntheticLambda3;->f$2:Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;

    invoke-static {v0, v1, v2, p1}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->$r8$lambda$_JvsW1-gEAFYkh95OJr9gykGwtY(Lcom/mapbox/common/location/LocationClientStartStopCallback;Lcom/mapbox/common/location/GoogleLiveTrackingClient;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;Ljava/lang/Exception;)V

    return-void
.end method
