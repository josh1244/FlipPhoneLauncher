.class final Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator$createForSearchResults$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchResultsItemsCreator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;->createForSearchResults(Ljava/util/List;Lcom/mapbox/search/ResponseInfo;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/geojson/Point;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchResultsItemsCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchResultsItemsCreator.kt\ncom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator$createForSearchResults$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n1547#2:128\n1618#2,3:129\n*S KotlinDebug\n*F\n+ 1 SearchResultsItemsCreator.kt\ncom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator$createForSearchResults$1\n*L\n75#1:128\n75#1:129,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "location",
        "Lcom/mapbox/geojson/Point;"
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/ui/view/SearchResultAdapterItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $responseInfo:Lcom/mapbox/search/ResponseInfo;

.field final synthetic $results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/result/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/mapbox/search/ResponseInfo;Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/result/SearchResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/ui/view/SearchResultAdapterItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/search/ResponseInfo;",
            "Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator$createForSearchResults$1;->$results:Ljava/util/List;

    iput-object p2, p0, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator$createForSearchResults$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator$createForSearchResults$1;->$responseInfo:Lcom/mapbox/search/ResponseInfo;

    iput-object p4, p0, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator$createForSearchResults$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lcom/mapbox/geojson/Point;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator$createForSearchResults$1;->invoke(Lcom/mapbox/geojson/Point;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/geojson/Point;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 75
    iget-object v2, v0, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator$createForSearchResults$1;->$results:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator$createForSearchResults$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;

    iget-object v4, v0, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator$createForSearchResults$1;->$responseInfo:Lcom/mapbox/search/ResponseInfo;

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 130
    check-cast v6, Lcom/mapbox/search/result/SearchResult;

    .line 76
    invoke-virtual {v6}, Lcom/mapbox/search/result/SearchResult;->getDistanceMeters()Ljava/lang/Double;

    move-result-object v7

    if-nez v7, :cond_1

    if-nez v1, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lcom/mapbox/search/result/SearchResult;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/mapbox/search/base/utils/extension/PointKt;->distanceTo(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :cond_1
    :goto_1
    move-object v11, v7

    .line 78
    new-instance v7, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;

    .line 79
    invoke-virtual {v6}, Lcom/mapbox/search/result/SearchResult;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    .line 80
    invoke-static {v3}, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;->access$getSearchEntityPresentation$p(Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;)Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->getDescription(Lcom/mapbox/search/result/SearchResult;)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    .line 82
    invoke-static {v3}, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;->access$getSearchEntityPresentation$p(Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;)Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->getDrawableForSearchResult(Lcom/mapbox/search/result/SearchResult;)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 83
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object v8, v7

    .line 78
    invoke-direct/range {v8 .. v17}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Double;ILjava/lang/Integer;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 86
    iget-object v1, v0, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator$createForSearchResults$1;->$callback:Lkotlin/jvm/functions/Function1;

    check-cast v5, Ljava/util/Collection;

    new-instance v2, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$MissingResultFeedback;

    iget-object v3, v0, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator$createForSearchResults$1;->$responseInfo:Lcom/mapbox/search/ResponseInfo;

    invoke-direct {v2, v3}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$MissingResultFeedback;-><init>(Lcom/mapbox/search/ResponseInfo;)V

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
