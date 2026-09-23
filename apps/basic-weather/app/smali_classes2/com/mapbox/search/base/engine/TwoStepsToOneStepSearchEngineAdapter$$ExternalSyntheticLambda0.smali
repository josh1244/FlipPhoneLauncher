.class public final synthetic Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/search/base/BaseSearchSelectionCallback;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/search/base/BaseSearchSelectionCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/search/base/BaseSearchSelectionCallback;

    iput-object p2, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/search/base/BaseSearchSelectionCallback;

    iget-object v1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->$r8$lambda$W-5FD1hu9yazRXWyKOFa0FZoH04(Lcom/mapbox/search/base/BaseSearchSelectionCallback;Ljava/lang/String;)V

    return-void
.end method
