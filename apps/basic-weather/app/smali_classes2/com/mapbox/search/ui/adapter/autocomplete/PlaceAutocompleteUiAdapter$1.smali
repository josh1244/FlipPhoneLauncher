.class public final Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$1;
.super Ljava/lang/Object;
.source "PlaceAutocompleteUiAdapter.kt"

# interfaces
.implements Lcom/mapbox/search/ui/view/SearchResultsView$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;-><init>(Lcom/mapbox/search/ui/view/SearchResultsView;Lcom/mapbox/search/autocomplete/PlaceAutocomplete;Lcom/mapbox/android/core/location/LocationEngine;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceAutocompleteUiAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceAutocompleteUiAdapter.kt\ncom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Assertions.kt\ncom/mapbox/search/base/AssertionsKt\n*L\n1#1,220:1\n1849#2,2:221\n1849#2,2:230\n16#3,7:223\n16#3,7:232\n*S KotlinDebug\n*F\n+ 1 PlaceAutocompleteUiAdapter.kt\ncom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$1\n*L\n74#1:221,2\n95#1:230,2\n75#1:223,7\n96#1:232,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$1",
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
.field final synthetic this$0:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;


# direct methods
.method constructor <init>(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$1;->this$0:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorItemClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$1;->this$0:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;

    invoke-static {p1}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->access$getView$p(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;)Lcom/mapbox/search/ui/view/SearchResultsView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/lifecycle/ViewKt;->findViewTreeLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$1$onErrorItemClick$1;

    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$1;->this$0:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$1$onErrorItemClick$1;-><init>(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public onHistoryItemClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMissingResultFeedbackClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$MissingResultFeedback;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPopulateQueryClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->getPayload()Ljava/lang/Object;

    move-result-object p1

    .line 95
    instance-of v0, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$1;->this$0:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;

    invoke-static {v0}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->access$getSearchListeners$p(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$SearchListener;

    .line 95
    move-object v2, p1

    check-cast v2, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;

    invoke-interface {v1, v2}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$SearchListener;->onPopulateQueryClick(Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;)V

    goto :goto_0

    :cond_0
    const-string v0, "Unknown adapter item payload: "

    .line 97
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
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->getPayload()Ljava/lang/Object;

    move-result-object p1

    .line 74
    instance-of v0, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$1;->this$0:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;

    invoke-static {v0}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->access$getSearchListeners$p(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$SearchListener;

    .line 74
    move-object v2, p1

    check-cast v2, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;

    invoke-interface {v1, v2}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$SearchListener;->onSuggestionSelected(Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;)V

    goto :goto_0

    :cond_0
    const-string v0, "Unknown adapter item payload: "

    .line 76
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
