.class public final Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$setupWeeklyViewPager$2;
.super Ljava/lang/Object;
.source "WeekFragmentsHolder.kt"

# interfaces
.implements Lcom/basicphones/calendar/views/MyScrollView$ScrollViewListener;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/basicphones/calendar/fragments/WeekFragmentsHolder$setupWeeklyViewPager$2",
        "Lcom/basicphones/calendar/views/MyScrollView$ScrollViewListener;",
        "onScrollChanged",
        "",
        "scrollView",
        "Lcom/basicphones/calendar/views/MyScrollView;",
        "x",
        "",
        "y",
        "oldx",
        "oldy",
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
.field final synthetic $weeklyAdapter:Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;

.field final synthetic this$0:Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;


# direct methods
.method constructor <init>(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$setupWeeklyViewPager$2;->this$0:Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;

    iput-object p2, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$setupWeeklyViewPager$2;->$weeklyAdapter:Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(Lcom/basicphones/calendar/views/MyScrollView;IIII)V
    .locals 0

    const-string p2, "scrollView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$setupWeeklyViewPager$2;->this$0:Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;

    invoke-static {p1, p3}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->access$setWeekScrollY$p(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;I)V

    .line 121
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$setupWeeklyViewPager$2;->$weeklyAdapter:Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;

    iget-object p2, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$setupWeeklyViewPager$2;->this$0:Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;

    invoke-static {p2}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->access$getBinding$p(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;)Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    iget-object p2, p2, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    invoke-virtual {p2}, Lcom/basicphones/calendar/views/CustomViewPager;->getCurrentItem()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;->updateScrollY(II)V

    return-void
.end method
