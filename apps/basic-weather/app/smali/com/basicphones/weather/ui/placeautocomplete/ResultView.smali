.class public Lcom/basicphones/weather/ui/placeautocomplete/ResultView;
.super Landroid/widget/LinearLayout;
.source "ResultView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002J\u0006\u0010\u0014\u001a\u00020\u0011J\u0008\u0010\u0015\u001a\u00020\u0011H\u0014J\u0010\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/basicphones/weather/ui/placeautocomplete/ResultView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "adapter",
        "Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;",
        "items",
        "",
        "Lcom/mapbox/search/result/SearchSuggestion;",
        "getItems",
        "()Ljava/util/List;",
        "inflateView",
        "",
        "initialize",
        "initializeResultList",
        "notifyDataSetChanged",
        "onFinishInflate",
        "setOnItemClickListener",
        "onItemClickListener",
        "Lcom/basicphones/weather/ui/placeautocomplete/ResultClickCallback;",
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
.field private adapter:Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/result/SearchSuggestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/weather/ui/placeautocomplete/ResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/weather/ui/placeautocomplete/ResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/basicphones/weather/ui/placeautocomplete/ResultView;->items:Ljava/util/List;

    .line 52
    invoke-direct {p0, p1}, Lcom/basicphones/weather/ui/placeautocomplete/ResultView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/weather/ui/placeautocomplete/ResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final initialize(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-virtual {p0, p1}, Lcom/basicphones/weather/ui/placeautocomplete/ResultView;->inflateView(Landroid/content/Context;)V

    .line 29
    new-instance p1, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;

    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/ResultView;->items:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/ResultView;->adapter:Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;

    return-void
.end method

.method private final initializeResultList()V
    .locals 4

    const v0, 0x7f0801ed

    .line 41
    invoke-virtual {p0, v0}, Lcom/basicphones/weather/ui/placeautocomplete/ResultView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/ResultView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 45
    new-instance v2, Lcom/basicphones/weather/ui/placeautocomplete/ResultItemDecoration;

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/placeautocomplete/ResultView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/basicphones/weather/ui/placeautocomplete/ResultItemDecoration;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 48
    iget-object v1, p0, Lcom/basicphones/weather/ui/placeautocomplete/ResultView;->adapter:Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/result/SearchSuggestion;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/ResultView;->items:Ljava/util/List;

    return-object v0
.end method

.method public inflateView(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0b005c

    .line 33
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/ResultView;->adapter:Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 19
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 20
    invoke-direct {p0}, Lcom/basicphones/weather/ui/placeautocomplete/ResultView;->initializeResultList()V

    return-void
.end method

.method public final setOnItemClickListener(Lcom/basicphones/weather/ui/placeautocomplete/ResultClickCallback;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/ResultView;->adapter:Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;->setOnItemClickListener(Lcom/basicphones/weather/ui/placeautocomplete/ResultClickCallback;)V

    :cond_0
    return-void
.end method
