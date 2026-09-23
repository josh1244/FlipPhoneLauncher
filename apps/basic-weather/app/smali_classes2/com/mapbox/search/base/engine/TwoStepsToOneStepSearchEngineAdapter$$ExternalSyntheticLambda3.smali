.class public final synthetic Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/mapbox/search/base/BaseResponseInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;Ljava/util/List;Lcom/mapbox/search/base/BaseResponseInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$$ExternalSyntheticLambda3;->f$0:Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;

    iput-object p2, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$$ExternalSyntheticLambda3;->f$2:Lcom/mapbox/search/base/BaseResponseInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$$ExternalSyntheticLambda3;->f$0:Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;

    iget-object v1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$$ExternalSyntheticLambda3;->f$2:Lcom/mapbox/search/base/BaseResponseInfo;

    invoke-static {v0, v1, v2}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->$r8$lambda$gXC2i1162-8Sm-Z3_0P-K7dLUxk(Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;Ljava/util/List;Lcom/mapbox/search/base/BaseResponseInfo;)V

    return-void
.end method
