.class final Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$selectBatch$resultingFunction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TwoStepsToOneStepSearchEngineAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->selectBatch(Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/mapbox/search/base/result/BaseSearchResult;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/mapbox/search/base/result/BaseSearchResult;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTwoStepsToOneStepSearchEngineAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoStepsToOneStepSearchEngineAdapter.kt\ncom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$selectBatch$resultingFunction$1\n+ 2 Assertions.kt\ncom/mapbox/search/base/AssertionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,455:1\n7#2,6:456\n14#2:470\n1547#3:462\n1618#3,3:463\n1547#3:466\n1618#3,3:467\n*S KotlinDebug\n*F\n+ 1 TwoStepsToOneStepSearchEngineAdapter.kt\ncom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$selectBatch$resultingFunction$1\n*L\n308#1:456,6\n308#1:470\n310#1:462\n310#1:463,3\n311#1:466\n311#1:467,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/mapbox/search/base/result/BaseSearchResult;",
        "remoteResults"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $filtered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$selectBatch$resultingFunction$1;->$filtered:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 307
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$selectBatch$resultingFunction$1;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;"
        }
    .end annotation

    const-string v0, "remoteResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$selectBatch$resultingFunction$1;->$filtered:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$selectBatch$resultingFunction$1;->$filtered:Ljava/util/List;

    if-nez v0, :cond_3

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Not all items have been resolved. To resolve: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    check-cast v1, Ljava/lang/Iterable;

    .line 462
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 463
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 464
    check-cast v4, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;

    .line 310
    invoke-virtual {v4}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->getType()Lcom/mapbox/search/base/result/BaseSearchSuggestionType;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 465
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 311
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 466
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 467
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 468
    check-cast v3, Lcom/mapbox/search/base/result/BaseSearchResult;

    .line 311
    invoke-virtual {v3}, Lcom/mapbox/search/base/result/BaseSearchResult;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/mapbox/search/base/result/BaseSearchResult;->getTypes()Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 469
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-object p1
.end method
