.class public final Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;
.super Ljava/lang/Object;
.source "SearchEngineUiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$HistoryItemSwipeCallback;,
        Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$SearchListener;,
        Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchEngineUiAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchEngineUiAdapter.kt\ncom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,686:1\n185#2,3:687\n*S KotlinDebug\n*F\n+ 1 SearchEngineUiAdapter.kt\ncom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter\n*L\n353#1:687,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002$)\u0018\u0000 c2\u00020\u0001:\u0003cdeB1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u00107\u001a\u0002082\u0006\u00109\u001a\u00020-J\u0010\u0010:\u001a\u0002082\u0006\u0010;\u001a\u00020<H\u0002J\u0010\u0010:\u001a\u0002082\u0006\u0010=\u001a\u00020>H\u0002J\u0010\u0010:\u001a\u0002082\u0006\u0010;\u001a\u00020?H\u0002J\u0008\u0010@\u001a\u000208H\u0002J\u0008\u0010A\u001a\u000208H\u0002J\u0008\u0010B\u001a\u000208H\u0002J\u0008\u0010C\u001a\u000208H\u0002J\u0008\u0010D\u001a\u000208H\u0002J\u0018\u0010E\u001a\u0002082\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020>H\u0002J\u0010\u0010I\u001a\u0002082\u0006\u0010J\u001a\u00020KH\u0002J\u000e\u0010L\u001a\u0002082\u0006\u00109\u001a\u00020-J\u0008\u0010M\u001a\u000208H\u0002J\u001a\u0010N\u001a\u0002082\u0006\u0010O\u001a\u0002052\u0008\u0008\u0002\u0010P\u001a\u00020 H\u0007J\u0010\u0010Q\u001a\u0002082\u0006\u0010R\u001a\u00020SH\u0002J\"\u0010T\u001a\u0002082\u0018\u0010U\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u00190W0VH\u0002J\u0016\u0010X\u001a\u0002082\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020Z0VH\u0002J\u0008\u0010[\u001a\u000208H\u0002J\u001e\u0010\\\u001a\u0002082\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020<0V2\u0006\u0010^\u001a\u00020_H\u0002J\u001e\u0010\\\u001a\u0002082\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020?0V2\u0006\u0010^\u001a\u00020`H\u0002J\u001e\u0010a\u001a\u0002082\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020K0V2\u0006\u0010^\u001a\u00020`H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010%R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010*R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010/\u001a\u00020.2\u0006\u0010\u0018\u001a\u00020.@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006f"
    }
    d2 = {
        "Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;",
        "",
        "view",
        "Lcom/mapbox/search/ui/view/SearchResultsView;",
        "searchEngine",
        "Lcom/mapbox/search/SearchEngine;",
        "offlineSearchEngine",
        "Lcom/mapbox/search/offline/OfflineSearchEngine;",
        "locationEngine",
        "Lcom/mapbox/android/core/location/LocationEngine;",
        "historyDataProvider",
        "Lcom/mapbox/search/record/HistoryDataProvider;",
        "(Lcom/mapbox/search/ui/view/SearchResultsView;Lcom/mapbox/search/SearchEngine;Lcom/mapbox/search/offline/OfflineSearchEngine;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/record/HistoryDataProvider;)V",
        "activityReporter",
        "Lcom/mapbox/search/internal/bindgen/UserActivityReporter;",
        "asyncItemsCreatorTask",
        "Lcom/mapbox/search/common/AsyncOperationTask;",
        "currentSearchRequestTask",
        "historyDelayedLoadingStateChangeTask",
        "Ljava/lang/Runnable;",
        "historyRecordsInteractor",
        "Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;",
        "historyRecordsListener",
        "Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;",
        "value",
        "",
        "isOnlineSearch",
        "setOnlineSearch",
        "(Z)V",
        "itemsCreator",
        "Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;",
        "latestSearchOptions",
        "Lcom/mapbox/search/SearchOptions;",
        "networkReachabilityListenerId",
        "",
        "offlineSearchCallback",
        "com/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$offlineSearchCallback$1",
        "Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$offlineSearchCallback$1;",
        "reachabilityInterface",
        "Lcom/mapbox/common/ReachabilityInterface;",
        "searchCallback",
        "com/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$searchCallback$1",
        "Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$searchCallback$1;",
        "searchListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$SearchListener;",
        "Lcom/mapbox/search/ui/view/SearchMode;",
        "searchMode",
        "getSearchMode",
        "()Lcom/mapbox/search/ui/view/SearchMode;",
        "setSearchMode",
        "(Lcom/mapbox/search/ui/view/SearchMode;)V",
        "searchQuery",
        "",
        "searchResultsShown",
        "addSearchListener",
        "",
        "listener",
        "addToHistoryIfNeeded",
        "searchResult",
        "Lcom/mapbox/search/offline/OfflineSearchResult;",
        "historyRecord",
        "Lcom/mapbox/search/record/HistoryRecord;",
        "Lcom/mapbox/search/result/SearchResult;",
        "cancelCurrentNetworkRequest",
        "cancelHistoryLoading",
        "loadHistory",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onHistoryRecordRemoved",
        "adapterPosition",
        "",
        "record",
        "onSuggestionSelected",
        "searchSuggestion",
        "Lcom/mapbox/search/result/SearchSuggestion;",
        "removeSearchListener",
        "retrySearchRequest",
        "search",
        "query",
        "options",
        "showError",
        "uiError",
        "Lcom/mapbox/search/ui/view/UiError;",
        "showHistory",
        "history",
        "",
        "Lkotlin/Pair;",
        "showHistoryItems",
        "items",
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem;",
        "showLoading",
        "showResults",
        "results",
        "responseInfo",
        "Lcom/mapbox/search/offline/OfflineResponseInfo;",
        "Lcom/mapbox/search/ResponseInfo;",
        "showSuggestions",
        "suggestions",
        "Companion",
        "HistoryItemSwipeCallback",
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


# static fields
.field private static final Companion:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$Companion;


# instance fields
.field private final activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporter;

.field private asyncItemsCreatorTask:Lcom/mapbox/search/common/AsyncOperationTask;

.field private currentSearchRequestTask:Lcom/mapbox/search/common/AsyncOperationTask;

.field private final historyDataProvider:Lcom/mapbox/search/record/HistoryDataProvider;

.field private historyDelayedLoadingStateChangeTask:Ljava/lang/Runnable;

.field private final historyRecordsInteractor:Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;

.field private historyRecordsListener:Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;

.field private isOnlineSearch:Z

.field private final itemsCreator:Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;

.field private latestSearchOptions:Lcom/mapbox/search/SearchOptions;

.field private networkReachabilityListenerId:J

.field private final offlineSearchCallback:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$offlineSearchCallback$1;

.field private final offlineSearchEngine:Lcom/mapbox/search/offline/OfflineSearchEngine;

.field private final reachabilityInterface:Lcom/mapbox/common/ReachabilityInterface;

.field private final searchCallback:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$searchCallback$1;

.field private final searchEngine:Lcom/mapbox/search/SearchEngine;

.field private final searchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$SearchListener;",
            ">;"
        }
    .end annotation
