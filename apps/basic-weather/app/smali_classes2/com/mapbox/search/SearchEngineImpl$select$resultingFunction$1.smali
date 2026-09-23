.class final Lcom/mapbox/search/SearchEngineImpl$select$resultingFunction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchEngineImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/SearchEngineImpl;->select(Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/mapbox/search/SearchMultipleSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
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
    value = "SMAP\nSearchEngineImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchEngineImpl.kt\ncom/mapbox/search/SearchEngineImpl$select$resultingFunction$1\n+ 2 Assertions.kt\ncom/mapbox/search/base/AssertionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,396:1\n7#2,6:397\n14#2:411\n1547#3:403\n1618#3,3:404\n1547#3:407\n1618#3,3:408\n1547#3:412\n1618#3,3:413\n*S KotlinDebug\n*F\n+ 1 SearchEngineImpl.kt\ncom/mapbox/search/SearchEngineImpl$select$resultingFunction$1\n*L\n163#1:397,6\n163#1:411\n165#1:403\n165#1:404,3\n166#1:407\n166#1:408,3\n175#1:412\n175#1:413,3\n*E\n"
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
.field final synthetic $alreadyResolved:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toResolve:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/SearchEngineImpl$select$resultingFunction$1;->$toResolve:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/mapbox/search/SearchEngineImpl$select$resultingFunction$1;->$alreadyResolved:Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 162
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/SearchEngineImpl$select$resultingFunction$1;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 8
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

    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/mapbox/search/SearchEngineImpl$select$resultingFunction$1;->$toResolve:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/mapbox/search/SearchEngineImpl$select$resultingFunction$1;->$toResolve:Ljava/util/ArrayList;

    const/16 v3, 0xa

    if-nez v0, :cond_3

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Not all items have been resolved. To resolve: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    check-cast v1, Ljava/lang/Iterable;

    .line 403
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 404
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 405
    check-cast v5, Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    .line 165
    invoke-virtual {v5}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getType()Lcom/mapbox/search/base/result/BaseSearchSuggestionType;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 406
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 166
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 407
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 408
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 409
    check-cast v5, Lcom/mapbox/search/base/result/BaseSearchResult;

    .line 166
    invoke-virtual {v5}, Lcom/mapbox/search/base/result/BaseSearchResult;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/mapbox/search/base/result/BaseSearchResult;->getTypes()Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 410
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 168
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/mapbox/search/SearchEngineImpl$select$resultingFunction$1;->$toResolve:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 169
    iget-object v0, p0, Lcom/mapbox/search/SearchEngineImpl$select$resultingFunction$1;->$alreadyResolved:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "alreadyResolved.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/mapbox/search/SearchEngineImpl$select$resultingFunction$1;->$alreadyResolved:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/mapbox/search/SearchEngineImpl$select$resultingFunction$1;->$alreadyResolved:Ljava/util/HashMap;

    .line 412
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 413
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/mapbox/search/base/result/BaseSearchResult;

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v2, 0x1

    .line 179
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/search/base/result/BaseSearchResult;

    move v7, v3

    move-object v3, v2

    move v2, v7

    :goto_4
    const-string v6, "if (alreadyResolved[inde\u2026                        }"

    .line 176
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 415
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 183
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    :goto_5
    return-object p1
.end method
