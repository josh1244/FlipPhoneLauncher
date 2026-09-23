.class public final synthetic Lcom/mapbox/common/location/compat/LocationEngineImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/common/location/LocationClientStartStopCallback;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/common/location/compat/LocationEngineImpl;

.field public final synthetic f$1:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/location/compat/LocationEngineImpl;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$$ExternalSyntheticLambda3;->f$0:Lcom/mapbox/common/location/compat/LocationEngineImpl;

    iput-object p2, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$$ExternalSyntheticLambda3;->f$1:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/common/location/LocationError;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$$ExternalSyntheticLambda3;->f$0:Lcom/mapbox/common/location/compat/LocationEngineImpl;

    iget-object v1, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$$ExternalSyntheticLambda3;->f$1:Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lcom/mapbox/common/location/compat/LocationEngineImpl;->$r8$lambda$mmLoVq1FArpUwOcJ3cYSH4t027M(Lcom/mapbox/common/location/compat/LocationEngineImpl;Lkotlin/Pair;Lcom/mapbox/common/location/LocationError;)V

    return-void
.end method
