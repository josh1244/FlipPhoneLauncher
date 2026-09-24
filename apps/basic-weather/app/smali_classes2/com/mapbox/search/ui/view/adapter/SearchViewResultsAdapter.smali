.class public final Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;
.super Lcom/mapbox/search/ui/utils/adapter/BaseRecyclerViewAdapter;
.source "SearchViewResultsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;,
        Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/search/ui/utils/adapter/BaseRecyclerViewAdapter<",
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0008\u0008\u0000\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u001e\u001fB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0015H\u0016R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;",
        "Lcom/mapbox/search/ui/utils/adapter/BaseRecyclerViewAdapter;",
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "unitType",
        "Lcom/mapbox/search/ui/view/DistanceUnitType;",
        "(Lcom/mapbox/search/ui/view/DistanceUnitType;)V",
        "innerListener",
        "com/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$innerListener$1",
        "Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$innerListener$1;",
        "listener",
        "Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;",
        "getListener",
        "()Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;",
        "setListener",
        "(Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;)V",
        "stringToLongMapper",
        "Lcom/mapbox/search/ui/utils/StringToLongIdMapper;",
        "getItemId",
        "",
        "position",
        "",
        "getItemViewType",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "Companion",
        "Listener",
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
.field private static final Companion:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Companion;

.field private static NEXT_VIEW_TYPE_ID:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final VIEW_TYPE_EMPTY_HISTORY:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final VIEW_TYPE_EMPTY_SEARCH_RESULTS:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final VIEW_TYPE_ERROR:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final VIEW_TYPE_HISTORY:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final VIEW_TYPE_LOADING:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final VIEW_TYPE_MISSING_RESULT:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final VIEW_TYPE_RESENT_SEARCHES_HEADER:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final VIEW_TYPE_SEARCH_RESULT:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final innerListener:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$innerListener$1;

.field private listener:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;

.field private final stringToLongMapper:Lcom/mapbox/search/ui/utils/StringToLongIdMapper;

.field private final unitType:Lcom/mapbox/search/ui/view/DistanceUnitType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->Companion:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Companion;

    .line 129
    sget v0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->NEXT_VIEW_TYPE_ID:I

    add-int/lit8 v1, v0, 0x1

    sput v0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_LOADING:I

    add-int/lit8 v0, v1, 0x1

    .line 130
    sput v1, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_ERROR:I

    add-int/lit8 v1, v0, 0x1

    .line 131
    sput v0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_EMPTY_HISTORY:I

    add-int/lit8 v0, v1, 0x1

    .line 132
    sput v1, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_RESENT_SEARCHES_HEADER:I

    add-int/lit8 v1, v0, 0x1

    .line 133
    sput v0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_HISTORY:I

    add-int/lit8 v0, v1, 0x1

    .line 134
    sput v1, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_EMPTY_SEARCH_RESULTS:I

    add-int/lit8 v1, v0, 0x1

    .line 135
    sput v0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_SEARCH_RESULT:I

    add-int/lit8 v0, v1, 0x1

    .line 136
    sput v0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->NEXT_VIEW_TYPE_ID:I

    sput v1, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_MISSING_RESULT:I

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/ui/view/DistanceUnitType;)V
    .locals 1

    const-string v0, "unitType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/mapbox/search/ui/utils/adapter/BaseRecyclerViewAdapter;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->unitType:Lcom/mapbox/search/ui/view/DistanceUnitType;

    .line 14
    new-instance p1, Lcom/mapbox/search/ui/utils/StringToLongIdMapper;

    invoke-direct {p1}, Lcom/mapbox/search/ui/utils/StringToLongIdMapper;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->stringToLongMapper:Lcom/mapbox/search/ui/utils/StringToLongIdMapper;

    .line 18
    new-instance p1, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$innerListener$1;

    invoke-direct {p1, p0}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$innerListener$1;-><init>(Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;)V

    iput-object p1, p0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->innerListener:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$innerListener$1;

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static final synthetic access$getNEXT_VIEW_TYPE_ID$cp()I
    .locals 1

    .line 10
    sget v0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->NEXT_VIEW_TYPE_ID:I

    return v0
.end method

.method public static final synthetic access$getVIEW_TYPE_EMPTY_HISTORY$cp()I
    .locals 1

    .line 10
    sget v0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_EMPTY_HISTORY:I

    return v0
.end method

.method public static final synthetic access$getVIEW_TYPE_EMPTY_SEARCH_RESULTS$cp()I
    .locals 1

    .line 10
    sget v0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_EMPTY_SEARCH_RESULTS:I

    return v0
.end method

.method public static final synthetic access$getVIEW_TYPE_ERROR$cp()I
    .locals 1

    .line 10
    sget v0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_ERROR:I

    return v0
