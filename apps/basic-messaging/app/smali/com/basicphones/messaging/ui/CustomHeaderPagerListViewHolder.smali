.class public abstract Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;
.super Lcom/basicphones/messaging/ui/BasePagerViewHolder;
.source "CustomHeaderPagerListViewHolder.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/CustomHeaderPagerViewHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0004H\u0016J\u0006\u0010!\u001a\u00020\"J\u0008\u0010#\u001a\u00020\"H\u0002J\u0010\u0010$\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010&J\u0016\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u001bR\u0012\u0010\u0008\u001a\u00020\tX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\tX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0012\u0010\u000e\u001a\u00020\tX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0012\u0010\u0010\u001a\u00020\tX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0012\u0010\u0012\u001a\u00020\tX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00020\tX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000b\u00a8\u0006*"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;",
        "Lcom/basicphones/messaging/ui/BasePagerViewHolder;",
        "Lcom/basicphones/messaging/ui/CustomHeaderPagerViewHolder;",
        "mContext",
        "Landroid/content/Context;",
        "mListAdapter",
        "Landroid/widget/CursorAdapter;",
        "(Landroid/content/Context;Landroid/widget/CursorAdapter;)V",
        "emptyViewImageResId",
        "",
        "getEmptyViewImageResId",
        "()I",
        "emptyViewResId",
        "getEmptyViewResId",
        "emptyViewTitleResId",
        "getEmptyViewTitleResId",
        "layoutResId",
        "getLayoutResId",
        "listViewResId",
        "getListViewResId",
        "mListCursorInitialized",
        "",
        "mListView",
        "Landroid/widget/ListView;",
        "pageTitleResId",
        "getPageTitleResId",
        "createView",
        "Landroid/view/View;",
        "container",
        "Landroid/view/ViewGroup;",
        "getPageTitle",
        "",
        "context",
        "invalidateList",
        "",
        "maybeSetEmptyView",
        "onContactsCursorUpdated",
        "data",
        "Landroid/database/Cursor;",
        "toggleVisibilityForPendingTransition",
        "show",
        "epicenterView",
        "app_NoVideoRelease"
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
.field private final mContext:Landroid/content/Context;

.field private final mListAdapter:Landroid/widget/CursorAdapter;

.field private mListCursorInitialized:Z

.field private mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/CursorAdapter;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/BasePagerViewHolder;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;->mListAdapter:Landroid/widget/CursorAdapter;

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private final maybeSetEmptyView()V
    .locals 3

    .line 82
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;->getMView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;->mListCursorInitialized:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;->getMView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;->getEmptyViewResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/ui/ListEmptyView;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;->getEmptyViewTitleResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/ListEmptyView;->setTextHint(I)V

    .line 86
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;->getEmptyViewImageResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/ListEmptyView;->setImageHint(I)V

    .line 87
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;->getMView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;->getListViewResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.ListView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ListView;

    .line 88
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object p1, p0, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    .line 40
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;->getLayoutResId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;->getListViewResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ListView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;->mListAdapter:Landroid/widget/CursorAdapter;

    .line 45
    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46
    new-instance v1, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder$createView$1;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder$createView$1;-><init>(Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;)V

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;->mListView:Landroid/widget/ListView;

    .line 60
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;->maybeSetEmptyView()V

    return-object p1
.end method

.method protected abstract getEmptyViewImageResId()I
.end method

.method protected abstract getEmptyViewResId()I
.end method

.method protected abstract getEmptyViewTitleResId()I
.end method

.method protected abstract getLayoutResId()I
.end method

.method protected abstract getListViewResId()I
.end method

.method public getPageTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;->getPageTitleResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method protected abstract getPageTitleResId()I
.end method

.method public final invalidateList()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;->mListAdapter:Landroid/widget/CursorAdapter;

    .line 94
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onContactsCursorUpdated(Landroid/database/Cursor;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;->mListAdapter:Landroid/widget/CursorAdapter;

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    iget-boolean p1, p0, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;->mListCursorInitialized:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;->mListCursorInitialized:Z

    .line 70
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;->maybeSetEmptyView()V

    :cond_0
    return-void
.end method

.method public final toggleVisibilityForPendingTransition(ZLandroid/view/View;)V
    .locals 5

    const-string v0, "epicenterView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;->mListView:Landroid/widget/ListView;

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;->mListView:Landroid/widget/ListView;

    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v3, p2, :cond_2

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    .line 110
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
