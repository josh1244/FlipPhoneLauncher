.class public final Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;
.super Ljava/lang/Object;
.source "SearchResultsItemsCreator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchResultsItemsCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchResultsItemsCreator.kt\ncom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1547#2:128\n1618#2,3:129\n1547#2:132\n1618#2,2:133\n1620#2:136\n1#3:135\n*S KotlinDebug\n*F\n+ 1 SearchResultsItemsCreator.kt\ncom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator\n*L\n32#1:128\n32#1:129,3\n47#1:132\n47#1:133,2\n47#1:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000f\u001a\u00020\u0010J&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0018\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00130\nJ\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ6\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\n2\u0006\u0010\u000c\u001a\u00020\u001b2\u0018\u0010\u001c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u001e0\u001dJ6\u0010\u001f\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020 0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0018\u0010\u001c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u001e0\u001dJ\"\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\n2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;",
        "",
        "context",
        "Landroid/content/Context;",
        "searchEntityPresentation",
        "Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;",
        "locationEngine",
        "Lcom/mapbox/android/core/location/LocationEngine;",
        "(Landroid/content/Context;Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;Lcom/mapbox/android/core/location/LocationEngine;)V",
        "createForEmptySearchResults",
        "",
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem;",
        "responseInfo",
        "Lcom/mapbox/search/ResponseInfo;",
        "createForError",
        "uiError",
        "Lcom/mapbox/search/ui/view/UiError;",
        "createForHistory",
        "historyItems",
        "Lkotlin/Pair;",
        "Lcom/mapbox/search/record/HistoryRecord;",
        "",
        "createForLoading",
        "createForOfflineSearchResults",
        "Lcom/mapbox/search/common/AsyncOperationTask;",
        "results",
        "Lcom/mapbox/search/offline/OfflineSearchResult;",
        "Lcom/mapbox/search/offline/OfflineResponseInfo;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "createForSearchResults",
        "Lcom/mapbox/search/result/SearchResult;",
        "createForSearchSuggestions",
        "suggestions",
        "Lcom/mapbox/search/result/SearchSuggestion;",
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
.field private final context:Landroid/content/Context;

.field private final locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

