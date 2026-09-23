.class public final synthetic Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;

.field public final synthetic f$1:Lcom/mapbox/search/internal/bindgen/SearchResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;Lcom/mapbox/search/internal/bindgen/SearchResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;

    iput-object p2, p0, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/search/internal/bindgen/SearchResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;

    iget-object v1, p0, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/search/internal/bindgen/SearchResponse;

    invoke-static {v0, v1}, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;->$r8$lambda$5cfJixNYlT5svKgOnXYJT7obXMw(Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;Lcom/mapbox/search/internal/bindgen/SearchResponse;)V

    return-void
.end method
