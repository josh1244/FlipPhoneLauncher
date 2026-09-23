.class public final synthetic Lcom/mapbox/common/LifecycleMonitorAndroid$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/Map$Entry;

.field public final synthetic f$1:Lcom/mapbox/common/LifecycleMonitoringState;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/mapbox/common/LifecycleMonitorAndroid$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/common/LifecycleMonitoringState;

    iput-object p3, p0, Lcom/mapbox/common/LifecycleMonitorAndroid$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/common/LifecycleMonitoringState;

    iget-object v2, p0, Lcom/mapbox/common/LifecycleMonitorAndroid$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->$r8$lambda$KoIeZFZQcFnf3_kfdPHAUrjgejA(Ljava/util/Map$Entry;Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V

    return-void
.end method
