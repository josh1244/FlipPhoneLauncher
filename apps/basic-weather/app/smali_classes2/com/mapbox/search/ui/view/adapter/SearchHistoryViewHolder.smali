.class public final Lcom/mapbox/search/ui/view/adapter/SearchHistoryViewHolder;
.super Lcom/mapbox/search/ui/utils/adapter/BaseViewHolder;
.source "SearchHistoryViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/search/ui/utils/adapter/BaseViewHolder<",
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mapbox/search/ui/view/adapter/SearchHistoryViewHolder;",
        "Lcom/mapbox/search/ui/utils/adapter/BaseViewHolder;",
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;",
        "parent",
        "Landroid/view/ViewGroup;",
        "listener",
        "Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;",
        "(Landroid/view/ViewGroup;Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;)V",
        "address",
        "Landroid/widget/TextView;",
        "icon",
        "Landroid/widget/ImageView;",
        "name",
        "searchEntityPresentation",
        "Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;",
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
.field private final address:Landroid/widget/TextView;

.field private final icon:Landroid/widget/ImageView;

.field private final listener:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;

.field private final name:Landroid/widget/TextView;

.field private final searchEntityPresentation:Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;


# direct methods
.method public static synthetic $r8$lambda$JybppV6gIDzLR8CXKbnLKjE9lTk(Lcom/mapbox/search/ui/view/adapter/SearchHistoryViewHolder;Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/ui/view/adapter/SearchHistoryViewHolder;->bind$lambda-0(Lcom/mapbox/search/ui/view/adapter/SearchHistoryViewHolder;Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;)V
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v0, Lcom/mapbox/search/ui/R$layout;->mapbox_search_sdk_history_item_layout:I

    invoke-direct {p0, p1, v0}, Lcom/mapbox/search/ui/utils/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 14
    iput-object p2, p0, Lcom/mapbox/search/ui/view/adapter/SearchHistoryViewHolder;->listener:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;

    .line 17
    sget p1, Lcom/mapbox/search/ui/R$id;->icon:I

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/adapter/SearchHistoryViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mapbox/search/ui/view/adapter/SearchHistoryViewHolder;->icon:Landroid/widget/ImageView;

    .line 18
    sget p1, Lcom/mapbox/search/ui/R$id;->history_name:I

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/adapter/SearchHistoryViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mapbox/search/ui/view/adapter/SearchHistoryViewHolder;->name:Landroid/widget/TextView;

    .line 19
    sget p1, Lcom/mapbox/search/ui/R$id;->history_address:I

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/adapter/SearchHistoryViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mapbox/search/ui/view/adapter/SearchHistoryViewHolder;->address:Landroid/widget/TextView;

    .line 20
    new-instance p1, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;

    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/adapter/SearchHistoryViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;-><init>(Landroid/content/Context;ILcom/mapbox/search/common/HighlightsCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/mapbox/search/ui/view/adapter/SearchHistoryViewHolder;->searchEntityPresentation:Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;

    return-void
.end method

.method private static final bind$lambda-0(Lcom/mapbox/search/ui/view/adapter/SearchHistoryViewHolder;Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/mapbox/search/ui/view/adapter/SearchHistoryViewHolder;->listener:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;

    invoke-interface {p0, p1}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;->onHistoryItemClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;->isFavorite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget v0, Lcom/mapbox/search/ui/R$drawable;->mapbox_search_sdk_ic_favorite_uncategorized:I

    goto :goto_0

    .line 26
    :cond_0
    sget v0, Lcom/mapbox/search/ui/R$drawable;->mapbox_search_sdk_ic_history:I

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/mapbox/search/ui/view/adapter/SearchHistoryViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object v0, p0, Lcom/mapbox/search/ui/view/adapter/SearchHistoryViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;->getRecord()Lcom/mapbox/search/record/HistoryRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/search/record/HistoryRecord;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/mapbox/search/ui/view/adapter/SearchHistoryViewHolder;->address:Landroid/widget/TextView;

    .line 32
    iget-object v1, p0, Lcom/mapbox/search/ui/view/adapter/SearchHistoryViewHolder;->searchEntityPresentation:Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;

    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;->getRecord()Lcom/mapbox/search/record/HistoryRecord;

    move-result-object v2

    check-cast v2, Lcom/mapbox/search/record/IndexableRecord;

    invoke-virtual {v1, v2}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->getAddressOrResultType(Lcom/mapbox/search/record/IndexableRecord;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/mapbox/search/ui/utils/extenstion/TextViewKt;->setTextAndHideIfBlank(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/mapbox/search/ui/view/adapter/SearchHistoryViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/mapbox/search/ui/view/adapter/SearchHistoryViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/search/ui/view/adapter/SearchHistoryViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/ui/view/adapter/SearchHistoryViewHolder;Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/adapter/SearchHistoryViewHolder;->bind(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;)V

    return-void
.end method
