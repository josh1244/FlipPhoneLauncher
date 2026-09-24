.class public final Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$searchCallback$1;
.super Ljava/lang/Object;
.source "SearchEngineUiAdapter.kt"

# interfaces
.implements Lcom/mapbox/search/SearchSuggestionsCallback;
.implements Lcom/mapbox/search/SearchSelectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;-><init>(Lcom/mapbox/search/ui/view/SearchResultsView;Lcom/mapbox/search/SearchEngine;Lcom/mapbox/search/offline/OfflineSearchEngine;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/record/HistoryDataProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchEngineUiAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchEngineUiAdapter.kt\ncom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$searchCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,686:1\n1849#2,2:687\n1849#2,2:689\n1849#2,2:691\n1849#2,2:693\n*S KotlinDebug\n*F\n+ 1 SearchEngineUiAdapter.kt\ncom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$searchCallback$1\n*L\n129#1:687,2\n139#1:689,2\n150#1:691,2\n157#1:693,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0014\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J&\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001e\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$searchCallback$1",
        "Lcom/mapbox/search/SearchSuggestionsCallback;",
        "Lcom/mapbox/search/SearchSelectionCallback;",
        "onError",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onResult",
        "suggestion",
        "Lcom/mapbox/search/result/SearchSuggestion;",
        "result",
        "Lcom/mapbox/search/result/SearchResult;",
        "responseInfo",
        "Lcom/mapbox/search/ResponseInfo;",
        "onResults",
        "results",
        "",
        "onSuggestions",
        "suggestions",
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

    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$searchCallback$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$searchCallback$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    invoke-static {v0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$getSearchQuery$p(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$searchCallback$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    sget-object v1, Lcom/mapbox/search/ui/view/UiError;->Companion:Lcom/mapbox/search/ui/view/UiError$Companion;

    invoke-virtual {v1, p1}, Lcom/mapbox/search/ui/view/UiError$Companion;->createFromException(Ljava/lang/Exception;)Lcom/mapbox/search/ui/view/UiError;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$showError(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;Lcom/mapbox/search/ui/view/UiError;)V

    .line 157
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$searchCallback$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    invoke-static {v0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$getSearchListeners$p(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 693
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$SearchListener;

    .line 157
    invoke-interface {v1, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$SearchListener;->onError(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onResult(Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;)V
    .locals 1

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "responseInfo"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$searchCallback$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    invoke-static {p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$getSearchQuery$p(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 139
    iget-object p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$searchCallback$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    invoke-static {p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$getSearchListeners$p(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 689
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$SearchListener;

    .line 139
    invoke-interface {v0, p2, p3}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$SearchListener;->onSearchResultSelected(Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onResults(Lcom/mapbox/search/result/SearchSuggestion;Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/result/SearchSuggestion;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/result/SearchResult;",
            ">;",
            "Lcom/mapbox/search/ResponseInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$searchCallback$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    invoke-static {v0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$getSearchQuery$p(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$searchCallback$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    invoke-static {v0, p2, p3}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$showResults(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V

    .line 150
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$searchCallback$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    invoke-static {v0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$getSearchListeners$p(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 691
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$SearchListener;

    .line 150
    invoke-interface {v1, p1, p2, p3}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$SearchListener;->onSearchResultsShown(Lcom/mapbox/search/result/SearchSuggestion;Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onSuggestions(Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/result/SearchSuggestion;",
            ">;",
            "Lcom/mapbox/search/ResponseInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "suggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$searchCallback$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    invoke-static {v0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$getSearchQuery$p(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$searchCallback$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    invoke-static {v0, p1, p2}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$showSuggestions(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V

    .line 129
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$searchCallback$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    invoke-static {v0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$getSearchListeners$p(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 687
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$SearchListener;

    .line 129
    invoke-interface {v1, p1, p2}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$SearchListener;->onSuggestionsShown(Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V

    goto :goto_1

    :cond_1
    return-void
.end method
