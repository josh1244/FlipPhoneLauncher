.class final Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$searchResolveImmediately$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TwoStepsToOneStepSearchEngineAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->searchResolveImmediately(Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/SearchOptions;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mapbox.search.base.engine.TwoStepsToOneStepSearchEngineAdapter"
    f = "TwoStepsToOneStepSearchEngineAdapter.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6b,
        0x6b
    }
    m = "searchResolveImmediately"
    n = {
        "this",
        "allowCategorySuggestions"
    }
    s = {
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;


# direct methods
.method constructor <init>(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$searchResolveImmediately$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$searchResolveImmediately$1;->this$0:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$searchResolveImmediately$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$searchResolveImmediately$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$searchResolveImmediately$1;->label:I

    iget-object p1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$searchResolveImmediately$1;->this$0:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->searchResolveImmediately(Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/SearchOptions;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
