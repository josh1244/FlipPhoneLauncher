.class public final Lcom/basicphones/deskclock/uidata/TabModel;
.super Ljava/lang/Object;
.source "TabModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\tJ\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000bJ\u000e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0012J\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0012J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0006J\u000e\u0010!\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\tJ\u000e\u0010\"\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000bJ\u000e\u0010#\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0006J\u0016\u0010$\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lcom/basicphones/deskclock/uidata/TabModel;",
        "",
        "mPrefs",
        "Landroid/content/SharedPreferences;",
        "(Landroid/content/SharedPreferences;)V",
        "mSelectedTab",
        "Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;",
        "mTabListeners",
        "",
        "Lcom/basicphones/deskclock/uidata/TabListener;",
        "mTabScrollListeners",
        "Lcom/basicphones/deskclock/uidata/TabScrollListener;",
        "mTabScrolledToTop",
        "",
        "selectedTab",
        "getSelectedTab",
        "()Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;",
        "tabCount",
        "",
        "getTabCount",
        "()I",
        "addTabListener",
        "",
        "tabListener",
        "addTabScrollListener",
        "tabScrollListener",
        "getTab",
        "ordinal",
        "getTabAt",
        "position",
        "isTabScrolledToTop",
        "",
        "tab",
        "removeTabListener",
        "removeTabScrollListener",
        "setSelectedTab",
        "setTabScrolledToTop",
        "scrolledToTop",
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
.field private final mPrefs:Landroid/content/SharedPreferences;

.field private mSelectedTab:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

.field private final mTabListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/uidata/TabListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mTabScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/uidata/TabScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mTabScrolledToTop:[Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 6

    const-string v0, "mPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/deskclock/uidata/TabModel;->mPrefs:Landroid/content/SharedPreferences;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/basicphones/deskclock/uidata/TabModel;->mTabListeners:Ljava/util/List;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/basicphones/deskclock/uidata/TabModel;->mTabScrollListeners:Ljava/util/List;

    .line 37
    invoke-static {}, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->values()[Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    move-result-object p1

    array-length p1, p1

    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/basicphones/deskclock/uidata/TabModel;->mTabScrolledToTop:[Z

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([ZZIIILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addTabListener(Lcom/basicphones/deskclock/uidata/TabListener;)V
    .locals 1

    const-string v0, "tabListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/basicphones/deskclock/uidata/TabModel;->mTabListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTabScrollListener(Lcom/basicphones/deskclock/uidata/TabScrollListener;)V
    .locals 1

    const-string v0, "tabScrollListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/basicphones/deskclock/uidata/TabModel;->mTabScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getSelectedTab()Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/basicphones/deskclock/uidata/TabModel;->mSelectedTab:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    if-nez v0, :cond_0

    .line 98
    sget-object v0, Lcom/basicphones/deskclock/uidata/TabDAO;->INSTANCE:Lcom/basicphones/deskclock/uidata/TabDAO;

    iget-object v1, p0, Lcom/basicphones/deskclock/uidata/TabModel;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/uidata/TabDAO;->getSelectedTab(Landroid/content/SharedPreferences;)Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/deskclock/uidata/TabModel;->mSelectedTab:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/uidata/TabModel;->mSelectedTab:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getTab(I)Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;
    .locals 1

    .line 75
    invoke-static {}, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->values()[Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getTabAt(I)Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;
    .locals 2

    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/basicphones/deskclock/uidata/TabModel;->getTabCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/uidata/TabModel;->getTab(I)Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    move-result-object p1

    return-object p1
.end method

.method public final getTabCount()I
    .locals 1

    .line 68
    invoke-static {}, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->values()[Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final isTabScrolledToTop(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;)Z
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/basicphones/deskclock/uidata/TabModel;->mTabScrolledToTop:[Z

    invoke-virtual {p1}, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->ordinal()I

    move-result p1

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final removeTabListener(Lcom/basicphones/deskclock/uidata/TabListener;)V
    .locals 1

    const-string v0, "tabListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/basicphones/deskclock/uidata/TabModel;->mTabListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeTabScrollListener(Lcom/basicphones/deskclock/uidata/TabScrollListener;)V
    .locals 1

    const-string v0, "tabScrollListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/basicphones/deskclock/uidata/TabModel;->mTabScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setSelectedTab(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/basicphones/deskclock/uidata/TabModel;->getSelectedTab()Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 109
    iput-object p1, p0, Lcom/basicphones/deskclock/uidata/TabModel;->mSelectedTab:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    .line 110
    sget-object v1, Lcom/basicphones/deskclock/uidata/TabDAO;->INSTANCE:Lcom/basicphones/deskclock/uidata/TabDAO;

    iget-object v2, p0, Lcom/basicphones/deskclock/uidata/TabModel;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v1, v2, p1}, Lcom/basicphones/deskclock/uidata/TabDAO;->setSelectedTab(Landroid/content/SharedPreferences;Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;)V

    .line 113
    iget-object v1, p0, Lcom/basicphones/deskclock/uidata/TabModel;->mTabListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/deskclock/uidata/TabListener;

    .line 114
    invoke-interface {v2, v0, p1}, Lcom/basicphones/deskclock/uidata/TabListener;->selectedTabChanged(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;)V

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/uidata/TabModel;->isTabScrolledToTop(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;)Z

    move-result v1

    .line 119
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/uidata/TabModel;->isTabScrolledToTop(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/basicphones/deskclock/uidata/TabModel;->mTabScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/deskclock/uidata/TabScrollListener;

    .line 121
    invoke-interface {v2, p1, v1}, Lcom/basicphones/deskclock/uidata/TabScrollListener;->selectedTabScrollToTopChanged(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final setTabScrolledToTop(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;Z)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/uidata/TabModel;->isTabScrolledToTop(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;)Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 153
    iget-object v0, p0, Lcom/basicphones/deskclock/uidata/TabModel;->mTabScrolledToTop:[Z

    invoke-virtual {p1}, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->ordinal()I

    move-result v1

    aput-boolean p2, v0, v1

    .line 154
    invoke-virtual {p0}, Lcom/basicphones/deskclock/uidata/TabModel;->getSelectedTab()Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/basicphones/deskclock/uidata/TabModel;->mTabScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/deskclock/uidata/TabScrollListener;

    .line 156
    invoke-interface {v1, p1, p2}, Lcom/basicphones/deskclock/uidata/TabScrollListener;->selectedTabScrollToTopChanged(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
