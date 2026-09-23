.class public final synthetic Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$select$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$OnCancelledCallback;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$select$1$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;

    iput-wide p2, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$select$1$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final onCancelled()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$select$1$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;

    iget-wide v1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$select$1$$ExternalSyntheticLambda0;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$select$1;->$r8$lambda$VeY0KZ_IZOaju7LRb1pHrFCVoic(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;J)V

    return-void
.end method
