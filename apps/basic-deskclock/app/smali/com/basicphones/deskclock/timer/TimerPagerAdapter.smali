.class public final Lcom/basicphones/deskclock/timer/TimerPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "TimerPagerAdapter.kt"

# interfaces
.implements Lcom/basicphones/deskclock/data/TimerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/timer/TimerPagerAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001,B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0017J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u000e\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u000cJ\u0018\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000cH\u0017J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J \u0010$\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u0010H\u0016J\u0010\u0010\'\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u0010H\u0016J\u0018\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u0010H\u0016J\u0006\u0010+\u001a\u00020!R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006-"
    }
    d2 = {
        "Lcom/basicphones/deskclock/timer/TimerPagerAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "Lcom/basicphones/deskclock/data/TimerListener;",
        "mFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "mCurrentPrimaryItem",
        "Landroidx/fragment/app/Fragment;",
        "mCurrentTransaction",
        "Landroidx/fragment/app/FragmentTransaction;",
        "mFragments",
        "",
        "",
        "Lcom/basicphones/deskclock/timer/TimerItemFragment;",
        "timers",
        "",
        "Lcom/basicphones/deskclock/data/Timer;",
        "getTimers",
        "()Ljava/util/List;",
        "destroyItem",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
        "any",
        "",
        "finishUpdate",
        "getCount",
        "getItemPosition",
        "getTimer",
        "index",
        "instantiateItem",
        "isViewFromObject",
        "",
        "view",
        "Landroid/view/View;",
        "setPrimaryItem",
        "timerAdded",
        "timer",
        "timerRemoved",
        "timerUpdated",
        "before",
        "after",
        "updateTime",
        "Companion",
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
.field public static final Companion:Lcom/basicphones/deskclock/timer/TimerPagerAdapter$Companion;


# instance fields
.field private mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

.field private mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

.field private final mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final mFragments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/basicphones/deskclock/timer/TimerItemFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/timer/TimerPagerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/timer/TimerPagerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->Companion:Lcom/basicphones/deskclock/timer/TimerPagerAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "mFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 40
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->mFragments:Ljava/util/Map;

    return-void
.end method

.method private final getTimers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/Timer;",
            ">;"
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getTimers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "any"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast p3, Lcom/basicphones/deskclock/timer/TimerItemFragment;

    .line 96
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    if-nez p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->mFragments:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/basicphones/deskclock/timer/TimerItemFragment;->getTimerId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_0

    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 124
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->getTimers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "any"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast p1, Lcom/basicphones/deskclock/timer/TimerItemFragment;

    .line 56
    invoke-virtual {p1}, Lcom/basicphones/deskclock/timer/TimerItemFragment;->getTimer()Lcom/basicphones/deskclock/data/Timer;

    move-result-object p1

    .line 58
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->getTimers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x2

    :cond_0
    return p1
.end method

.method public final getTimer(I)Lcom/basicphones/deskclock/data/Timer;
    .locals 1

    .line 155
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->getTimers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/deskclock/data/Timer;

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Landroidx/fragment/app/Fragment;
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->getTimers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/basicphones/deskclock/data/Timer;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/Timer;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/basicphones/deskclock/timer/TimerItemFragment;

    if-eqz v1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 79
    :cond_1
    sget-object v1, Lcom/basicphones/deskclock/timer/TimerItemFragment;->Companion:Lcom/basicphones/deskclock/timer/TimerItemFragment$Companion;

    invoke-virtual {v1, p2}, Lcom/basicphones/deskclock/timer/TimerItemFragment$Companion;->newInstance(Lcom/basicphones/deskclock/data/Timer;)Lcom/basicphones/deskclock/timer/TimerItemFragment;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, p1, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 83
    :goto_0
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    if-eq v1, p1, :cond_2

    .line 84
    sget-object p1, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->Companion:Lcom/basicphones/deskclock/timer/TimerPagerAdapter$Companion;

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/basicphones/deskclock/timer/TimerPagerAdapter$Companion;->access$setItemVisible(Lcom/basicphones/deskclock/timer/TimerPagerAdapter$Companion;Landroidx/fragment/app/Fragment;Z)V

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->mFragments:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/Timer;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    check-cast v1, Landroidx/fragment/app/Fragment;

    return-object v1
.end method

.method public bridge synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "any"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
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
    .locals 1

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "any"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 106
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_1

    if-eqz p1, :cond_0

    .line 108
    sget-object p2, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->Companion:Lcom/basicphones/deskclock/timer/TimerPagerAdapter$Companion;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/basicphones/deskclock/timer/TimerPagerAdapter$Companion;->access$setItemVisible(Lcom/basicphones/deskclock/timer/TimerPagerAdapter$Companion;Landroidx/fragment/app/Fragment;Z)V

    .line 111
    :cond_0
    iput-object p3, p0, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_1

    .line 114
    sget-object p1, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->Companion:Lcom/basicphones/deskclock/timer/TimerPagerAdapter$Companion;

    const/4 p2, 0x1

    invoke-static {p1, p3, p2}, Lcom/basicphones/deskclock/timer/TimerPagerAdapter$Companion;->access$setItemVisible(Lcom/basicphones/deskclock/timer/TimerPagerAdapter$Companion;Landroidx/fragment/app/Fragment;Z)V

    :cond_1
    return-void
.end method

.method public timerAdded(Lcom/basicphones/deskclock/data/Timer;)V
    .locals 1

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public timerRemoved(Lcom/basicphones/deskclock/data/Timer;)V
    .locals 1

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public timerUpdated(Lcom/basicphones/deskclock/data/Timer;Lcom/basicphones/deskclock/data/Timer;)V
    .locals 1

    const-string v0, "before"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "after"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->mFragments:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/Timer;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/deskclock/timer/TimerItemFragment;

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/basicphones/deskclock/timer/TimerItemFragment;->updateTime()Z

    :cond_0
    return-void
.end method

.method public final updateTime()Z
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->mFragments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/deskclock/timer/TimerItemFragment;

    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/basicphones/deskclock/timer/TimerItemFragment;->updateTime()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
