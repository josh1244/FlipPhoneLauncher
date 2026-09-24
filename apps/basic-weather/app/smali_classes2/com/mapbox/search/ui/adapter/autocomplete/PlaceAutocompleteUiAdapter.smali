.class public final Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;
.super Ljava/lang/Object;
.source "PlaceAutocompleteUiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$SearchListener;,
        Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002$%B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0013J\u000e\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0013J;\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010!\u001a\u00020\"H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;",
        "",
        "view",
        "Lcom/mapbox/search/ui/view/SearchResultsView;",
        "placeAutocomplete",
        "Lcom/mapbox/search/autocomplete/PlaceAutocomplete;",
        "locationEngine",
        "Lcom/mapbox/android/core/location/LocationEngine;",
        "(Lcom/mapbox/search/ui/view/SearchResultsView;Lcom/mapbox/search/autocomplete/PlaceAutocomplete;Lcom/mapbox/android/core/location/LocationEngine;)V",
        "activityReporter",
        "Lcom/mapbox/search/internal/bindgen/UserActivityReporter;",
        "currentRequestJob",
        "Lkotlinx/coroutines/Job;",
        "itemsCreator",
        "Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;",
        "latestQueryOptions",
        "Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;",
        "searchListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$SearchListener;",
        "searchResultsShown",
        "",
        "addSearchListener",
        "",
        "listener",
        "removeSearchListener",
        "search",
        "query",
        "",
        "region",
        "Lcom/mapbox/geojson/BoundingBox;",
        "proximity",
        "Lcom/mapbox/geojson/Point;",
        "options",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;",
        "(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "QueryOptions",
        "SearchListener",
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
.field private final activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporter;

.field private volatile currentRequestJob:Lkotlinx/coroutines/Job;

.field private final itemsCreator:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;

.field private volatile latestQueryOptions:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;

.field private final placeAutocomplete:Lcom/mapbox/search/autocomplete/PlaceAutocomplete;

.field private final searchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$SearchListener;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultsShown:Z

.field private final view:Lcom/mapbox/search/ui/view/SearchResultsView;


# direct methods
.method public constructor <init>(Lcom/mapbox/search/ui/view/SearchResultsView;Lcom/mapbox/search/autocomplete/PlaceAutocomplete;Lcom/mapbox/android/core/location/LocationEngine;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeAutocomplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationEngine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->view:Lcom/mapbox/search/ui/view/SearchResultsView;

    .line 42
    iput-object p2, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->placeAutocomplete:Lcom/mapbox/search/autocomplete/PlaceAutocomplete;

    .line 53
    new-instance v0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;

    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/SearchResultsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "view.context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p3

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;-><init>(Landroid/content/Context;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;ILcom/mapbox/search/common/HighlightsCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->itemsCreator:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;

    .line 55
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->searchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    instance-of p3, p2, Lcom/mapbox/search/base/MapboxApiClient;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Lcom/mapbox/search/base/MapboxApiClient;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lcom/mapbox/search/base/MapboxApiClient;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x6

    .line 66
    invoke-static {p2, v0, v0, p3, v0}, Lcom/mapbox/search/base/core/UserActivityReporterKt;->getUserActivityReporter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/search/internal/bindgen/UserActivityReporter;

    move-result-object v0

    .line 65
    :goto_1
    iput-object v0, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporter;

    .line 70
    new-instance p2, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$1;

    invoke-direct {p2, p0}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$1;-><init>(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;)V

    check-cast p2, Lcom/mapbox/search/ui/view/SearchResultsView$ActionListener;

    invoke-virtual {p1, p2}, Lcom/mapbox/search/ui/view/SearchResultsView;->addActionListener(Lcom/mapbox/search/ui/view/SearchResultsView$ActionListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/search/ui/view/SearchResultsView;Lcom/mapbox/search/autocomplete/PlaceAutocomplete;Lcom/mapbox/android/core/location/LocationEngine;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 50
    invoke-static {p4, p3, p4}, Lcom/mapbox/search/base/location/LocationUtilsKt;->defaultLocationEngine$default(Landroid/content/Context;ILjava/lang/Object;)Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object p3

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;-><init>(Lcom/mapbox/search/ui/view/SearchResultsView;Lcom/mapbox/search/autocomplete/PlaceAutocomplete;Lcom/mapbox/android/core/location/LocationEngine;)V

    return-void
.end method

.method public static final synthetic access$getActivityReporter$p(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;)Lcom/mapbox/search/internal/bindgen/UserActivityReporter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporter;

    return-object p0
.end method

.method public static final synthetic access$getItemsCreator$p(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;)Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->itemsCreator:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;

    return-object p0
.end method

.method public static final synthetic access$getLatestQueryOptions$p(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;)Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->latestQueryOptions:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;

    return-object p0
.end method

.method public static final synthetic access$getPlaceAutocomplete$p(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;)Lcom/mapbox/search/autocomplete/PlaceAutocomplete;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->placeAutocomplete:Lcom/mapbox/search/autocomplete/PlaceAutocomplete;

    return-object p0
.end method

.method public static final synthetic access$getSearchListeners$p(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->searchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getSearchResultsShown$p(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->searchResultsShown:Z

    return p0
.end method

.method public static final synthetic access$getView$p(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;)Lcom/mapbox/search/ui/view/SearchResultsView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->view:Lcom/mapbox/search/ui/view/SearchResultsView;

    return-object p0
.end method

.method public static final synthetic access$setCurrentRequestJob$p(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->currentRequestJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setSearchResultsShown$p(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->searchResultsShown:Z

    return-void
.end method

.method public static synthetic search$default(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    .line 120
    new-instance v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f

    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;-><init>(ILjava/util/List;Lcom/mapbox/search/common/IsoLanguageCode;Ljava/util/List;Lcom/mapbox/search/common/NavigationProfile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v7, p5

    .line 116
    invoke-virtual/range {v2 .. v7}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->search(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addSearchListener(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$SearchListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->searchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeSearchListener(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$SearchListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->searchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final search(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/BoundingBox;",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->currentRequestJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 124
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 128
    :cond_1
    :goto_0
    new-instance v0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;)V

    iput-object v0, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->latestQueryOptions:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;

    .line 130
    new-instance v0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$search$3;-><init>(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p5}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final search(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/Point;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/BoundingBox;",
            "Lcom/mapbox/geojson/Point;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->search$default(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final search(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/BoundingBox;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->search$default(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;->search$default(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
