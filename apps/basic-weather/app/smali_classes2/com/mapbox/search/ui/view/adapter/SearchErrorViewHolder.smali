.class public final Lcom/mapbox/search/ui/view/adapter/SearchErrorViewHolder;
.super Lcom/mapbox/search/ui/utils/adapter/BaseViewHolder;
.source "SearchErrorViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/search/ui/utils/adapter/BaseViewHolder<",
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/search/ui/view/adapter/SearchErrorViewHolder;",
        "Lcom/mapbox/search/ui/utils/adapter/BaseViewHolder;",
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;",
        "parent",
        "Landroid/view/ViewGroup;",
        "listener",
        "Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;",
        "(Landroid/view/ViewGroup;Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;)V",
        "uiErrorView",
        "Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;",
        "bind",
        "",
        "item",
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
.field private final listener:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;

.field private final uiErrorView:Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/mapbox/search/ui/R$layout;->mapbox_search_sdk_error_item_layout:I

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/mapbox/search/ui/utils/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 11
    iput-object p2, p0, Lcom/mapbox/search/ui/view/adapter/SearchErrorViewHolder;->listener:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;

    .line 17
    iget-object p1, p0, Lcom/mapbox/search/ui/view/adapter/SearchErrorViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;

    iput-object p1, p0, Lcom/mapbox/search/ui/view/adapter/SearchErrorViewHolder;->uiErrorView:Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/mapbox/search/ui/view/adapter/SearchErrorViewHolder;)Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/mapbox/search/ui/view/adapter/SearchErrorViewHolder;->listener:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;

    return-object p0
.end method


# virtual methods
.method public bind(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/mapbox/search/ui/view/adapter/SearchErrorViewHolder;->uiErrorView:Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;

    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;->getUiError()Lcom/mapbox/search/ui/view/UiError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->setUiError(Lcom/mapbox/search/ui/view/UiError;)V

    .line 21
    iget-object v0, p0, Lcom/mapbox/search/ui/view/adapter/SearchErrorViewHolder;->uiErrorView:Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;

    new-instance v1, Lcom/mapbox/search/ui/view/adapter/SearchErrorViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/search/ui/view/adapter/SearchErrorViewHolder$bind$1;-><init>(Lcom/mapbox/search/ui/view/adapter/SearchErrorViewHolder;Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->setOnRetryClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/adapter/SearchErrorViewHolder;->bind(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;)V

    return-void
.end method
