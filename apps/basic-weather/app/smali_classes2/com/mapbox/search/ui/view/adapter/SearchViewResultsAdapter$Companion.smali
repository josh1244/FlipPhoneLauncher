.class final Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Companion;
.super Ljava/lang/Object;
.source "SearchViewResultsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0011\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006R\u0011\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Companion;",
        "",
        "()V",
        "NEXT_VIEW_TYPE_ID",
        "",
        "getNEXT_VIEW_TYPE_ID",
        "()I",
        "setNEXT_VIEW_TYPE_ID",
        "(I)V",
        "VIEW_TYPE_EMPTY_HISTORY",
        "getVIEW_TYPE_EMPTY_HISTORY",
        "VIEW_TYPE_EMPTY_SEARCH_RESULTS",
        "getVIEW_TYPE_EMPTY_SEARCH_RESULTS",
        "VIEW_TYPE_ERROR",
        "getVIEW_TYPE_ERROR",
        "VIEW_TYPE_HISTORY",
        "getVIEW_TYPE_HISTORY",
        "VIEW_TYPE_LOADING",
        "getVIEW_TYPE_LOADING",
        "VIEW_TYPE_MISSING_RESULT",
        "getVIEW_TYPE_MISSING_RESULT",
        "VIEW_TYPE_RESENT_SEARCHES_HEADER",
        "getVIEW_TYPE_RESENT_SEARCHES_HEADER",
        "VIEW_TYPE_SEARCH_RESULT",
        "getVIEW_TYPE_SEARCH_RESULT",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNEXT_VIEW_TYPE_ID()I
    .locals 1

    .line 127
    invoke-static {}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->access$getNEXT_VIEW_TYPE_ID$cp()I

    move-result v0

    return v0
.end method

.method public final getVIEW_TYPE_EMPTY_HISTORY()I
    .locals 1

    .line 131
    invoke-static {}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->access$getVIEW_TYPE_EMPTY_HISTORY$cp()I

    move-result v0

    return v0
.end method

.method public final getVIEW_TYPE_EMPTY_SEARCH_RESULTS()I
    .locals 1

    .line 134
    invoke-static {}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->access$getVIEW_TYPE_EMPTY_SEARCH_RESULTS$cp()I

    move-result v0

    return v0
.end method

.method public final getVIEW_TYPE_ERROR()I
    .locals 1

    .line 130
    invoke-static {}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->access$getVIEW_TYPE_ERROR$cp()I

    move-result v0

    return v0
.end method

.method public final getVIEW_TYPE_HISTORY()I
    .locals 1

    .line 133
    invoke-static {}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->access$getVIEW_TYPE_HISTORY$cp()I

    move-result v0

    return v0
.end method

.method public final getVIEW_TYPE_LOADING()I
    .locals 1

    .line 129
    invoke-static {}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->access$getVIEW_TYPE_LOADING$cp()I

    move-result v0

    return v0
.end method

.method public final getVIEW_TYPE_MISSING_RESULT()I
    .locals 1

    .line 136
    invoke-static {}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->access$getVIEW_TYPE_MISSING_RESULT$cp()I

    move-result v0

    return v0
.end method

.method public final getVIEW_TYPE_RESENT_SEARCHES_HEADER()I
    .locals 1

    .line 132
    invoke-static {}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->access$getVIEW_TYPE_RESENT_SEARCHES_HEADER$cp()I

    move-result v0

    return v0
.end method

.method public final getVIEW_TYPE_SEARCH_RESULT()I
    .locals 1

    .line 135
    invoke-static {}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->access$getVIEW_TYPE_SEARCH_RESULT$cp()I

    move-result v0

    return v0
.end method

.method public final setNEXT_VIEW_TYPE_ID(I)V
    .locals 0

    .line 127
    invoke-static {p1}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->access$setNEXT_VIEW_TYPE_ID$cp(I)V

    return-void
.end method
