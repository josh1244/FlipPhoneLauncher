.class public final Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$1;
.super Ljava/lang/Object;
.source "SearchEngineUiAdapter.kt"

# interfaces
.implements Lcom/mapbox/search/ui/view/SearchResultsView$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;-><init>(Lcom/mapbox/search/ui/view/SearchResultsView;Lcom/mapbox/search/SearchEngine;Lcom/mapbox/search/offline/OfflineSearchEngine;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/record/HistoryDataProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchEngineUiAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchEngineUiAdapter.kt\ncom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Assertions.kt\ncom/mapbox/search/base/AssertionsKt\n*L\n1#1,686:1\n1849#2,2:687\n1849#2,2:696\n1849#2,2:698\n1741#2,3:700\n1849#2,2:710\n1849#2,2:719\n16#3,7:689\n16#3,7:703\n16#3,7:712\n*S KotlinDebug\n*F\n+ 1 SearchEngineUiAdapter.kt\ncom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$1\n*L\n200#1:687,2\n216#1:696,2\n220#1:698,2\n223#1:700,3\n242#1:710,2\n253#1:719,2\n206#1:689,7\n229#1:703,7\n246#1:712,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$1",
        "Lcom/mapbox/search/ui/view/SearchResultsView$ActionListener;",
        "onErrorItemClick",
        "",
        "item",
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;",
        "onHistoryItemClick",
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;",
        "onMissingResultFeedbackClick",
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem$MissingResultFeedback;",
        "onPopulateQueryClick",
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;",
        "onResultItemClick",
        "mapbox-search-android-ui_release"
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
.field final synthetic this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;


# direct methods
.method constructor <init>(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorItemClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    invoke-static {p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$retrySearchRequest(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)V

    return-void
.end method

.method public onHistoryItemClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    invoke-static {v0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$getSearchListeners$p(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 687
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$SearchListener;

    .line 200
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;->getRecord()Lcom/mapbox/search/record/HistoryRecord;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$SearchListener;->onHistoryItemClick(Lcom/mapbox/search/record/HistoryRecord;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMissingResultFeedbackClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$MissingResultFeedback;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    invoke-static {v0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$getSearchListeners$p(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 719
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$SearchListener;

    .line 253
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$MissingResultFeedback;->getResponseInfo()Lcom/mapbox/search/ResponseInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$SearchListener;->onFeedbackItemClick(Lcom/mapbox/search/ResponseInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPopulateQueryClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->getPayload()Ljava/lang/Object;

    move-result-object p1

    .line 238
    instance-of v0, p1, Lkotlin/Pair;

    if-eqz v0, :cond_0

    .line 239
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    .line 241
    instance-of v1, v0, Lcom/mapbox/search/result/SearchSuggestion;

    if-eqz v1, :cond_1

    instance-of v1, p1, Lcom/mapbox/search/ResponseInfo;

    if-eqz v1, :cond_1

    .line 242
    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    invoke-static {v1}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$getSearchListeners$p(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 710
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$SearchListener;

    .line 242
    move-object v3, v0

    check-cast v3, Lcom/mapbox/search/result/SearchSuggestion;

    move-object v4, p1

    check-cast v4, Lcom/mapbox/search/ResponseInfo;

    invoke-interface {v2, v3, v4}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$SearchListener;->onPopulateQueryClick(Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/ResponseInfo;)V

    goto :goto_0

    :cond_0
    const-string v0, "Unknown adapter item payload: "

    .line 247
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v3, v0, v3}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onResultItemClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->getPayload()Ljava/lang/Object;

    move-result-object p1

    .line 205
    instance-of v0, p1, Lkotlin/Pair;

    const/4 v1, 0x2

    const-string v2, "Unknown adapter item payload: "

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 207
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v1, v3}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 212
    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 214
    instance-of v5, v4, Lcom/mapbox/search/offline/OfflineSearchResult;

    if-eqz v5, :cond_1

    instance-of v5, v0, Lcom/mapbox/search/offline/OfflineResponseInfo;

    if-eqz v5, :cond_1

    .line 215
    iget-object p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    check-cast v4, Lcom/mapbox/search/offline/OfflineSearchResult;

    invoke-static {p1, v4}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$addToHistoryIfNeeded(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;Lcom/mapbox/search/offline/OfflineSearchResult;)V

    .line 216
    iget-object p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    invoke-static {p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$getSearchListeners$p(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 696
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$SearchListener;

    .line 216
    move-object v2, v0

    check-cast v2, Lcom/mapbox/search/offline/OfflineResponseInfo;

    invoke-interface {v1, v4, v2}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$SearchListener;->onOfflineSearchResultSelected(Lcom/mapbox/search/offline/OfflineSearchResult;Lcom/mapbox/search/offline/OfflineResponseInfo;)V

    goto :goto_0

    .line 218
    :cond_1
    instance-of v5, v4, Lcom/mapbox/search/result/SearchResult;

    if-eqz v5, :cond_2

    instance-of v5, v0, Lcom/mapbox/search/ResponseInfo;

    if-eqz v5, :cond_2

    .line 219
    iget-object p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    check-cast v4, Lcom/mapbox/search/result/SearchResult;

    invoke-static {p1, v4}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$addToHistoryIfNeeded(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;Lcom/mapbox/search/result/SearchResult;)V

    .line 220
    iget-object p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    invoke-static {p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$getSearchListeners$p(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 698
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$SearchListener;

    .line 220
    move-object v2, v0

    check-cast v2, Lcom/mapbox/search/ResponseInfo;

    invoke-interface {v1, v4, v2}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$SearchListener;->onSearchResultSelected(Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;)V

    goto :goto_1

    .line 222
    :cond_2
    instance-of v5, v4, Lcom/mapbox/search/result/SearchSuggestion;

    if-eqz v5, :cond_6

    instance-of v0, v0, Lcom/mapbox/search/ResponseInfo;

    if-eqz v0, :cond_6

    .line 223
    iget-object p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    invoke-static {p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$getSearchListeners$p(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 700
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 701
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$SearchListener;

    .line 223
    move-object v2, v4

    check-cast v2, Lcom/mapbox/search/result/SearchSuggestion;

    invoke-interface {v0, v2}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$SearchListener;->onSuggestionSelected(Lcom/mapbox/search/result/SearchSuggestion;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_5
    :goto_2
    if-nez v1, :cond_7

    .line 225
    iget-object p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    check-cast v4, Lcom/mapbox/search/result/SearchSuggestion;

    invoke-static {p1, v4}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$onSuggestionSelected(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;Lcom/mapbox/search/result/SearchSuggestion;)V

    goto :goto_3

    .line 230
    :cond_6
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v1, v3}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method
