.class public final synthetic Lcom/mapbox/common/location/compat/LocationEngineImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/common/location/LocationClientStartStopCallback;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/common/location/compat/LocationEngineCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/location/compat/LocationEngineCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/common/location/compat/LocationEngineCallback;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/common/location/LocationError;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/common/location/compat/LocationEngineCallback;

    invoke-static {v0, p1}, Lcom/mapbox/common/location/compat/LocationEngineImpl;->$r8$lambda$RgxL9NPJBzj5slG3VFNzNKoBbu8(Lcom/mapbox/common/location/compat/LocationEngineCallback;Lcom/mapbox/common/location/LocationError;)V

    return-void
.end method
