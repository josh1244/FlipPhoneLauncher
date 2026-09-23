.class public final synthetic Lcom/mapbox/search/base/utils/extension/LocationEngineKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$OnCancelledCallback;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/android/core/location/LocationEngine;

.field public final synthetic f$1:Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocation$locationCallback$1;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocation$locationCallback$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/android/core/location/LocationEngine;

    iput-object p2, p0, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocation$locationCallback$1;

    return-void
.end method


# virtual methods
.method public final onCancelled()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/android/core/location/LocationEngine;

    iget-object v1, p0, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocation$locationCallback$1;

    invoke-static {v0, v1}, Lcom/mapbox/search/base/utils/extension/LocationEngineKt;->$r8$lambda$nMJwasnR4id5YrEPhzrf7vAh7OQ(Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocation$locationCallback$1;)V

    return-void
.end method
