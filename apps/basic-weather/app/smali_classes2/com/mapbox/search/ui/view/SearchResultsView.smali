.class public final Lcom/mapbox/search/ui/view/SearchResultsView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SearchResultsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/ui/view/SearchResultsView$ActionListener;,
        Lcom/mapbox/search/ui/view/SearchResultsView$Configuration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0012\u0018\u00002\u00020\u0001:\u0002\'(B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000bJ\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000bJ\u0016\u0010\u001f\u001a\u00020\u00192\u000c\u0010 \u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010!H\u0016J\u0014\u0010\"\u001a\u00020\u00192\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0012\u0010$\u001a\u00020\u00192\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mapbox/search/ui/view/SearchResultsView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "outerContext",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "actionListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/mapbox/search/ui/view/SearchResultsView$ActionListener;",
        "adapterItems",
        "",
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem;",
        "getAdapterItems",
        "()Ljava/util/List;",
        "adapterListener",
        "com/mapbox/search/ui/view/SearchResultsView$adapterListener$1",
        "Lcom/mapbox/search/ui/view/SearchResultsView$adapterListener$1;",
        "isInitialized",
        "",
        "searchAdapter",
        "Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;",
        "addActionListener",
        "",
        "listener",
        "initialize",
        "configuration",
        "Lcom/mapbox/search/ui/view/SearchResultsView$Configuration;",
        "removeActionListener",
        "setAdapter",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "setAdapterItems",
        "items",
        "setLayoutManager",
        "layout",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "ActionListener",
        "Configuration",
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
.field private final actionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/search/ui/view/SearchResultsView$ActionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final adapterListener:Lcom/mapbox/search/ui/view/SearchResultsView$adapterListener$1;

.field private isInitialized:Z

.field private searchAdapter:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/search/ui/view/SearchResultsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/search/ui/view/SearchResultsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lcom/mapbox/search/ui/utils/ThemePatcherKt;->wrapWithSearchTheme(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/ui/view/SearchResultsView;->actionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    new-instance p1, Lcom/mapbox/search/ui/view/SearchResultsView$adapterListener$1;

    invoke-direct {p1, p0}, Lcom/mapbox/search/ui/view/SearchResultsView$adapterListener$1;-><init>(Lcom/mapbox/search/ui/view/SearchResultsView;)V

    iput-object p1, p0, Lcom/mapbox/search/ui/view/SearchResultsView;->adapterListener:Lcom/mapbox/search/ui/view/SearchResultsView$adapterListener$1;

    .line 66
    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/SearchResultsView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/SearchResultsView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/mapbox/search/ui/R$attr;->mapboxSearchSdkBackgroundColor:I

    invoke-static {p1, p2}, Lcom/mapbox/search/ui/utils/extenstion/ContextKt;->resolveAttr(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 68
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/mapbox/search/ui/view/SearchResultsView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
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

    const/4 p3, 0x0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/search/ui/view/SearchResultsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getActionListeners$p(Lcom/mapbox/search/ui/view/SearchResultsView;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mapbox/search/ui/view/SearchResultsView;->actionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method


# virtual methods
.method public final addActionListener(Lcom/mapbox/search/ui/view/SearchResultsView$ActionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/mapbox/search/ui/view/SearchResultsView;->actionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAdapterItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/ui/view/SearchResultAdapterItem;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/mapbox/search/ui/view/SearchResultsView;->searchAdapter:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;

    if-nez v0, :cond_0

    const-string v0, "searchAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Lcom/mapbox/search/ui/view/SearchResultsView$Configuration;)V
    .locals 10

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-boolean v0, p0, Lcom/mapbox/search/ui/view/SearchResultsView;->isInitialized:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 85
    iput-boolean v1, p0, Lcom/mapbox/search/ui/view/SearchResultsView;->isInitialized:Z

    .line 87
    new-instance v0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;

    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/SearchResultsView$Configuration;->getCommonConfiguration()Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;->getDistanceUnitType()Lcom/mapbox/search/ui/view/DistanceUnitType;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;-><init>(Lcom/mapbox/search/ui/view/DistanceUnitType;)V

    iput-object v0, p0, Lcom/mapbox/search/ui/view/SearchResultsView;->searchAdapter:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;

    .line 89
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/SearchResultsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 90
    iget-object p1, p0, Lcom/mapbox/search/ui/view/SearchResultsView;->searchAdapter:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;

    const-string v0, "searchAdapter"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    iget-object p1, p0, Lcom/mapbox/search/ui/view/SearchResultsView;->searchAdapter:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object v0, p0, Lcom/mapbox/search/ui/view/SearchResultsView;->adapterListener:Lcom/mapbox/search/ui/view/SearchResultsView$adapterListener$1;

    check-cast v0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;

    invoke-virtual {p1, v0}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->setListener(Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;)V

    .line 94
    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/SearchResultsView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 97
    :goto_0
    new-instance p1, Lcom/mapbox/search/ui/utils/OffsetItemDecoration;

    .line 98
    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/SearchResultsView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 96
    sget-object v0, Lcom/mapbox/search/ui/view/SearchResultsView$initialize$2;->INSTANCE:Lcom/mapbox/search/ui/view/SearchResultsView$initialize$2;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, p1

    .line 97
    invoke-direct/range {v2 .. v9}, Lcom/mapbox/search/ui/utils/OffsetItemDecoration;-><init>(Landroid/content/Context;IIZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 96
    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/SearchResultsView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already initialized"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final removeActionListener(Lcom/mapbox/search/ui/view/SearchResultsView$ActionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/mapbox/search/ui/view/SearchResultsView;->actionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 132
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Don\'t call this function, internal adapter is used"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAdapterItems(Ljava/util/List;)V
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

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-boolean v0, p0, Lcom/mapbox/search/ui/view/SearchResultsView;->isInitialized:Z

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/mapbox/search/ui/view/SearchResultsView;->searchAdapter:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;

    if-nez v0, :cond_0

    const-string v0, "searchAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->setItems(Ljava/util/List;)V

    return-void

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Initialize this view first"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Don\'t call this function, internal LayoutManager is used"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
