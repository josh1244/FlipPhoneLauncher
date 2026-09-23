.class public final synthetic Lcom/mapbox/common/location/LocationServiceImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/bindgen/Expected$Transformer;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/common/location/LocationServiceImpl;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/location/LocationServiceImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/location/LocationServiceImpl$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/common/location/LocationServiceImpl;

    iput-object p2, p0, Lcom/mapbox/common/location/LocationServiceImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/common/location/LocationServiceImpl;

    iget-object v1, p0, Lcom/mapbox/common/location/LocationServiceImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;

    invoke-static {v0, v1, p1}, Lcom/mapbox/common/location/LocationServiceImpl;->$r8$lambda$TByAjwyNLuQWCaQ8War8QGYkHEA(Lcom/mapbox/common/location/LocationServiceImpl;Ljava/lang/String;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method