.end method

.method public static final synthetic access$getVIEW_TYPE_HISTORY$cp()I
    .locals 1

    .line 10
    sget v0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_HISTORY:I

    return v0
.end method

.method public static final synthetic access$getVIEW_TYPE_LOADING$cp()I
    .locals 1

    .line 10
    sget v0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_LOADING:I

    return v0
.end method

.method public static final synthetic access$getVIEW_TYPE_MISSING_RESULT$cp()I
    .locals 1

    .line 10
    sget v0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_MISSING_RESULT:I

    return v0
.end method

.method public static final synthetic access$getVIEW_TYPE_RESENT_SEARCHES_HEADER$cp()I
    .locals 1

    .line 10
    sget v0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_RESENT_SEARCHES_HEADER:I

    return v0
.end method

.method public static final synthetic access$getVIEW_TYPE_SEARCH_RESULT$cp()I
    .locals 1

    .line 10
    sget v0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_SEARCH_RESULT:I

    return v0
.end method

.method public static final synthetic access$setNEXT_VIEW_TYPE_ID$cp(I)V
    .locals 0

    .line 10
    sput p0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->NEXT_VIEW_TYPE_ID:I

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->stringToLongMapper:Lcom/mapbox/search/ui/utils/StringToLongIdMapper;

    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem;

    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/search/ui/utils/StringToLongIdMapper;->getId(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem;

    .line 105
    instance-of v0, p1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Loading;

    if-eqz v0, :cond_0

    sget p1, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_LOADING:I

    goto :goto_0

    .line 106
    :cond_0
    instance-of v0, p1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;

    if-eqz v0, :cond_1

    sget p1, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_ERROR:I

    goto :goto_0

    .line 107
    :cond_1
    instance-of v0, p1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$EmptyHistory;

    if-eqz v0, :cond_2

    sget p1, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_EMPTY_HISTORY:I

    goto :goto_0

    .line 108
    :cond_2
    instance-of v0, p1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$RecentSearchesHeader;

    if-eqz v0, :cond_3

    sget p1, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_RESENT_SEARCHES_HEADER:I

    goto :goto_0

    .line 109
    :cond_3
    instance-of v0, p1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;

    if-eqz v0, :cond_4

    sget p1, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_HISTORY:I

    goto :goto_0

    .line 110
    :cond_4
    instance-of v0, p1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$EmptySearchResults;

    if-eqz v0, :cond_5

    sget p1, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_EMPTY_SEARCH_RESULTS:I

    goto :goto_0

    .line 111
    :cond_5
    instance-of v0, p1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;

    if-eqz v0, :cond_6

    sget p1, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_SEARCH_RESULT:I

    goto :goto_0

    .line 112
    :cond_6
    instance-of v0, p1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$MissingResultFeedback;

    if-eqz v0, :cond_7

    sget p1, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_MISSING_RESULT:I

    :goto_0
    return p1

    .line 113
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown view type: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getListener()Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->listener:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/search/ui/view/SearchResultAdapterItem;

    .line 65
    instance-of v0, p2, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lcom/mapbox/search/ui/view/adapter/SearchErrorViewHolder;

    .line 67
    check-cast p2, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;

    invoke-virtual {p1, p2}, Lcom/mapbox/search/ui/view/adapter/SearchErrorViewHolder;->bind(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;)V

    goto :goto_0

    .line 69
    :cond_0
    instance-of v0, p2, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Loading;

    if-eqz v0, :cond_1

    .line 70
    check-cast p1, Lcom/mapbox/search/ui/view/adapter/SearchLoadingViewHolder;

    .line 71
    check-cast p2, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Loading;

    invoke-virtual {p1, p2}, Lcom/mapbox/search/ui/view/adapter/SearchLoadingViewHolder;->bind(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Loading;)V

    goto :goto_0

    .line 73
    :cond_1
    instance-of v0, p2, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$EmptyHistory;

    if-eqz v0, :cond_2

    .line 74
    check-cast p1, Lcom/mapbox/search/ui/view/adapter/EmptyHistoryViewHolder;

    .line 75
    check-cast p2, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$EmptyHistory;

    invoke-virtual {p1, p2}, Lcom/mapbox/search/ui/view/adapter/EmptyHistoryViewHolder;->bind(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$EmptyHistory;)V

    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, p2, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$RecentSearchesHeader;

    if-eqz v0, :cond_3

    .line 78
    check-cast p1, Lcom/mapbox/search/ui/view/adapter/RecentSearchesHeaderViewHolder;

    .line 79
    check-cast p2, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$RecentSearchesHeader;

    invoke-virtual {p1, p2}, Lcom/mapbox/search/ui/view/adapter/RecentSearchesHeaderViewHolder;->bind(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$RecentSearchesHeader;)V

    goto :goto_0

    .line 81
    :cond_3
    instance-of v0, p2, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;

    if-eqz v0, :cond_4

    .line 82
    check-cast p1, Lcom/mapbox/search/ui/view/adapter/SearchHistoryViewHolder;

    .line 83
    check-cast p2, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;

    invoke-virtual {p1, p2}, Lcom/mapbox/search/ui/view/adapter/SearchHistoryViewHolder;->bind(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;)V

    goto :goto_0

    .line 85
    :cond_4
    instance-of v0, p2, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$EmptySearchResults;

    if-eqz v0, :cond_5

    .line 86
    check-cast p1, Lcom/mapbox/search/ui/view/adapter/EmptySearchResultsViewHolder;

    .line 87
    check-cast p2, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$EmptySearchResults;

    invoke-virtual {p1, p2}, Lcom/mapbox/search/ui/view/adapter/EmptySearchResultsViewHolder;->bind(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$EmptySearchResults;)V

    goto :goto_0

    .line 89
    :cond_5
    instance-of v0, p2, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;

    if-eqz v0, :cond_6

    .line 90
    check-cast p1, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;

    .line 91
    check-cast p2, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;

    invoke-virtual {p1, p2}, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->bind(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;)V

    goto :goto_0

    .line 93
    :cond_6
    instance-of v0, p2, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$MissingResultFeedback;

    if-eqz v0, :cond_7

    .line 94
    check-cast p1, Lcom/mapbox/search/ui/view/adapter/MissingResultFeedbackViewHolder;

    .line 95
    check-cast p2, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$MissingResultFeedback;

    invoke-virtual {p1, p2}, Lcom/mapbox/search/ui/view/adapter/MissingResultFeedbackViewHolder;->bind(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$MissingResultFeedback;)V

    :goto_0
    return-void

    .line 98
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown item "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget v0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_LOADING:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/mapbox/search/ui/view/adapter/SearchLoadingViewHolder;

    invoke-direct {p2, p1}, Lcom/mapbox/search/ui/view/adapter/SearchLoadingViewHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 52
    :cond_0
    sget v0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_ERROR:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/mapbox/search/ui/view/adapter/SearchErrorViewHolder;

    iget-object v0, p0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->innerListener:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$innerListener$1;

    check-cast v0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;

    invoke-direct {p2, p1, v0}, Lcom/mapbox/search/ui/view/adapter/SearchErrorViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 53
    :cond_1
    sget v0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_EMPTY_HISTORY:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/mapbox/search/ui/view/adapter/EmptyHistoryViewHolder;

    invoke-direct {p2, p1}, Lcom/mapbox/search/ui/view/adapter/EmptyHistoryViewHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 54
    :cond_2
    sget v0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_RESENT_SEARCHES_HEADER:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/mapbox/search/ui/view/adapter/RecentSearchesHeaderViewHolder;

    invoke-direct {p2, p1}, Lcom/mapbox/search/ui/view/adapter/RecentSearchesHeaderViewHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 55
    :cond_3
    sget v0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_HISTORY:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lcom/mapbox/search/ui/view/adapter/SearchHistoryViewHolder;

    iget-object v0, p0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->innerListener:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$innerListener$1;

    check-cast v0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;

    invoke-direct {p2, p1, v0}, Lcom/mapbox/search/ui/view/adapter/SearchHistoryViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 56
    :cond_4
    sget v0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_EMPTY_SEARCH_RESULTS:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lcom/mapbox/search/ui/view/adapter/EmptySearchResultsViewHolder;

    invoke-direct {p2, p1}, Lcom/mapbox/search/ui/view/adapter/EmptySearchResultsViewHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 57
    :cond_5
    sget v0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_SEARCH_RESULT:I

    if-ne p2, v0, :cond_6

    new-instance p2, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;

    iget-object v0, p0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->unitType:Lcom/mapbox/search/ui/view/DistanceUnitType;

    iget-object v1, p0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->innerListener:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$innerListener$1;

    check-cast v1, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;

    invoke-direct {p2, p1, v0, v1}, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/mapbox/search/ui/view/DistanceUnitType;Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 58
    :cond_6
    sget v0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->VIEW_TYPE_MISSING_RESULT:I

    if-ne p2, v0, :cond_7

    new-instance p2, Lcom/mapbox/search/ui/view/adapter/MissingResultFeedbackViewHolder;

    iget-object v0, p0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->innerListener:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$innerListener$1;

    check-cast v0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;

    invoke-direct {p2, p1, v0}, Lcom/mapbox/search/ui/view/adapter/MissingResultFeedbackViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2

    .line 59
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown view type: "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setListener(Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->listener:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;

    return-void
.end method
