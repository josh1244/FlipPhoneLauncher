.class public final Lcom/basicphones/calendar/adapters/MyYearPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "MyYearPagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0006J\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0006R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/basicphones/calendar/adapters/MyYearPagerAdapter;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "years",
        "",
        "",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V",
        "getYears",
        "()Ljava/util/List;",
        "fragments",
        "Landroid/util/SparseArray;",
        "Lcom/basicphones/calendar/fragments/YearFragment;",
        "getCount",
        "getItem",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "updateCalendars",
        "",
        "pos",
        "printCurrentView",
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
.field private final fragments:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/basicphones/calendar/fragments/YearFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final years:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "years"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p2, p0, Lcom/basicphones/calendar/adapters/MyYearPagerAdapter;->years:Ljava/util/List;

    .line 12
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/adapters/MyYearPagerAdapter;->fragments:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/MyYearPagerAdapter;->years:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/basicphones/calendar/adapters/MyYearPagerAdapter;->years:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 19
    const-string/jumbo v2, "year"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    new-instance v1, Lcom/basicphones/calendar/fragments/YearFragment;

    invoke-direct {v1}, Lcom/basicphones/calendar/fragments/YearFragment;-><init>()V

    .line 22
    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/fragments/YearFragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/MyYearPagerAdapter;->fragments:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    check-cast v1, Landroidx/fragment/app/Fragment;

    return-object v1
.end method

.method public final getYears()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/MyYearPagerAdapter;->years:Ljava/util/List;

    return-object v0
.end method

.method public final printCurrentView(I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/MyYearPagerAdapter;->fragments:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/fragments/YearFragment;

    invoke-virtual {p1}, Lcom/basicphones/calendar/fragments/YearFragment;->printCurrentView()V

    return-void
.end method

.method public final updateCalendars(I)V
    .locals 3

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/basicphones/calendar/adapters/MyYearPagerAdapter;->fragments:Landroid/util/SparseArray;

    add-int v2, p1, v0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/calendar/fragments/YearFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/basicphones/calendar/fragments/YearFragment;->updateCalendar()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
