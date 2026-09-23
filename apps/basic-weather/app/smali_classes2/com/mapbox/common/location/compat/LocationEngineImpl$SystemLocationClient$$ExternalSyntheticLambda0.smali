.class public final synthetic Lcom/mapbox/common/location/compat/LocationEngineImpl$SystemLocationClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/common/location/compat/LocationEngineCallback;

.field public final synthetic f$1:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/location/compat/LocationEngineCallback;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$SystemLocationClient$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/common/location/compat/LocationEngineCallback;

    iput-object p2, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$SystemLocationClient$$ExternalSyntheticLambda0;->f$1:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$SystemLocationClient$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/common/location/compat/LocationEngineCallback;

    iget-object v1, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$SystemLocationClient$$ExternalSyntheticLambda0;->f$1:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/mapbox/common/location/compat/LocationEngineImpl$SystemLocationClient;->$r8$lambda$9vIPrNCzvt_ft4E-qLyeozQMr3k(Lcom/mapbox/common/location/compat/LocationEngineCallback;Landroid/location/Location;)V

    return-void
.end method
