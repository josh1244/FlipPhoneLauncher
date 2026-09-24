.class public final Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;
.super Lcom/basicphones/weather/ui/placeautocomplete/Hilt_PlaceAutocompleteFragment;
.source "PlaceAutocompleteFragment.kt"

# interfaces
.implements Lcom/basicphones/weather/ui/placeautocomplete/ResultClickCallback;
.implements Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordClickCallback;
.implements Lcom/basicphones/weather/ui/placeautocomplete/SearchView$QueryListener;
.implements Lcom/basicphones/weather/ui/placeautocomplete/SearchView$BackButtonListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsAdapter$OnIndexableRecordDeleteListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceAutocompleteFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceAutocompleteFragment.kt\ncom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,330:1\n1855#2,2:331\n1855#2,2:333\n*S KotlinDebug\n*F\n+ 1 PlaceAutocompleteFragment.kt\ncom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment\n*L\n204#1:331,2\n213#1:333,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u00010\u0008\u0007\u0018\u0000 }2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001}B\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010T\u001a\u00020UH\u0002J\u0008\u0010V\u001a\u00020UH\u0002J\u0008\u0010W\u001a\u00020UH\u0016J\u0012\u0010X\u001a\u00020U2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0016J$\u0010[\u001a\u00020\u001c2\u0006\u0010\\\u001a\u00020]2\u0008\u0010^\u001a\u0004\u0018\u00010_2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0016J\u0008\u0010`\u001a\u00020UH\u0016J\u0010\u0010a\u001a\u00020U2\u0006\u0010b\u001a\u00020cH\u0016J\u0010\u0010d\u001a\u00020U2\u0006\u0010e\u001a\u00020cH\u0016J\u0012\u0010d\u001a\u00020U2\u0008\u0010f\u001a\u0004\u0018\u00010gH\u0016J\u0012\u0010h\u001a\u00020U2\u0008\u0010i\u001a\u0004\u0018\u00010jH\u0016J\u0008\u0010k\u001a\u00020UH\u0016J\u001a\u0010l\u001a\u00020U2\u0006\u0010m\u001a\u00020\u001c2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0016J\u0010\u0010n\u001a\u00020U2\u0008\u0010o\u001a\u0004\u0018\u00010\"J\u0006\u0010p\u001a\u00020UJ\u0008\u0010q\u001a\u00020UH\u0002J\u0008\u0010r\u001a\u00020UH\u0002J\u0008\u0010s\u001a\u00020UH\u0002J\u0018\u0010t\u001a\u00020U2\u000e\u0010u\u001a\n\u0012\u0004\u0012\u00020w\u0018\u00010vH\u0002J\u0018\u0010x\u001a\u00020U2\u000e\u0010y\u001a\n\u0012\u0004\u0012\u00020z\u0018\u00010vH\u0002J\u0016\u0010{\u001a\u00020U2\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020g0vH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020*X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0010\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00101R\u001e\u00102\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001a\u00108\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0010\"\u0004\u0008:\u0010\u0012R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010=\u001a\u0004\u0018\u00010>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u00020DX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u00020JX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001c\u0010O\u001a\u0004\u0018\u00010>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010@\"\u0004\u0008Q\u0010BR\u000e\u0010R\u001a\u00020SX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006~"
    }
    d2 = {
        "Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;",
        "Lcom/basicphones/weather/ui/BaseFragment;",
        "Lcom/basicphones/weather/ui/placeautocomplete/ResultClickCallback;",
        "Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordClickCallback;",
        "Lcom/basicphones/weather/ui/placeautocomplete/SearchView$QueryListener;",
        "Lcom/basicphones/weather/ui/placeautocomplete/SearchView$BackButtonListener;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsAdapter$OnIndexableRecordDeleteListener;",
        "()V",
        "binding",
        "Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;",
        "favoritesDataProvider",
        "Lcom/mapbox/search/record/FavoritesDataProvider;",
        "favoritesView",
        "Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;",
        "getFavoritesView",
        "()Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;",
        "setFavoritesView",
        "(Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;)V",
        "historyDataProvider",
        "Lcom/mapbox/search/record/HistoryDataProvider;",
        "notifier",
        "Lcom/basicphones/weather/utils/Notifier;",
        "getNotifier",
        "()Lcom/basicphones/weather/utils/Notifier;",
        "setNotifier",
        "(Lcom/basicphones/weather/utils/Notifier;)V",
        "offlineResultView",
        "Landroid/view/View;",
        "getOfflineResultView",
        "()Landroid/view/View;",
        "setOfflineResultView",
        "(Landroid/view/View;)V",
        "placeSelectionListener",
        "Lcom/basicphones/weather/ui/placeautocomplete/PlaceSelectionListener;",
        "preferencesHelper",
        "Lcom/basicphones/weather/utils/PreferencesHelper;",
        "getPreferencesHelper",
        "()Lcom/basicphones/weather/utils/PreferencesHelper;",
        "setPreferencesHelper",
        "(Lcom/basicphones/weather/utils/PreferencesHelper;)V",
        "resultScrollView",
        "Landroid/widget/ScrollView;",
        "getResultScrollView",
        "()Landroid/widget/ScrollView;",
        "setResultScrollView",
        "(Landroid/widget/ScrollView;)V",
        "searchCallback",
        "com/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$searchCallback$1",
        "Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$searchCallback$1;",
        "searchEngine",
        "Lcom/mapbox/search/SearchEngine;",
        "getSearchEngine",
        "()Lcom/mapbox/search/SearchEngine;",
        "setSearchEngine",
        "(Lcom/mapbox/search/SearchEngine;)V",
        "searchHistoryView",
        "getSearchHistoryView",
        "setSearchHistoryView",
        "searchOptions",
        "Lcom/mapbox/search/SearchOptions;",
        "searchRequestTask",
        "Lcom/mapbox/search/common/AsyncOperationTask;",
        "getSearchRequestTask",
        "()Lcom/mapbox/search/common/AsyncOperationTask;",
        "setSearchRequestTask",
        "(Lcom/mapbox/search/common/AsyncOperationTask;)V",
        "searchResultView",
        "Lcom/basicphones/weather/ui/placeautocomplete/ResultView;",
        "getSearchResultView",
        "()Lcom/basicphones/weather/ui/placeautocomplete/ResultView;",
        "setSearchResultView",
        "(Lcom/basicphones/weather/ui/placeautocomplete/ResultView;)V",
        "searchView",
        "Lcom/basicphones/weather/ui/placeautocomplete/SearchView;",
        "getSearchView",
        "()Lcom/basicphones/weather/ui/placeautocomplete/SearchView;",
        "setSearchView",
        "(Lcom/basicphones/weather/ui/placeautocomplete/SearchView;)V",
        "selectRequestTask",
        "getSelectRequestTask",
        "setSelectRequestTask",
        "viewModel",
        "Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;",
        "bindClickListeners",
        "",
        "bindViews",
        "onBackButtonPress",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onIndexableRecordDelete",
        "record",
        "Lcom/mapbox/search/record/IndexableRecord;",
        "onItemClick",
        "indexableRecord",
        "searchResult",
        "Lcom/mapbox/search/result/SearchSuggestion;",
        "onQueryChange",
        "charSequence",
        "",
        "onScrollChanged",
        "onViewCreated",
        "view",
        "setOnPlaceSelectedListener",
        "listener",
        "showOfflineView",
        "styleView",
        "syncFavoritesProviders",
        "syncHistoryProviders",
        "updateFavoritePlacesView",
        "favorites",
        "",
        "Lcom/mapbox/search/record/FavoriteRecord;",
        "updateSearchHistoryView",
        "searchHistory",
        "Lcom/mapbox/search/record/HistoryRecord;",
        "updateSearchResultView",
        "suggestions",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "PlaceAutocompleteFragment"

.field private static final defaultSearchOptions:Lcom/mapbox/search/SearchOptions;


# instance fields
.field private binding:Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;

.field private final favoritesDataProvider:Lcom/mapbox/search/record/FavoritesDataProvider;

.field public favoritesView:Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;

.field private final historyDataProvider:Lcom/mapbox/search/record/HistoryDataProvider;

.field public notifier:Lcom/basicphones/weather/utils/Notifier;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public offlineResultView:Landroid/view/View;

.field private placeSelectionListener:Lcom/basicphones/weather/ui/placeautocomplete/PlaceSelectionListener;

.field public preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public resultScrollView:Landroid/widget/ScrollView;

.field private final searchCallback:Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$searchCallback$1;

.field public searchEngine:Lcom/mapbox/search/SearchEngine;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public searchHistoryView:Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;

.field private searchOptions:Lcom/mapbox/search/SearchOptions;

.field private searchRequestTask:Lcom/mapbox/search/common/AsyncOperationTask;

.field public searchResultView:Lcom/basicphones/weather/ui/placeautocomplete/ResultView;

.field public searchView:Lcom/basicphones/weather/ui/placeautocomplete/SearchView;

.field private selectRequestTask:Lcom/mapbox/search/common/AsyncOperationTask;

.field private viewModel:Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->Companion:Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$Companion;

    .line 315
    invoke-static {}, Lcom/basicphones/weather/utils/UtilsKt;->buildSearchOptions()Lcom/mapbox/search/SearchOptions;

    move-result-object v0

    sput-object v0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->defaultSearchOptions:Lcom/mapbox/search/SearchOptions;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/basicphones/weather/ui/placeautocomplete/Hilt_PlaceAutocompleteFragment;-><init>()V

    .line 57
    sget-object v0, Lcom/mapbox/search/ServiceProvider;->Companion:Lcom/mapbox/search/ServiceProvider$Companion;

    invoke-virtual {v0}, Lcom/mapbox/search/ServiceProvider$Companion;->getInstance()Lcom/mapbox/search/ServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapbox/search/ServiceProvider;->historyDataProvider()Lcom/mapbox/search/record/HistoryDataProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->historyDataProvider:Lcom/mapbox/search/record/HistoryDataProvider;

    .line 58
    sget-object v0, Lcom/mapbox/search/ServiceProvider;->Companion:Lcom/mapbox/search/ServiceProvider$Companion;

    invoke-virtual {v0}, Lcom/mapbox/search/ServiceProvider$Companion;->getInstance()Lcom/mapbox/search/ServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapbox/search/ServiceProvider;->favoritesDataProvider()Lcom/mapbox/search/record/FavoritesDataProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->favoritesDataProvider:Lcom/mapbox/search/record/FavoritesDataProvider;

    .line 241
    new-instance v0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$searchCallback$1;

    invoke-direct {v0, p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$searchCallback$1;-><init>(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;)V

    iput-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->searchCallback:Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$searchCallback$1;

    return-void
.end method

.method public static final synthetic access$getDefaultSearchOptions$cp()Lcom/mapbox/search/SearchOptions;
    .locals 1

    .line 46
    sget-object v0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->defaultSearchOptions:Lcom/mapbox/search/SearchOptions;

    return-object v0
.end method

.method public static final synthetic access$getPlaceSelectionListener$p(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;)Lcom/basicphones/weather/ui/placeautocomplete/PlaceSelectionListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->placeSelectionListener:Lcom/basicphones/weather/ui/placeautocomplete/PlaceSelectionListener;

    return-object p0
.end method

.method public static final synthetic access$syncFavoritesProviders(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->syncFavoritesProviders()V

    return-void
.end method

.method public static final synthetic access$syncHistoryProviders(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->syncHistoryProviders()V

    return-void
.end method

.method public static final synthetic access$updateFavoritePlacesView(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;Ljava/util/List;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->updateFavoritePlacesView(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateSearchHistoryView(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;Ljava/util/List;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->updateSearchHistoryView(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateSearchResultView(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;Ljava/util/List;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->updateSearchResultView(Ljava/util/List;)V

    return-void
.end method

.method private final bindClickListeners()V
    .locals 4

    .line 184
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getSearchHistoryView()Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordClickCallback;

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;->setOnItemClickListener(Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordClickCallback;)V

    .line 185
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getSearchHistoryView()Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsAdapter$OnIndexableRecordDeleteListener;

    invoke-virtual {v0, v2}, Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;->setOnIndexableRecordDeleteListener(Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsAdapter$OnIndexableRecordDeleteListener;)V

    .line 186
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getSearchResultView()Lcom/basicphones/weather/ui/placeautocomplete/ResultView;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lcom/basicphones/weather/ui/placeautocomplete/ResultClickCallback;

    invoke-virtual {v0, v3}, Lcom/basicphones/weather/ui/placeautocomplete/ResultView;->setOnItemClickListener(Lcom/basicphones/weather/ui/placeautocomplete/ResultClickCallback;)V

    .line 187
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getFavoritesView()Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;->setOnItemClickListener(Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordClickCallback;)V

    .line 188
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getFavoritesView()Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;->setOnIndexableRecordDeleteListener(Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsAdapter$OnIndexableRecordDeleteListener;)V

    .line 189
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getSearchView()Lcom/basicphones/weather/ui/placeautocomplete/SearchView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/basicphones/weather/ui/placeautocomplete/SearchView$BackButtonListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/ui/placeautocomplete/SearchView;->setBackButtonListener(Lcom/basicphones/weather/ui/placeautocomplete/SearchView$BackButtonListener;)V

    .line 190
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getSearchView()Lcom/basicphones/weather/ui/placeautocomplete/SearchView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/basicphones/weather/ui/placeautocomplete/SearchView$QueryListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/ui/placeautocomplete/SearchView;->setQueryListener(Lcom/basicphones/weather/ui/placeautocomplete/SearchView$QueryListener;)V

    return-void
.end method

.method private final bindViews()V
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->binding:Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;->searchHistoryResultsView:Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;

    const-string v3, "searchHistoryResultsView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->setSearchHistoryView(Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;)V

    .line 195
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->binding:Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;->scrollViewResults:Landroid/widget/ScrollView;

    const-string v3, "scrollViewResults"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->setResultScrollView(Landroid/widget/ScrollView;)V

    .line 196
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->binding:Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;->offlineResultView:Landroid/view/View;

    const-string v3, "offlineResultView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->setOfflineResultView(Landroid/view/View;)V

    .line 197
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->binding:Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;->searchResultView:Lcom/basicphones/weather/ui/placeautocomplete/ResultView;

    const-string v3, "searchResultView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->setSearchResultView(Lcom/basicphones/weather/ui/placeautocomplete/ResultView;)V

    .line 198
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->binding:Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;->favoriteResultView:Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;

    const-string v3, "favoriteResultView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->setFavoritesView(Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;)V

    .line 199
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->binding:Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;->searchView:Lcom/basicphones/weather/ui/placeautocomplete/SearchView;

    const-string v1, "searchView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->setSearchView(Lcom/basicphones/weather/ui/placeautocomplete/SearchView;)V

    return-void
.end method

.method private final styleView()V
    .locals 2

    .line 139
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getSearchView()Lcom/basicphones/weather/ui/placeautocomplete/SearchView;

    move-result-object v0

    const v1, 0x7f0f0138

    invoke-virtual {p0, v1}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/ui/placeautocomplete/SearchView;->setHint(Ljava/lang/String;)V

    return-void
.end method

.method private final syncFavoritesProviders()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->favoritesDataProvider:Lcom/mapbox/search/record/FavoritesDataProvider;

    new-instance v1, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$syncFavoritesProviders$1;

    invoke-direct {v1, p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$syncFavoritesProviders$1;-><init>(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;)V

    check-cast v1, Lcom/mapbox/search/common/CompletionCallback;

    invoke-interface {v0, v1}, Lcom/mapbox/search/record/FavoritesDataProvider;->getAll(Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    return-void
.end method

.method private final syncHistoryProviders()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->historyDataProvider:Lcom/mapbox/search/record/HistoryDataProvider;

    new-instance v1, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$syncHistoryProviders$1;

    invoke-direct {v1, p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$syncHistoryProviders$1;-><init>(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;)V

    check-cast v1, Lcom/mapbox/search/common/CompletionCallback;

    invoke-interface {v0, v1}, Lcom/mapbox/search/record/HistoryDataProvider;->getAll(Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    return-void
.end method

.method private final updateFavoritePlacesView(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/record/FavoriteRecord;",
            ">;)V"
        }
    .end annotation

    .line 212
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getFavoritesView()Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 213
    check-cast p1, Ljava/lang/Iterable;

    .line 333
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/record/FavoriteRecord;

    .line 214
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getFavoritesView()Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getFavoritesView()Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;->notifyDataSetChanged()V

    .line 217
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getFavoritesView()Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getFavoritesView()Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {p1, v1}, Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;->setVisibility(I)V

    return-void
.end method

.method private final updateSearchHistoryView(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/record/HistoryRecord;",
            ">;)V"
        }
    .end annotation

    .line 203
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getSearchHistoryView()Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 204
    check-cast p1, Ljava/lang/Iterable;

    .line 331
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/record/HistoryRecord;

    .line 205
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getSearchHistoryView()Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getSearchHistoryView()Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;->notifyDataSetChanged()V

    .line 208
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getSearchHistoryView()Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getSearchHistoryView()Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {p1, v1}, Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;->setVisibility(I)V

    return-void
.end method

.method private final updateSearchResultView(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/result/SearchSuggestion;",
            ">;)V"
        }
    .end annotation

    .line 221
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getSearchResultView()Lcom/basicphones/weather/ui/placeautocomplete/ResultView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/ui/placeautocomplete/ResultView;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 222
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getSearchResultView()Lcom/basicphones/weather/ui/placeautocomplete/ResultView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/ui/placeautocomplete/ResultView;->getItems()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getSearchResultView()Lcom/basicphones/weather/ui/placeautocomplete/ResultView;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/basicphones/weather/ui/placeautocomplete/ResultView;->setVisibility(I)V

    .line 225
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getSearchResultView()Lcom/basicphones/weather/ui/placeautocomplete/ResultView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/weather/ui/placeautocomplete/ResultView;->notifyDataSetChanged()V

    .line 227
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getOfflineResultView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 228
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getOfflineResultView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getFavoritesView()Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->favoritesView:Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "favoritesView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNotifier()Lcom/basicphones/weather/utils/Notifier;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->notifier:Lcom/basicphones/weather/utils/Notifier;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notifier"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOfflineResultView()Landroid/view/View;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->offlineResultView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "offlineResultView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preferencesHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResultScrollView()Landroid/widget/ScrollView;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->resultScrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resultScrollView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSearchEngine()Lcom/mapbox/search/SearchEngine;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->searchEngine:Lcom/mapbox/search/SearchEngine;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchEngine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSearchHistoryView()Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->searchHistoryView:Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchHistoryView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSearchRequestTask()Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->searchRequestTask:Lcom/mapbox/search/common/AsyncOperationTask;

    return-object v0
.end method

.method public final getSearchResultView()Lcom/basicphones/weather/ui/placeautocomplete/ResultView;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->searchResultView:Lcom/basicphones/weather/ui/placeautocomplete/ResultView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchResultView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSearchView()Lcom/basicphones/weather/ui/placeautocomplete/SearchView;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->searchView:Lcom/basicphones/weather/ui/placeautocomplete/SearchView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectRequestTask()Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->selectRequestTask:Lcom/mapbox/search/common/AsyncOperationTask;

    return-object v0
.end method

.method public onBackButtonPress()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->placeSelectionListener:Lcom/basicphones/weather/ui/placeautocomplete/PlaceSelectionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceSelectionListener;->onCancel()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lcom/basicphones/weather/ui/placeautocomplete/Hilt_PlaceAutocompleteFragment;->onCreate(Landroid/os/Bundle;)V

    .line 83
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;

    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->viewModel:Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "SEARCH_OPTIONS"

    .line 91
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/mapbox/search/SearchOptions;

    iput-object p3, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->searchOptions:Lcom/mapbox/search/SearchOptions;

    :cond_0
    const p3, 0x7f0b004b

    const/4 v0, 0x0

    .line 95
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;

    .line 94
    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->binding:Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;

    .line 99
    invoke-direct {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->bindViews()V

    .line 100
    invoke-direct {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->bindClickListeners()V

    .line 101
    iget-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->binding:Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->binding:Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;->unbind()V

    .line 170
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getResultScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 171
    iput-object v1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->placeSelectionListener:Lcom/basicphones/weather/ui/placeautocomplete/PlaceSelectionListener;

    .line 172
    invoke-super {p0}, Lcom/basicphones/weather/ui/placeautocomplete/Hilt_PlaceAutocompleteFragment;->onDestroyView()V

    return-void
.end method

.method public onIndexableRecordDelete(Lcom/mapbox/search/record/IndexableRecord;)V
    .locals 7

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->favoritesDataProvider:Lcom/mapbox/search/record/FavoritesDataProvider;

    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableRecord;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$onIndexableRecordDelete$1;

    invoke-direct {v2, p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$onIndexableRecordDelete$1;-><init>(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;)V

    check-cast v2, Lcom/mapbox/search/common/CompletionCallback;

    invoke-interface {v0, v1, v2}, Lcom/mapbox/search/record/FavoritesDataProvider;->remove(Ljava/lang/String;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    .line 290
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->historyDataProvider:Lcom/mapbox/search/record/HistoryDataProvider;

    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableRecord;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$onIndexableRecordDelete$2;

    invoke-direct {v2, p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$onIndexableRecordDelete$2;-><init>(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;)V

    check-cast v2, Lcom/mapbox/search/common/CompletionCallback;

    invoke-interface {v0, v1, v2}, Lcom/mapbox/search/record/HistoryDataProvider;->remove(Ljava/lang/String;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    .line 299
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v0

    const-string v1, "LONGITUDE"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/basicphones/weather/utils/PreferencesHelper;->getDoubleOfDefault(Ljava/lang/String;J)D

    move-result-wide v0

    .line 303
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v4

    const-string v5, "LATITUDE"

    invoke-virtual {v4, v5, v2, v3}, Lcom/basicphones/weather/utils/PreferencesHelper;->getDoubleOfDefault(Ljava/lang/String;J)D

    move-result-wide v2

    .line 307
    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableRecord;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableRecord;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v5

    cmpg-double v0, v0, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-nez v3, :cond_4

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->viewModel:Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;

    if-nez v0, :cond_3

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableRecord;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableRecord;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/basicphones/weather/viewmodel/PlaceAutocompleteViewModel;->clearCacheByLocation(DD)V

    :cond_4
    return-void
.end method

.method public onItemClick(Lcom/mapbox/search/record/IndexableRecord;)V
    .locals 2

    const-string v0, "indexableRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->placeSelectionListener:Lcom/basicphones/weather/ui/placeautocomplete/PlaceSelectionListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/basicphones/weather/data/local/model/Place;->Companion:Lcom/basicphones/weather/data/local/model/Place$Companion;

    invoke-virtual {v1, p1}, Lcom/basicphones/weather/data/local/model/Place$Companion;->fromIndexableRecord(Lcom/mapbox/search/record/IndexableRecord;)Lcom/basicphones/weather/data/local/model/Place;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceSelectionListener;->onPlaceSelected(Lcom/basicphones/weather/data/local/model/Place;)V

    :cond_0
    return-void
.end method

.method public onItemClick(Lcom/mapbox/search/result/SearchSuggestion;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 257
    new-instance v0, Lcom/mapbox/search/SelectOptions;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mapbox/search/SelectOptions;-><init>(Z)V

    .line 258
    iget-object v1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->selectRequestTask:Lcom/mapbox/search/common/AsyncOperationTask;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/mapbox/search/common/AsyncOperationTask;->cancel()V

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getSearchEngine()Lcom/mapbox/search/SearchEngine;

    move-result-object v1

    new-instance v2, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$onItemClick$1;

    invoke-direct {v2, p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$onItemClick$1;-><init>(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;)V

    check-cast v2, Lcom/mapbox/search/SearchSelectionCallback;

    invoke-interface {v1, p1, v0, v2}, Lcom/mapbox/search/SearchEngine;->select(Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/SelectOptions;Lcom/mapbox/search/SearchSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->selectRequestTask:Lcom/mapbox/search/common/AsyncOperationTask;

    :cond_1
    return-void
.end method

.method public onQueryChange(Ljava/lang/CharSequence;)V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->searchRequestTask:Lcom/mapbox/search/common/AsyncOperationTask;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mapbox/search/common/AsyncOperationTask;->cancel()V

    :cond_0
    if-eqz p1, :cond_2

    .line 155
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getSearchResultView()Lcom/basicphones/weather/ui/placeautocomplete/ResultView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/weather/ui/placeautocomplete/ResultView;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 157
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getSearchResultView()Lcom/basicphones/weather/ui/placeautocomplete/ResultView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/basicphones/weather/ui/placeautocomplete/ResultView;->setVisibility(I)V

    .line 158
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getSearchResultView()Lcom/basicphones/weather/ui/placeautocomplete/ResultView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/weather/ui/placeautocomplete/ResultView;->notifyDataSetChanged()V

    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getSearchEngine()Lcom/mapbox/search/SearchEngine;

    move-result-object v0

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 162
    iget-object v1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->searchOptions:Lcom/mapbox/search/SearchOptions;

    if-nez v1, :cond_4

    sget-object v1, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->defaultSearchOptions:Lcom/mapbox/search/SearchOptions;

    .line 163
    :cond_4
    iget-object v2, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->searchCallback:Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment$searchCallback$1;

    check-cast v2, Lcom/mapbox/search/SearchSuggestionsCallback;

    .line 160
    invoke-interface {v0, p1, v1, v2}, Lcom/mapbox/search/SearchEngine;->search(Ljava/lang/String;Lcom/mapbox/search/SearchOptions;Lcom/mapbox/search/SearchSuggestionsCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->searchRequestTask:Lcom/mapbox/search/common/AsyncOperationTask;

    :goto_2
    return-void
.end method

.method public onScrollChanged()V
    .locals 3

    .line 143
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getResultScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-super {p0, p1, p2}, Lcom/basicphones/weather/ui/placeautocomplete/Hilt_PlaceAutocompleteFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getResultScrollView()Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 131
    invoke-direct {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->styleView()V

    .line 132
    invoke-direct {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->syncHistoryProviders()V

    .line 133
    invoke-direct {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->syncFavoritesProviders()V

    return-void
.end method

.method public final setFavoritesView(Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->favoritesView:Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;

    return-void
.end method

.method public final setNotifier(Lcom/basicphones/weather/utils/Notifier;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->notifier:Lcom/basicphones/weather/utils/Notifier;

    return-void
.end method

.method public final setOfflineResultView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->offlineResultView:Landroid/view/View;

    return-void
.end method

.method public final setOnPlaceSelectedListener(Lcom/basicphones/weather/ui/placeautocomplete/PlaceSelectionListener;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->placeSelectionListener:Lcom/basicphones/weather/ui/placeautocomplete/PlaceSelectionListener;

    return-void
.end method

.method public final setPreferencesHelper(Lcom/basicphones/weather/utils/PreferencesHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;

    return-void
.end method

.method public final setResultScrollView(Landroid/widget/ScrollView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->resultScrollView:Landroid/widget/ScrollView;

    return-void
.end method

.method public final setSearchEngine(Lcom/mapbox/search/SearchEngine;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->searchEngine:Lcom/mapbox/search/SearchEngine;

    return-void
.end method

.method public final setSearchHistoryView(Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->searchHistoryView:Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;

    return-void
.end method

.method public final setSearchRequestTask(Lcom/mapbox/search/common/AsyncOperationTask;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->searchRequestTask:Lcom/mapbox/search/common/AsyncOperationTask;

    return-void
.end method

.method public final setSearchResultView(Lcom/basicphones/weather/ui/placeautocomplete/ResultView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->searchResultView:Lcom/basicphones/weather/ui/placeautocomplete/ResultView;

    return-void
.end method

.method public final setSearchView(Lcom/basicphones/weather/ui/placeautocomplete/SearchView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->searchView:Lcom/basicphones/weather/ui/placeautocomplete/SearchView;

    return-void
.end method

.method public final setSelectRequestTask(Lcom/mapbox/search/common/AsyncOperationTask;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->selectRequestTask:Lcom/mapbox/search/common/AsyncOperationTask;

    return-void
.end method

.method public final showOfflineView()V
    .locals 3

    .line 233
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getSearchResultView()Lcom/basicphones/weather/ui/placeautocomplete/ResultView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/ui/placeautocomplete/ResultView;->setVisibility(I)V

    .line 234
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getOfflineResultView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getNotifier()Lcom/basicphones/weather/utils/Notifier;

    move-result-object v0

    const v1, 0x7f0f00c6

    invoke-virtual {p0, v1}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/utils/Notifier;->notifyUser(Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->getOfflineResultView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
