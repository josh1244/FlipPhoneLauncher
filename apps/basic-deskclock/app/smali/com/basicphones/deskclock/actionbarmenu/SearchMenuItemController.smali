.class public final Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;
.super Ljava/lang/Object;
.source "SearchMenuItemController.kt"

# interfaces
.implements Lcom/basicphones/deskclock/actionbarmenu/MenuItemController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController$Companion;,
        Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController$SearchModeChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 !2\u00020\u0001:\u0002!\"B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u000e\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00060\u0010R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;",
        "Lcom/basicphones/deskclock/actionbarmenu/MenuItemController;",
        "context",
        "Landroid/content/Context;",
        "queryListener",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "savedState",
        "Landroid/os/Bundle;",
        "(Landroid/content/Context;Landroidx/appcompat/widget/SearchView$OnQueryTextListener;Landroid/os/Bundle;)V",
        "id",
        "",
        "getId",
        "()I",
        "mSearchMode",
        "",
        "mSearchModeChangeListener",
        "Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController$SearchModeChangeListener;",
        "queryText",
        "",
        "getQueryText",
        "()Ljava/lang/String;",
        "setQueryText",
        "(Ljava/lang/String;)V",
        "onCreateOptionsItem",
        "",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPrepareOptionsItem",
        "saveInstance",
        "outState",
        "Companion",
        "SearchModeChangeListener",
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
.field public static final Companion:Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController$Companion;

.field private static final KEY_SEARCH_MODE:Ljava/lang/String; = "search_mode"

.field private static final KEY_SEARCH_QUERY:Ljava/lang/String; = "search_query"


# instance fields
.field private final context:Landroid/content/Context;

.field private final id:I

.field private mSearchMode:Z

.field private final mSearchModeChangeListener:Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController$SearchModeChangeListener;

.field private final queryListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

.field private queryText:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Oxlj1KxTKQ4JZzSOes6JjV4DKNs(Lcom/basicphones/deskclock/custom/CustomSearchView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;->onCreateOptionsItem$lambda$0(Lcom/basicphones/deskclock/custom/CustomSearchView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;->Companion:Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView$OnQueryTextListener;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;->context:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;->queryListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    const p1, 0x7f0a013b

    .line 43
    iput p1, p0, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;->id:I

    .line 45
    new-instance p1, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController$SearchModeChangeListener;

    invoke-direct {p1, p0}, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController$SearchModeChangeListener;-><init>(Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;->mSearchModeChangeListener:Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController$SearchModeChangeListener;

    .line 47
    const-string p1, ""

    iput-object p1, p0, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;->queryText:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 52
    const-string p2, "search_mode"

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;->mSearchMode:Z

    .line 53
    const-string p2, "search_query"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;->queryText:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final synthetic access$setMSearchMode$p(Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;->mSearchMode:Z

    return-void
.end method

.method private static final onCreateOptionsItem$lambda$0(Lcom/basicphones/deskclock/custom/CustomSearchView;Landroid/view/View;)V
    .locals 0

    const-string p1, "$searchView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/custom/CustomSearchView;->setIconified(Z)V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;->id:I

    return v0
.end method

.method public final getQueryText()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;->queryText:Ljava/lang/String;

    return-object v0
.end method

.method public onCreateOptionsItem(Landroid/view/Menu;)V
    .locals 5

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/basicphones/deskclock/custom/CustomSearchView;

    iget-object v1, p0, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/basicphones/deskclock/custom/CustomSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v1, 0x10000000

    .line 64
    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/custom/CustomSearchView;->setImeOptions(I)V

    const/16 v1, 0x2001

    .line 65
    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/custom/CustomSearchView;->setInputType(I)V

    .line 66
    iget-object v1, p0, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;->queryText:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/deskclock/custom/CustomSearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 67
    iget-object v1, p0, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;->mSearchModeChangeListener:Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController$SearchModeChangeListener;

    check-cast v1, Landroidx/appcompat/widget/SearchView$OnCloseListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/custom/CustomSearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    .line 68
    iget-object v1, p0, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;->mSearchModeChangeListener:Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController$SearchModeChangeListener;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/custom/CustomSearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v1, p0, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;->queryListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/custom/CustomSearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 71
    invoke-virtual {p0}, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;->getId()I

    move-result v1

    const v3, 0x104000c

    const/4 v4, 0x1

    invoke-interface {p1, v2, v1, v4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 72
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object p1

    .line 73
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 75
    iget-boolean p1, p0, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;->mSearchMode:Z

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/basicphones/deskclock/custom/CustomSearchView;->requestFocus()Z

    .line 77
    invoke-virtual {v0, v2}, Lcom/basicphones/deskclock/custom/CustomSearchView;->setIconified(Z)V

    .line 79
    :cond_0
    invoke-virtual {v0, v4}, Lcom/basicphones/deskclock/custom/CustomSearchView;->setFocusableInTouchMode(Z)V

    .line 80
    invoke-virtual {v0, v4}, Lcom/basicphones/deskclock/custom/CustomSearchView;->setFocusable(Z)V

    .line 81
    new-instance p1, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/deskclock/custom/CustomSearchView;)V

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/custom/CustomSearchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepareOptionsItem(Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final saveInstance(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v0, "search_query"

    iget-object v1, p0, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;->queryText:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "search_mode"

    iget-boolean v1, p0, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;->mSearchMode:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setQueryText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;->queryText:Ljava/lang/String;

    return-void
.end method
