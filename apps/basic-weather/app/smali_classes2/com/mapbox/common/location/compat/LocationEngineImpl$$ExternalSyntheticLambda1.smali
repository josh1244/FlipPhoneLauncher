.class public final synthetic Lcom/mapbox/common/location/compat/LocationEngineImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/bindgen/Expected$Action;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/common/location/compat/LocationEngineImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/location/compat/LocationEngineImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/common/location/compat/LocationEngineImpl;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/common/location/compat/LocationEngineImpl;

    check-cast p1, Lcom/mapbox/common/location/LiveTrackingClient;

    invoke-static {v0, p1}, Lcom/mapbox/common/location/compat/LocationEngineImpl;->$r8$lambda$-0LzgLKWFV8CzZ7Xs-C_g7z6e4Q(Lcom/mapbox/common/location/compat/LocationEngineImpl;Lcom/mapbox/common/location/LiveTrackingClient;)V

    return-void
.end method
