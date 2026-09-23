.class public final Lcom/mapbox/search/adapter/BaseSearchSelectionCallbackAdapter;
.super Lcom/mapbox/search/adapter/BaseSearchSuggestionsCallbackAdapter;
.source "BaseSearchSelectionCallbackAdapter.kt"

# interfaces
.implements Lcom/mapbox/search/base/BaseSearchSelectionCallback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseSearchSelectionCallbackAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSearchSelectionCallbackAdapter.kt\ncom/mapbox/search/adapter/BaseSearchSelectionCallbackAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1547#2:41\n1618#2,3:42\n*S KotlinDebug\n*F\n+ 1 BaseSearchSelectionCallbackAdapter.kt\ncom/mapbox/search/adapter/BaseSearchSelectionCallbackAdapter\n*L\n35#1:41\n35#1:42,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J&\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00102\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mapbox/search/adapter/BaseSearchSelectionCallbackAdapter;",
        "Lcom/mapbox/search/adapter/BaseSearchSuggestionsCallbackAdapter;",
        "Lcom/mapbox/search/base/BaseSearchSelectionCallback;",
        "callback",
        "Lcom/mapbox/search/SearchSelectionCallback;",
        "(Lcom/mapbox/search/SearchSelectionCallback;)V",
        "onResult",
        "",
        "suggestion",
        "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
        "result",
        "Lcom/mapbox/search/base/result/BaseSearchResult;",
        "responseInfo",
        "Lcom/mapbox/search/base/BaseResponseInfo;",
        "onResults",
        "results",
        "",
        "mapbox-search-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callback:Lcom/mapbox/search/SearchSelectionCallback;


# direct methods
.method public constructor <init>(Lcom/mapbox/search/SearchSelectionCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/mapbox/search/SearchSuggestionsCallback;

    invoke-direct {p0, v0}, Lcom/mapbox/search/adapter/BaseSearchSuggestionsCallbackAdapter;-><init>(Lcom/mapbox/search/SearchSuggestionsCallback;)V

    .line 13
    iput-object p1, p0, Lcom/mapbox/search/adapter/BaseSearchSelectionCallbackAdapter;->callback:Lcom/mapbox/search/SearchSelectionCallback;

    return-void
.end method


# virtual methods
.method public onResult(Lcom/mapbox/search/base/result/BaseSearchSuggestion;Lcom/mapbox/search/base/result/BaseSearchResult;Lcom/mapbox/search/base/BaseResponseInfo;)V
    .locals 2

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/mapbox/search/adapter/BaseSearchSelectionCallbackAdapter;->callback:Lcom/mapbox/search/SearchSelectionCallback;

    .line 22
    invoke-static {p1}, Lcom/mapbox/search/result/SearchSuggestionKt;->mapToPlatform(Lcom/mapbox/search/base/result/BaseSearchSuggestion;)Lcom/mapbox/search/result/SearchSuggestion;

    move-result-object p1

    .line 23
    new-instance v1, Lcom/mapbox/search/result/SearchResult;

    invoke-direct {v1, p2}, Lcom/mapbox/search/result/SearchResult;-><init>(Lcom/mapbox/search/base/result/BaseSearchResult;)V

    .line 24
    invoke-static {p3}, Lcom/mapbox/search/ResponseInfoKt;->mapToPlatform(Lcom/mapbox/search/base/BaseResponseInfo;)Lcom/mapbox/search/ResponseInfo;

    move-result-object p2

    .line 21
    invoke-interface {v0, p1, v1, p2}, Lcom/mapbox/search/SearchSelectionCallback;->onResult(Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;)V

    return-void
.end method

.method public onResults(Lcom/mapbox/search/base/result/BaseSearchSuggestion;Ljava/util/List;Lcom/mapbox/search/base/BaseResponseInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;",
            "Lcom/mapbox/search/base/BaseResponseInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/mapbox/search/adapter/BaseSearchSelectionCallbackAdapter;->callback:Lcom/mapbox/search/SearchSelectionCallback;

    .line 34
    invoke-static {p1}, Lcom/mapbox/search/result/SearchSuggestionKt;->mapToPlatform(Lcom/mapbox/search/base/result/BaseSearchSuggestion;)Lcom/mapbox/search/result/SearchSuggestion;

    move-result-object p1

    .line 35
    check-cast p2, Ljava/lang/Iterable;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Lcom/mapbox/search/base/result/BaseSearchResult;

    .line 35
    new-instance v3, Lcom/mapbox/search/result/SearchResult;

    invoke-direct {v3, v2}, Lcom/mapbox/search/result/SearchResult;-><init>(Lcom/mapbox/search/base/result/BaseSearchResult;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 36
    invoke-static {p3}, Lcom/mapbox/search/ResponseInfoKt;->mapToPlatform(Lcom/mapbox/search/base/BaseResponseInfo;)Lcom/mapbox/search/ResponseInfo;

    move-result-object p2

    .line 33
    invoke-interface {v0, p1, v1, p2}, Lcom/mapbox/search/SearchSelectionCallback;->onResults(Lcom/mapbox/search/result/SearchSuggestion;Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V

    return-void
.end method
