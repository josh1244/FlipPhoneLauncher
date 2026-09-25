.class public final Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "MyWeekPagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fJ\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000fJ\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000fJ\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000fR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "mWeekTimestamps",
        "",
        "",
        "mListener",
        "Lcom/basicphones/calendar/interfaces/WeekFragmentListener;",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/basicphones/calendar/interfaces/WeekFragmentListener;)V",
        "mFragments",
        "Landroid/util/SparseArray;",
        "Lcom/basicphones/calendar/fragments/WeekFragment;",
        "getCount",
        "",
        "getItem",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "updateScrollY",
        "",
        "pos",
        "y",
        "updateCalendars",
        "updateNotVisibleScaleLevel",
        "togglePrintMode",
        "calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mFragments:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/basicphones/calendar/fragments/WeekFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final mListener:Lcom/basicphones/calendar/interfaces/WeekFragmentListener;

.field private final mWeekTimestamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/basicphones/calendar/interfaces/WeekFragmentListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/basicphones/calendar/interfaces/WeekFragmentListener;",
            ")V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mWeekTimestamps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 12
    iput-object p2, p0, Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;->mWeekTimestamps:Ljava/util/List;

    iput-object p3, p0, Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;->mListener:Lcom/basicphones/calendar/interfaces/WeekFragmentListener;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;->mFragments:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;->mWeekTimestamps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;->mWeekTimestamps:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 21
    const-string/jumbo v3, "week_start_timestamp"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 23
    new-instance v1, Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-direct {v1}, Lcom/basicphones/calendar/fragments/WeekFragment;-><init>()V

    .line 24
    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/fragments/WeekFragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;->mListener:Lcom/basicphones/calendar/interfaces/WeekFragmentListener;

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/fragments/WeekFragment;->setListener(Lcom/basicphones/calendar/interfaces/WeekFragmentListener;)V

    .line 27
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;->mFragments:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    check-cast v1, Landroidx/fragment/app/Fragment;

    return-object v1
.end method

.method public final togglePrintMode(I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;->mFragments:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-virtual {p1}, Lcom/basicphones/calendar/fragments/WeekFragment;->togglePrintMode()V

    return-void
.end method

.method public final updateCalendars(I)V
    .locals 3

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;->mFragments:Landroid/util/SparseArray;

    add-int v2, p1, v0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/calendar/fragments/WeekFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/basicphones/calendar/fragments/WeekFragment;->updateCalendar()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateNotVisibleScaleLevel(I)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;->mFragments:Landroid/util/SparseArray;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/calendar/fragments/WeekFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/calendar/fragments/WeekFragment;->updateNotVisibleViewScaleLevel()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;->mFragments:Landroid/util/SparseArray;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/fragments/WeekFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/basicphones/calendar/fragments/WeekFragment;->updateNotVisibleViewScaleLevel()V

    :cond_1
    return-void
.end method

.method public final updateScrollY(II)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;->mFragments:Landroid/util/SparseArray;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/calendar/fragments/WeekFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/basicphones/calendar/fragments/WeekFragment;->updateScrollY(I)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;->mFragments:Landroid/util/SparseArray;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/fragments/WeekFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/basicphones/calendar/fragments/WeekFragment;->updateScrollY(I)V

    :cond_1
    return-void
.end method
