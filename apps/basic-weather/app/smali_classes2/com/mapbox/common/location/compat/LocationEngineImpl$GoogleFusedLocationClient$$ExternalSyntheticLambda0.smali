.class public final synthetic Lcom/mapbox/common/location/compat/LocationEngineImpl$GoogleFusedLocationClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/common/location/compat/LocationEngineCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/location/compat/LocationEngineCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$GoogleFusedLocationClient$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/common/location/compat/LocationEngineCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$GoogleFusedLocationClient$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/common/location/compat/LocationEngineCallback;

    invoke-static {v0}, Lcom/mapbox/common/location/compat/LocationEngineImpl$GoogleFusedLocationClient;->$r8$lambda$APwKgAK4f60Qql3yk3qcbms7SNc(Lcom/mapbox/common/location/compat/LocationEngineCallback;)V

    return-void
.end method