.field private final searchEntityPresentation:Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;Lcom/mapbox/android/core/location/LocationEngine;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchEntityPresentation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationEngine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;->searchEntityPresentation:Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;

    .line 23
    iput-object p3, p0, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;Lcom/mapbox/android/core/location/LocationEngine;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 22
    new-instance p2, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;-><init>(Landroid/content/Context;ILcom/mapbox/search/common/HighlightsCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;-><init>(Landroid/content/Context;Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;Lcom/mapbox/android/core/location/LocationEngine;)V

    return-void
.end method

.method public static final synthetic access$getSearchEntityPresentation$p(Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;)Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;->searchEntityPresentation:Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;

    return-object p0
.end method

.method private final createForEmptySearchResults(Lcom/mapbox/search/ResponseInfo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/ResponseInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/search/ui/view/SearchResultAdapterItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mapbox/search/ui/view/SearchResultAdapterItem;

    .line 119
    sget-object v1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$EmptySearchResults;->INSTANCE:Lcom/mapbox/search/ui/view/SearchResultAdapterItem$EmptySearchResults;

    check-cast v1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 120
    new-instance v1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$MissingResultFeedback;

    invoke-direct {v1, p1}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$MissingResultFeedback;-><init>(Lcom/mapbox/search/ResponseInfo;)V

    check-cast v1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem;

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 118
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final createForError(Lcom/mapbox/search/ui/view/UiError;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/ui/view/UiError;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/search/ui/view/SearchResultAdapterItem;",
            ">;"
        }
    .end annotation

    const-string v0, "uiError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;

    invoke-direct {v0, p1}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;-><init>(Lcom/mapbox/search/ui/view/UiError;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final createForHistory(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/mapbox/search/record/HistoryRecord;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/mapbox/search/ui/view/SearchResultAdapterItem;",
            ">;"
        }
    .end annotation

    const-string v0, "historyItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object p1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$EmptyHistory;->INSTANCE:Lcom/mapbox/search/ui/view/SearchResultAdapterItem$EmptyHistory;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 30
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    sget-object v1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$RecentSearchesHeader;->INSTANCE:Lcom/mapbox/search/ui/view/SearchResultAdapterItem$RecentSearchesHeader;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 130
    check-cast v2, Lkotlin/Pair;

    .line 33
    new-instance v3, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/search/record/HistoryRecord;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;-><init>(Lcom/mapbox/search/record/HistoryRecord;Z)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 35
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    :goto_1
    return-object p1
.end method

.method public final createForLoading()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/ui/view/SearchResultAdapterItem;",
            ">;"
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Loading;->INSTANCE:Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Loading;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final createForOfflineSearchResults(Ljava/util/List;Lcom/mapbox/search/offline/OfflineResponseInfo;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/offline/OfflineSearchResult;",
            ">;",
            "Lcom/mapbox/search/offline/OfflineResponseInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/ui/view/SearchResultAdapterItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object p1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$EmptySearchResults;->INSTANCE:Lcom/mapbox/search/ui/view/SearchResultAdapterItem$EmptySearchResults;

    .line 97
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 96
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object p1, Lcom/mapbox/search/common/AsyncOperationTask;->Companion:Lcom/mapbox/search/common/AsyncOperationTask$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/common/AsyncOperationTask$Companion;->getCompleted()Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    return-object p1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;->context:Landroid/content/Context;

    new-instance v2, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator$createForOfflineSearchResults$1;

    invoke-direct {v2, p1, p3, p0, p2}, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator$createForOfflineSearchResults$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;Lcom/mapbox/search/offline/OfflineResponseInfo;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/mapbox/search/base/utils/extension/LocationEngineKt;->lastKnownLocationOrNull(Lcom/mapbox/android/core/location/LocationEngine;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    return-object p1
.end method

.method public final createForSearchResults(Ljava/util/List;Lcom/mapbox/search/ResponseInfo;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/result/SearchResult;",
            ">;",
            "Lcom/mapbox/search/ResponseInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/ui/view/SearchResultAdapterItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0, p2}, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;->createForEmptySearchResults(Lcom/mapbox/search/ResponseInfo;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object p1, Lcom/mapbox/search/common/AsyncOperationTask;->Companion:Lcom/mapbox/search/common/AsyncOperationTask$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/common/AsyncOperationTask$Companion;->getCompleted()Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;->context:Landroid/content/Context;

    new-instance v2, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator$createForSearchResults$1;

    invoke-direct {v2, p1, p3, p2, p0}, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator$createForSearchResults$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/mapbox/search/ResponseInfo;Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/mapbox/search/base/utils/extension/LocationEngineKt;->lastKnownLocationOrNull(Lcom/mapbox/android/core/location/LocationEngine;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    return-object p1
.end method

.method public final createForSearchSuggestions(Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/result/SearchSuggestion;",
            ">;",
            "Lcom/mapbox/search/ResponseInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/search/ui/view/SearchResultAdapterItem;",
            ">;"
        }
    .end annotation

    const-string v0, "suggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0, p2}, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;->createForEmptySearchResults(Lcom/mapbox/search/ResponseInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 134
    check-cast v1, Lcom/mapbox/search/result/SearchSuggestion;

    .line 49
    iget-object v2, p0, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;->searchEntityPresentation:Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;

    invoke-virtual {v2, v1}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->getTitle(Lcom/mapbox/search/result/SearchSuggestion;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 50
    iget-object v2, p0, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;->searchEntityPresentation:Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;

    invoke-virtual {v2, v1}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->getDescription(Lcom/mapbox/search/result/SearchSuggestion;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 51
    invoke-virtual {v1}, Lcom/mapbox/search/result/SearchSuggestion;->getDistanceMeters()Ljava/lang/Double;

    move-result-object v6

    .line 52
    iget-object v2, p0, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;->searchEntityPresentation:Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;

    invoke-virtual {v2, v1}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->getDrawable(Lcom/mapbox/search/result/SearchSuggestion;)I

    move-result v7

    .line 53
    invoke-virtual {v1}, Lcom/mapbox/search/result/SearchSuggestion;->getType()Lcom/mapbox/search/result/SearchSuggestionType;

    move-result-object v2

    .line 54
    instance-of v3, v2, Lcom/mapbox/search/result/SearchSuggestionType$Category;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 55
    :cond_1
    instance-of v2, v2, Lcom/mapbox/search/result/SearchSuggestionType$Brand;

    :goto_1
    if-eqz v2, :cond_2

    sget v2, Lcom/mapbox/search/ui/R$attr;->mapboxSearchSdkPrimaryAccentColor:I

    goto :goto_2

    .line 56
    :cond_2
    sget v2, Lcom/mapbox/search/ui/R$attr;->mapboxSearchSdkIconTintColor:I

    .line 57
    :goto_2
    iget-object v3, p0, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/mapbox/search/ui/utils/extenstion/ContextKt;->resolveAttrOrThrow(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    .line 59
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 48
    new-instance v1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Double;ILjava/lang/Integer;ZLjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 62
    check-cast v0, Ljava/util/Collection;

    new-instance p1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$MissingResultFeedback;

    invoke-direct {p1, p2}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$MissingResultFeedback;-><init>(Lcom/mapbox/search/ResponseInfo;)V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