.end field

.field private searchMode:Lcom/mapbox/search/ui/view/SearchMode;

.field private searchQuery:Ljava/lang/String;

.field private searchResultsShown:Z

.field private final view:Lcom/mapbox/search/ui/view/SearchResultsView;


# direct methods
.method public static synthetic $r8$lambda$PmVphW0uJMQp8wRJDWatjKndImI(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;Lcom/mapbox/common/NetworkStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->onAttachedToWindow$lambda-2(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;Lcom/mapbox/common/NetworkStatus;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->Companion:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/ui/view/SearchResultsView;Lcom/mapbox/search/SearchEngine;Lcom/mapbox/search/offline/OfflineSearchEngine;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/record/HistoryDataProvider;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineSearchEngine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationEngine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyDataProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->view:Lcom/mapbox/search/ui/view/SearchResultsView;

    .line 61
    iput-object p2, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->searchEngine:Lcom/mapbox/search/SearchEngine;

    .line 67
    iput-object p3, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->offlineSearchEngine:Lcom/mapbox/search/offline/OfflineSearchEngine;

    .line 80
    iput-object p5, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->historyDataProvider:Lcom/mapbox/search/record/HistoryDataProvider;

    .line 83
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->searchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string p3, ""

    .line 86
    iput-object p3, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->searchQuery:Ljava/lang/String;

    .line 87
    sget-object p3, Lcom/mapbox/search/ui/view/GlobalViewPreferences;->INSTANCE:Lcom/mapbox/search/ui/view/GlobalViewPreferences;

    invoke-virtual {p3}, Lcom/mapbox/search/ui/view/GlobalViewPreferences;->getDEFAULT_SEARCH_OPTIONS()Lcom/mapbox/search/SearchOptions;

    move-result-object p3

    iput-object p3, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->latestSearchOptions:Lcom/mapbox/search/SearchOptions;

    const/4 p3, 0x0

    .line 89
    invoke-static {p3}, Lcom/mapbox/common/ReachabilityFactory;->reachability(Ljava/lang/String;)Lcom/mapbox/common/ReachabilityInterface;

    move-result-object p5

    const-string v0, "reachability(null)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->reachabilityInterface:Lcom/mapbox/common/ReachabilityInterface;

    const-wide/16 v0, -0x1

    .line 90
    iput-wide v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->networkReachabilityListenerId:J

    .line 94
    new-instance v0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p3, v1, p3}, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;-><init>(Lcom/mapbox/search/record/HistoryDataProvider;Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->historyRecordsInteractor:Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;

    .line 104
    sget-object v0, Lcom/mapbox/search/ui/view/SearchMode;->ONLINE:Lcom/mapbox/search/ui/view/SearchMode;

    iput-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->searchMode:Lcom/mapbox/search/ui/view/SearchMode;

    .line 110
    invoke-virtual {v0, p5}, Lcom/mapbox/search/ui/view/SearchMode;->isOnlineSearch$mapbox_search_android_ui_release(Lcom/mapbox/common/ReachabilityInterface;)Z

    move-result p5

    iput-boolean p5, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->isOnlineSearch:Z

    .line 121
    new-instance p5, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$searchCallback$1;

    invoke-direct {p5, p0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$searchCallback$1;-><init>(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)V

    iput-object p5, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->searchCallback:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$searchCallback$1;

    .line 162
    new-instance p5, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$offlineSearchCallback$1;

    invoke-direct {p5, p0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$offlineSearchCallback$1;-><init>(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)V

    iput-object p5, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->offlineSearchCallback:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$offlineSearchCallback$1;

    .line 182
    invoke-interface {p2}, Lcom/mapbox/search/SearchEngine;->getSettings()Lcom/mapbox/search/SearchEngineSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/search/SearchEngineSettings;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x6

    invoke-static {p2, p3, p3, p5, p3}, Lcom/mapbox/search/base/core/UserActivityReporterKt;->getUserActivityReporter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/search/internal/bindgen/UserActivityReporter;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporter;

    .line 185
    new-instance p2, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 186
    new-instance p3, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$HistoryItemSwipeCallback;

    .line 187
    new-instance p5, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$helper$1;

    invoke-direct {p5, p0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$helper$1;-><init>(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x4

    .line 186
    invoke-direct {p3, v0, p1, p5}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$HistoryItemSwipeCallback;-><init>(ILcom/mapbox/search/ui/view/SearchResultsView;Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 185
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 190
    move-object p3, p1

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 192
    new-instance p2, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;

    .line 193
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/SearchResultsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p3, "view.context"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p2

    move-object v3, p4

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;-><init>(Landroid/content/Context;Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;Lcom/mapbox/android/core/location/LocationEngine;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->itemsCreator:Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;

    .line 197
    new-instance p2, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$1;

    invoke-direct {p2, p0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$1;-><init>(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)V

    check-cast p2, Lcom/mapbox/search/ui/view/SearchResultsView$ActionListener;

    invoke-virtual {p1, p2}, Lcom/mapbox/search/ui/view/SearchResultsView;->addActionListener(Lcom/mapbox/search/ui/view/SearchResultsView$ActionListener;)V

    .line 261
    new-instance p2, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$2;

    invoke-direct {p2, p0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$2;-><init>(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)V

    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Lcom/mapbox/search/ui/view/SearchResultsView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 271
    invoke-direct {p0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->loadHistory()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/search/ui/view/SearchResultsView;Lcom/mapbox/search/SearchEngine;Lcom/mapbox/search/offline/OfflineSearchEngine;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/record/HistoryDataProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    const/4 p7, 0x0

    .line 75
    invoke-static {p7, p4, p7}, Lcom/mapbox/search/base/location/LocationUtilsKt;->defaultLocationEngine$default(Landroid/content/Context;ILjava/lang/Object;)Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 80
    sget-object p4, Lcom/mapbox/search/ServiceProvider;->Companion:Lcom/mapbox/search/ServiceProvider$Companion;

    invoke-virtual {p4}, Lcom/mapbox/search/ServiceProvider$Companion;->getInstance()Lcom/mapbox/search/ServiceProvider;

    move-result-object p4

    invoke-interface {p4}, Lcom/mapbox/search/ServiceProvider;->historyDataProvider()Lcom/mapbox/search/record/HistoryDataProvider;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;-><init>(Lcom/mapbox/search/ui/view/SearchResultsView;Lcom/mapbox/search/SearchEngine;Lcom/mapbox/search/offline/OfflineSearchEngine;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/record/HistoryDataProvider;)V

    return-void
.end method

.method public static final synthetic access$addToHistoryIfNeeded(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;Lcom/mapbox/search/offline/OfflineSearchResult;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->addToHistoryIfNeeded(Lcom/mapbox/search/offline/OfflineSearchResult;)V

    return-void
.end method

.method public static final synthetic access$addToHistoryIfNeeded(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;Lcom/mapbox/search/result/SearchResult;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->addToHistoryIfNeeded(Lcom/mapbox/search/result/SearchResult;)V

    return-void
.end method

.method public static final synthetic access$getSearchListeners$p(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->searchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getSearchQuery$p(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->searchQuery:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)Lcom/mapbox/search/ui/view/SearchResultsView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->view:Lcom/mapbox/search/ui/view/SearchResultsView;

    return-object p0
.end method

.method public static final synthetic access$onAttachedToWindow(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->onAttachedToWindow()V

    return-void
.end method

.method public static final synthetic access$onDetachedFromWindow(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->onDetachedFromWindow()V

    return-void
.end method

.method public static final synthetic access$onHistoryRecordRemoved(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;ILcom/mapbox/search/record/HistoryRecord;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->onHistoryRecordRemoved(ILcom/mapbox/search/record/HistoryRecord;)V

    return-void
.end method

.method public static final synthetic access$onSuggestionSelected(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;Lcom/mapbox/search/result/SearchSuggestion;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->onSuggestionSelected(Lcom/mapbox/search/result/SearchSuggestion;)V

    return-void
.end method

.method public static final synthetic access$retrySearchRequest(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->retrySearchRequest()V

    return-void
.end method

.method public static final synthetic access$setSearchResultsShown$p(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->searchResultsShown:Z

    return-void
.end method

.method public static final synthetic access$showError(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;Lcom/mapbox/search/ui/view/UiError;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->showError(Lcom/mapbox/search/ui/view/UiError;)V

    return-void
.end method

.method public static final synthetic access$showHistory(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;Ljava/util/List;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->showHistory(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$showLoading(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->showLoading()V

    return-void
.end method

.method public static final synthetic access$showResults(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->showResults(Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V

    return-void
.end method

.method public static final synthetic access$showResults(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;Ljava/util/List;Lcom/mapbox/search/offline/OfflineResponseInfo;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->showResults(Ljava/util/List;Lcom/mapbox/search/offline/OfflineResponseInfo;)V

    return-void
.end method

.method public static final synthetic access$showSuggestions(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->showSuggestions(Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V

    return-void
.end method

.method private final addToHistoryIfNeeded(Lcom/mapbox/search/offline/OfflineSearchResult;)V
    .locals 14

    .line 479
    new-instance v13, Lcom/mapbox/search/record/HistoryRecord;

    .line 480
    invoke-virtual {p1}, Lcom/mapbox/search/offline/OfflineSearchResult;->getId()Ljava/lang/String;

    move-result-object v1

    .line 481
    invoke-virtual {p1}, Lcom/mapbox/search/offline/OfflineSearchResult;->getName()Ljava/lang/String;

    move-result-object v2

    .line 482
    invoke-virtual {p1}, Lcom/mapbox/search/offline/OfflineSearchResult;->getDescriptionText()Ljava/lang/String;

    move-result-object v3

    .line 483
    invoke-virtual {p1}, Lcom/mapbox/search/offline/OfflineSearchResult;->getAddress()Lcom/mapbox/search/offline/OfflineSearchAddress;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/mapbox/search/ui/utils/offline/OfflineSearchAddressKt;->mapToSdkSearchResultType(Lcom/mapbox/search/offline/OfflineSearchAddress;)Lcom/mapbox/search/result/SearchAddress;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 484
    invoke-virtual {p1}, Lcom/mapbox/search/offline/OfflineSearchResult;->getRoutablePoints()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 487
    invoke-virtual {p1}, Lcom/mapbox/search/offline/OfflineSearchResult;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v8

    .line 488
    invoke-virtual {p1}, Lcom/mapbox/search/offline/OfflineSearchResult;->getType()Lcom/mapbox/search/offline/OfflineSearchResultType;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/search/ui/utils/offline/OfflineSearchResultTypeKt;->mapToSdkSearchResultType(Lcom/mapbox/search/offline/OfflineSearchResultType;)Lcom/mapbox/search/result/SearchResultType;

    move-result-object v9

    const/4 v10, 0x0

    .line 490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object v0, v13

    .line 479
    invoke-direct/range {v0 .. v12}, Lcom/mapbox/search/record/HistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/result/SearchResultType;Lcom/mapbox/search/SearchResultMetadata;J)V

    .line 492
    invoke-direct {p0, v13}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->addToHistoryIfNeeded(Lcom/mapbox/search/record/HistoryRecord;)V

    return-void
.end method

.method private final addToHistoryIfNeeded(Lcom/mapbox/search/record/HistoryRecord;)V
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->historyDataProvider:Lcom/mapbox/search/record/HistoryDataProvider;

    .line 498
    check-cast p1, Lcom/mapbox/search/record/IndexableRecord;

    .line 499
    new-instance v1, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$addToHistoryIfNeeded$3;

    invoke-direct {v1}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$addToHistoryIfNeeded$3;-><init>()V

    check-cast v1, Lcom/mapbox/search/common/CompletionCallback;

    .line 497
    invoke-interface {v0, p1, v1}, Lcom/mapbox/search/record/HistoryDataProvider;->upsert(Lcom/mapbox/search/record/IndexableRecord;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    return-void
.end method

.method private final addToHistoryIfNeeded(Lcom/mapbox/search/result/SearchResult;)V
    .locals 14

    .line 459
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getIndexableRecord()Lcom/mapbox/search/record/IndexableRecord;

    move-result-object v0

    instance-of v0, v0, Lcom/mapbox/search/record/HistoryRecord;

    if-eqz v0, :cond_0

    return-void

    .line 461
    :cond_0
    new-instance v0, Lcom/mapbox/search/record/HistoryRecord;

    .line 462
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getId()Ljava/lang/String;

    move-result-object v2

    .line 463
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getName()Ljava/lang/String;

    move-result-object v3

    .line 464
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getDescriptionText()Ljava/lang/String;

    move-result-object v4

    .line 465
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getAddress()Lcom/mapbox/search/result/SearchAddress;

    move-result-object v5

    .line 466
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getRoutablePoints()Ljava/util/List;

    move-result-object v6

    .line 467
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getCategories()Ljava/util/List;

    move-result-object v7

    .line 468
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getMakiIcon()Ljava/lang/String;

    move-result-object v8

    .line 469
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v9

    .line 470
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/mapbox/search/result/SearchResultType;

    .line 471
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getMetadata()Lcom/mapbox/search/SearchResultMetadata;

    move-result-object v11

    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object v1, v0

    .line 461
    invoke-direct/range {v1 .. v13}, Lcom/mapbox/search/record/HistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/result/SearchResultType;Lcom/mapbox/search/SearchResultMetadata;J)V

    .line 474
    invoke-direct {p0, v0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->addToHistoryIfNeeded(Lcom/mapbox/search/record/HistoryRecord;)V

    return-void
.end method

.method private final cancelCurrentNetworkRequest()V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->currentSearchRequestTask:Lcom/mapbox/search/common/AsyncOperationTask;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/search/common/AsyncOperationTask;->cancel()V

    :goto_0
    return-void
.end method

.method private final cancelHistoryLoading()V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->historyDelayedLoadingStateChangeTask:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 444
    :cond_0
    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->view:Lcom/mapbox/search/ui/view/SearchResultsView;

    invoke-virtual {v1, v0}, Lcom/mapbox/search/ui/view/SearchResultsView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 446
    :goto_0
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->historyRecordsListener:Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;

    if-nez v0, :cond_1

    goto :goto_1

    .line 447
    :cond_1
    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->historyRecordsInteractor:Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;

    invoke-virtual {v1, v0}, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->unsubscribe(Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;)V

    const/4 v0, 0x0

    .line 448
    iput-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->historyRecordsListener:Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;

    :goto_1
    return-void
.end method

.method private final loadHistory()V
    .locals 5

    .line 329
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->historyRecordsListener:Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;

    if-eqz v0, :cond_0

    return-void

    .line 333
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 335
    new-instance v1, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$loadHistory$listener$1;

    invoke-direct {v1, v0, p0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$loadHistory$listener$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)V

    .line 350
    check-cast v1, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;

    iput-object v1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->historyRecordsListener:Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;

    .line 351
    iget-object v2, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->historyRecordsInteractor:Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;

    invoke-virtual {v2, v1}, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->subscribeToChanges(Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;)V

    .line 353
    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->view:Lcom/mapbox/search/ui/view/SearchResultsView;

    check-cast v1, Landroid/view/View;

    .line 687
    new-instance v2, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$loadHistory$$inlined$postDelayed$1;

    invoke-direct {v2, v0, p0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$loadHistory$$inlined$postDelayed$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)V

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v3, 0x12c

    .line 688
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 353
    iput-object v2, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->historyDelayedLoadingStateChangeTask:Ljava/lang/Runnable;

    return-void
.end method

.method private final onAttachedToWindow()V
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->reachabilityInterface:Lcom/mapbox/common/ReachabilityInterface;

    new-instance v1, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)V

    invoke-interface {v0, v1}, Lcom/mapbox/common/ReachabilityInterface;->addListener(Lcom/mapbox/common/ReachabilityChanged;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->networkReachabilityListenerId:J

    .line 421
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->currentSearchRequestTask:Lcom/mapbox/search/common/AsyncOperationTask;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/search/common/AsyncOperationTask;->isCancelled()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 422
    invoke-direct {p0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->retrySearchRequest()V

    :cond_2
    return-void
.end method

.method private static final onAttachedToWindow$lambda-2(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;Lcom/mapbox/common/NetworkStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->getSearchMode()Lcom/mapbox/search/ui/view/SearchMode;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->reachabilityInterface:Lcom/mapbox/common/ReachabilityInterface;

    invoke-virtual {p1, v0}, Lcom/mapbox/search/ui/view/SearchMode;->isOnlineSearch$mapbox_search_android_ui_release(Lcom/mapbox/common/ReachabilityInterface;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->setOnlineSearch(Z)V

    return-void
.end method

.method private final onDetachedFromWindow()V
    .locals 3

    .line 427
    invoke-direct {p0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->cancelHistoryLoading()V

    .line 429
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->currentSearchRequestTask:Lcom/mapbox/search/common/AsyncOperationTask;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/search/common/AsyncOperationTask;->cancel()V

    .line 431
    :goto_0
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->reachabilityInterface:Lcom/mapbox/common/ReachabilityInterface;

    iget-wide v1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->networkReachabilityListenerId:J

    invoke-interface {v0, v1, v2}, Lcom/mapbox/common/ReachabilityInterface;->removeListener(J)Z

    return-void
.end method

.method private final onHistoryRecordRemoved(ILcom/mapbox/search/record/HistoryRecord;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->view:Lcom/mapbox/search/ui/view/SearchResultsView;

    invoke-virtual {v0}, Lcom/mapbox/search/ui/view/SearchResultsView;->getAdapterItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 321
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 323
    invoke-direct {p0, v0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->showHistoryItems(Ljava/util/List;)V

    .line 325
    iget-object p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->historyRecordsInteractor:Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;

    invoke-virtual {p1, p2}, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->remove(Lcom/mapbox/search/record/HistoryRecord;)Lcom/mapbox/search/common/AsyncOperationTask;

    return-void
.end method

.method private final onSuggestionSelected(Lcom/mapbox/search/result/SearchSuggestion;)V
    .locals 2

    .line 453
    invoke-direct {p0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->cancelCurrentNetworkRequest()V

    .line 454
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporter;

    const-string v1, "search-engine-forward-geocoding-selection-ui"

    invoke-virtual {v0, v1}, Lcom/mapbox/search/internal/bindgen/UserActivityReporter;->reportActivity(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->searchEngine:Lcom/mapbox/search/SearchEngine;

    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->searchCallback:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$searchCallback$1;

    check-cast v1, Lcom/mapbox/search/SearchSelectionCallback;

    invoke-interface {v0, p1, v1}, Lcom/mapbox/search/SearchEngine;->select(Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/SearchSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->currentSearchRequestTask:Lcom/mapbox/search/common/AsyncOperationTask;

    return-void
.end method

.method private final retrySearchRequest()V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->searchQuery:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->latestSearchOptions:Lcom/mapbox/search/SearchOptions;

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->search(Ljava/lang/String;Lcom/mapbox/search/SearchOptions;)V

    return-void
.end method

.method public static synthetic search$default(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;Ljava/lang/String;Lcom/mapbox/search/SearchOptions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 286
    sget-object p2, Lcom/mapbox/search/ui/view/GlobalViewPreferences;->INSTANCE:Lcom/mapbox/search/ui/view/GlobalViewPreferences;

    invoke-virtual {p2}, Lcom/mapbox/search/ui/view/GlobalViewPreferences;->getDEFAULT_SEARCH_OPTIONS()Lcom/mapbox/search/SearchOptions;

    move-result-object p2

    .line 284
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->search(Ljava/lang/String;Lcom/mapbox/search/SearchOptions;)V

    return-void
.end method

.method private final setOnlineSearch(Z)V
    .locals 2

    .line 112
    iget-boolean v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->isOnlineSearch:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 115
    :cond_0
    iput-boolean p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->isOnlineSearch:Z

    const-string v0, "isOnlineSearch changed: "

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/mapbox/search/base/logger/LogKt;->logd$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 118
    invoke-direct {p0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->retrySearchRequest()V

    return-void
.end method

.method private final showError(Lcom/mapbox/search/ui/view/UiError;)V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->asyncItemsCreatorTask:Lcom/mapbox/search/common/AsyncOperationTask;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/search/common/AsyncOperationTask;->cancel()V

    .line 362
    :goto_0
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->view:Lcom/mapbox/search/ui/view/SearchResultsView;

    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->itemsCreator:Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;

    invoke-virtual {v1, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;->createForError(Lcom/mapbox/search/ui/view/UiError;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/search/ui/view/SearchResultsView;->setAdapterItems(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 363
    iput-boolean p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->searchResultsShown:Z

    return-void
.end method

.method private final showHistory(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/mapbox/search/record/HistoryRecord;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->asyncItemsCreatorTask:Lcom/mapbox/search/common/AsyncOperationTask;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/search/common/AsyncOperationTask;->cancel()V

    .line 405
    :goto_0
    invoke-direct {p0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->cancelCurrentNetworkRequest()V

    .line 406
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->view:Lcom/mapbox/search/ui/view/SearchResultsView;

    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->itemsCreator:Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;

    invoke-virtual {v1, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;->createForHistory(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/search/ui/view/SearchResultsView;->setAdapterItems(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 407
    iput-boolean p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->searchResultsShown:Z

    return-void
.end method

.method private final showHistoryItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/ui/view/SearchResultAdapterItem;",
            ">;)V"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->view:Lcom/mapbox/search/ui/view/SearchResultsView;

    invoke-virtual {v0, p1}, Lcom/mapbox/search/ui/view/SearchResultsView;->setAdapterItems(Ljava/util/List;)V

    .line 412
    invoke-direct {p0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->cancelCurrentNetworkRequest()V

    const/4 p1, 0x0

    .line 413
    iput-boolean p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->searchResultsShown:Z

    return-void
.end method

.method private final showLoading()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->asyncItemsCreatorTask:Lcom/mapbox/search/common/AsyncOperationTask;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/search/common/AsyncOperationTask;->cancel()V

    .line 368
    :goto_0
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->view:Lcom/mapbox/search/ui/view/SearchResultsView;

    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->itemsCreator:Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;

    invoke-virtual {v1}, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;->createForLoading()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/search/ui/view/SearchResultsView;->setAdapterItems(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 369
    iput-boolean v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->searchResultsShown:Z

    return-void
.end method

.method private final showResults(Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/result/SearchResult;",
            ">;",
            "Lcom/mapbox/search/ResponseInfo;",
            ")V"
        }
    .end annotation

    .line 380
    invoke-direct {p0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->cancelHistoryLoading()V

    .line 381
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->asyncItemsCreatorTask:Lcom/mapbox/search/common/AsyncOperationTask;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/search/common/AsyncOperationTask;->cancel()V

    .line 382
    :goto_0
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->itemsCreator:Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;

    new-instance v1, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$showResults$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$showResults$1;-><init>(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, p2, v1}, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;->createForSearchResults(Ljava/util/List;Lcom/mapbox/search/ResponseInfo;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->asyncItemsCreatorTask:Lcom/mapbox/search/common/AsyncOperationTask;

    return-void
.end method

.method private final showResults(Ljava/util/List;Lcom/mapbox/search/offline/OfflineResponseInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/offline/OfflineSearchResult;",
            ">;",
            "Lcom/mapbox/search/offline/OfflineResponseInfo;",
            ")V"
        }
    .end annotation

    .line 392
    invoke-direct {p0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->cancelHistoryLoading()V

    .line 393
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->asyncItemsCreatorTask:Lcom/mapbox/search/common/AsyncOperationTask;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/search/common/AsyncOperationTask;->cancel()V

    .line 394
    :goto_0
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->itemsCreator:Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;

    new-instance v1, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$showResults$2;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$showResults$2;-><init>(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, p2, v1}, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;->createForOfflineSearchResults(Ljava/util/List;Lcom/mapbox/search/offline/OfflineResponseInfo;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->asyncItemsCreatorTask:Lcom/mapbox/search/common/AsyncOperationTask;

    return-void
.end method

.method private final showSuggestions(Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V
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

    .line 373
    invoke-direct {p0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->cancelHistoryLoading()V

    .line 374
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->asyncItemsCreatorTask:Lcom/mapbox/search/common/AsyncOperationTask;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/search/common/AsyncOperationTask;->cancel()V

    .line 375
    :goto_0
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->view:Lcom/mapbox/search/ui/view/SearchResultsView;

    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->itemsCreator:Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;

    invoke-virtual {v1, p1, p2}, Lcom/mapbox/search/ui/adapter/engines/SearchResultsItemsCreator;->createForSearchSuggestions(Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mapbox/search/ui/view/SearchResultsView;->setAdapterItems(Ljava/util/List;)V

    .line 376
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->searchResultsShown:Z

    return-void
.end method


# virtual methods
.method public final addSearchListener(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$SearchListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->searchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getSearchMode()Lcom/mapbox/search/ui/view/SearchMode;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->searchMode:Lcom/mapbox/search/ui/view/SearchMode;

    return-object v0
.end method

.method public final removeSearchListener(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$SearchListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->searchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final search(Ljava/lang/String;)V
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->search$default(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;Ljava/lang/String;Lcom/mapbox/search/SearchOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public final search(Ljava/lang/String;Lcom/mapbox/search/SearchOptions;)V
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/mapbox/search/base/concurrent/CommonMainThreadCheckerKt;->checkMainThread()V

    .line 290
    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->searchQuery:Ljava/lang/String;

    .line 291
    iput-object p2, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->latestSearchOptions:Lcom/mapbox/search/SearchOptions;

    .line 293
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 294
    invoke-direct {p0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->loadHistory()V

    goto :goto_2

    .line 296
    :cond_1
    iget-boolean v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->searchResultsShown:Z

    if-nez v0, :cond_2

    .line 297
    invoke-direct {p0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->showLoading()V

    .line 299
    :cond_2
    invoke-direct {p0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->cancelHistoryLoading()V

    .line 300
    invoke-direct {p0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->cancelCurrentNetworkRequest()V

    .line 302
    iget-boolean v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->isOnlineSearch:Z

    if-ne v0, v1, :cond_3

    .line 304
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporter;

    const-string v1, "search-engine-forward-geocoding-suggestions-ui"

    invoke-virtual {v0, v1}, Lcom/mapbox/search/internal/bindgen/UserActivityReporter;->reportActivity(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->searchEngine:Lcom/mapbox/search/SearchEngine;

    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->searchCallback:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$searchCallback$1;

    check-cast v1, Lcom/mapbox/search/SearchSuggestionsCallback;

    invoke-interface {v0, p1, p2, v1}, Lcom/mapbox/search/SearchEngine;->search(Ljava/lang/String;Lcom/mapbox/search/SearchOptions;Lcom/mapbox/search/SearchSuggestionsCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    .line 308
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporter;

    const-string v1, "offline-search-engine-forward-geocoding-ui"

    invoke-virtual {v0, v1}, Lcom/mapbox/search/internal/bindgen/UserActivityReporter;->reportActivity(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->offlineSearchEngine:Lcom/mapbox/search/offline/OfflineSearchEngine;

    .line 311
    sget-object v1, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->Companion:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$Companion;

    invoke-virtual {v1, p2}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$Companion;->mapToOfflineOptions(Lcom/mapbox/search/SearchOptions;)Lcom/mapbox/search/offline/OfflineSearchOptions;

    move-result-object p2

    .line 312
    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->offlineSearchCallback:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$offlineSearchCallback$1;

    check-cast v1, Lcom/mapbox/search/offline/OfflineSearchCallback;

    .line 309
    invoke-interface {v0, p1, p2, v1}, Lcom/mapbox/search/offline/OfflineSearchEngine;->search(Ljava/lang/String;Lcom/mapbox/search/offline/OfflineSearchOptions;Lcom/mapbox/search/offline/OfflineSearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    .line 302
    :goto_1
    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->currentSearchRequestTask:Lcom/mapbox/search/common/AsyncOperationTask;

    :goto_2
    return-void

    .line 309
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final setSearchMode(Lcom/mapbox/search/ui/view/SearchMode;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->searchMode:Lcom/mapbox/search/ui/view/SearchMode;

    .line 107
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->reachabilityInterface:Lcom/mapbox/common/ReachabilityInterface;

    invoke-virtual {p1, v0}, Lcom/mapbox/search/ui/view/SearchMode;->isOnlineSearch$mapbox_search_android_ui_release(Lcom/mapbox/common/ReachabilityInterface;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->setOnlineSearch(Z)V

    return-void
.end method
