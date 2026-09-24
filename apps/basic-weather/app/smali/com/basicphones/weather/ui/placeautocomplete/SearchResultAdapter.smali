.class public final Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter$SearchViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter$SearchViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0015\u0012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter$SearchViewHolder;",
        "items",
        "",
        "Lcom/mapbox/search/result/SearchSuggestion;",
        "(Ljava/util/List;)V",
        "onItemClickCallback",
        "Lcom/basicphones/weather/ui/placeautocomplete/ResultClickCallback;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setOnItemClickListener",
        "resultClickCallback",
        "SearchViewHolder",
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


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/result/SearchSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickCallback:Lcom/basicphones/weather/ui/placeautocomplete/ResultClickCallback;


# direct methods
.method public static synthetic $r8$lambda$GfZrEfcm5HjRe7Z48rNlCKDb_kI(Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;Lcom/mapbox/search/result/SearchSuggestion;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;->onBindViewHolder$lambda$1$lambda$0(Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;Lcom/mapbox/search/result/SearchSuggestion;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/result/SearchSuggestion;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;->items:Ljava/util/List;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1$lambda$0(Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;Lcom/mapbox/search/result/SearchSuggestion;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;->onItemClickCallback:Lcom/basicphones/weather/ui/placeautocomplete/ResultClickCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/basicphones/weather/ui/placeautocomplete/ResultClickCallback;->onItemClick(Lcom/mapbox/search/result/SearchSuggestion;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter$SearchViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;->onBindViewHolder(Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter$SearchViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter$SearchViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;->items:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/search/result/SearchSuggestion;

    if-eqz p2, :cond_7

    .line 28
    invoke-virtual {p1}, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter$SearchViewHolder;->getItemContent()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;Lcom/mapbox/search/result/SearchSuggestion;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p1}, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter$SearchViewHolder;->getPlaceNameView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mapbox/search/result/SearchSuggestion;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p2}, Lcom/mapbox/search/result/SearchSuggestion;->getAddress()Lcom/mapbox/search/result/SearchAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mapbox/search/result/SearchAddress$FormatStyle$Full;->INSTANCE:Lcom/mapbox/search/result/SearchAddress$FormatStyle$Full;

    check-cast v1, Lcom/mapbox/search/result/SearchAddress$FormatStyle;

    invoke-virtual {v0, v1}, Lcom/mapbox/search/result/SearchAddress;->formattedAddress(Lcom/mapbox/search/result/SearchAddress$FormatStyle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    if-eqz v3, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter$SearchViewHolder;->getAddressView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mapbox/search/result/SearchSuggestion;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/mapbox/search/result/SearchSuggestion;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/mapbox/search/result/SearchSuggestion;->getDescriptionText()Ljava/lang/String;

    move-result-object p2

    :goto_3
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter$SearchViewHolder;->getAddressView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter$SearchViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter$SearchViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b004d

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter$SearchViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter$SearchViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setOnItemClickListener(Lcom/basicphones/weather/ui/placeautocomplete/ResultClickCallback;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;->onItemClickCallback:Lcom/basicphones/weather/ui/placeautocomplete/ResultClickCallback;

    return-void
.end method
