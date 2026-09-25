.class public final Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$setupWeeklyViewPager$1$1;
.super Ljava/lang/Object;
.source "WeekFragmentsHolder.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->setupWeeklyViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/basicphones/calendar/fragments/WeekFragmentsHolder$setupWeeklyViewPager$1$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
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
.field final synthetic $weekTSs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;


# direct methods
.method constructor <init>(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$setupWeeklyViewPager$1$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;

    iput-object p2, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$setupWeeklyViewPager$1$1;->$weekTSs:Ljava/util/List;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$setupWeeklyViewPager$1$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;

    iget-object v1, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$setupWeeklyViewPager$1$1;->$weekTSs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->access$setCurrentWeekTS$p(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;J)V

    .line 106
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$setupWeeklyViewPager$1$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;

    invoke-virtual {v0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->shouldGoToTodayBeVisible()Z

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$setupWeeklyViewPager$1$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;

    invoke-static {v1}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->access$isGoToTodayVisible$p(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;)Z

    move-result v1

    if-eq v1, v0, :cond_2

    .line 108
    iget-object v1, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$setupWeeklyViewPager$1$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;

    invoke-virtual {v1}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/basicphones/calendar/activities/MainActivity;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/basicphones/calendar/activities/MainActivity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/activities/MainActivity;->toggleGoToTodayVisibility(Z)V

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$setupWeeklyViewPager$1$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;

    invoke-static {v1, v0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->access$setGoToTodayVisible$p(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;Z)V

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$setupWeeklyViewPager$1$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;

    iget-object v1, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$setupWeeklyViewPager$1$1;->$weekTSs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->access$setupWeeklyActionbarTitle(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;J)V

    return-void
.end method
