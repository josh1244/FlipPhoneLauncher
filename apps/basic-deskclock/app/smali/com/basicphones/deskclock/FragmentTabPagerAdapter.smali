.class public final Lcom/basicphones/deskclock/FragmentTabPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "FragmentTabPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentTabPagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentTabPagerAdapter.kt\ncom/basicphones/deskclock/FragmentTabPagerAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1#2:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0018\u001a\u00020\u0014H\u0016J\u000e\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J \u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010 \u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/basicphones/deskclock/FragmentTabPagerAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "mDeskClock",
        "Lcom/basicphones/deskclock/DeskClock;",
        "(Lcom/basicphones/deskclock/DeskClock;)V",
        "mCurrentPrimaryItem",
        "Landroidx/fragment/app/Fragment;",
        "mCurrentTransaction",
        "Landroidx/fragment/app/FragmentTransaction;",
        "mFragmentCache",
        "",
        "Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;",
        "Lcom/basicphones/deskclock/DeskClockFragment;",
        "mFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "destroyItem",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "any",
        "",
        "finishUpdate",
        "getCount",
        "getDeskClockFragment",
        "instantiateItem",
        "isViewFromObject",
        "",
        "view",
        "Landroid/view/View;",
        "setPrimaryItem",
        "startUpdate",
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
.field private mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

.field private mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

.field private final mDeskClock:Lcom/basicphones/deskclock/DeskClock;

.field private final mFragmentCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;",
            "Lcom/basicphones/deskclock/DeskClockFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final mFragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/DeskClock;)V
    .locals 1

    const-string v0, "mDeskClock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->mDeskClock:Lcom/basicphones/deskclock/DeskClock;

    .line 39
    invoke-virtual {p1}, Lcom/basicphones/deskclock/DeskClock;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 43
    new-instance p1, Landroid/util/ArrayMap;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->getCount()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->mFragmentCache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "any"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    if-nez p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 116
    :cond_0
    check-cast p3, Lcom/basicphones/deskclock/DeskClockFragment;

    const/4 p1, 0x0

    .line 117
    invoke-virtual {p3, p1}, Lcom/basicphones/deskclock/DeskClockFragment;->setFabContainer(Lcom/basicphones/deskclock/FabContainer;)V

    .line 118
    iget-object p1, p0, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_0

    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 138
    iget-object p1, p0, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 51
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getTabCount()I

    move-result v0

    return v0
.end method

.method public final getDeskClockFragment(I)Lcom/basicphones/deskclock/DeskClockFragment;
    .locals 2

    .line 59
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getTabAt(I)Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->mFragmentCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/deskclock/DeskClockFragment;

    if-eqz v0, :cond_0

    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/basicphones/deskclock/DeskClockFragment;

    if-eqz v0, :cond_1

    .line 72
    iget-object v1, p0, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->mDeskClock:Lcom/basicphones/deskclock/DeskClock;

    check-cast v1, Lcom/basicphones/deskclock/FabContainer;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/DeskClockFragment;->setFabContainer(Lcom/basicphones/deskclock/FabContainer;)V

    .line 73
    iget-object v1, p0, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->mFragmentCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->getFragmentClassName()Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->mDeskClock:Lcom/basicphones/deskclock/DeskClock;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.basicphones.deskclock.DeskClockFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/deskclock/DeskClockFragment;

    .line 80
    iget-object v1, p0, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->mDeskClock:Lcom/basicphones/deskclock/DeskClock;

    check-cast v1, Lcom/basicphones/deskclock/FabContainer;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/DeskClockFragment;->setFabContainer(Lcom/basicphones/deskclock/FabContainer;)V

    .line 81
    iget-object v1, p0, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->mFragmentCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 95
    :cond_0
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getTabAt(I)Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0, p2}, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->getDeskClockFragment(I)Lcom/basicphones/deskclock/DeskClockFragment;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 101
    iget-object p2, p0, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 104
    :goto_0
    iget-object p1, p0, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    if-eq v1, p1, :cond_2

    const/4 p1, 0x0

    .line 105
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 106
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "any"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "any"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 123
    iget-object p1, p0, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 125
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 126
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 128
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 129
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 130
    iput-object p3, p0, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ViewPager with adapter "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " has no id"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
