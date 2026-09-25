.class public final Lcom/basicphones/calendar/fragments/YearFragmentsHolder$onCreateView$1;
.super Ljava/lang/Object;
.source "YearFragmentsHolder.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "com/basicphones/calendar/fragments/YearFragmentsHolder$onCreateView$1",
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
.field final synthetic this$0:Lcom/basicphones/calendar/fragments/YearFragmentsHolder;


# direct methods
.method constructor <init>(Lcom/basicphones/calendar/fragments/YearFragmentsHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder$onCreateView$1;->this$0:Lcom/basicphones/calendar/fragments/YearFragmentsHolder;

    .line 45
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
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder$onCreateView$1;->this$0:Lcom/basicphones/calendar/fragments/YearFragmentsHolder;

    invoke-static {v0}, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->access$getYears$p(Lcom/basicphones/calendar/fragments/YearFragmentsHolder;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "years"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->access$setCurrentYear$p(Lcom/basicphones/calendar/fragments/YearFragmentsHolder;I)V

    .line 60
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder$onCreateView$1;->this$0:Lcom/basicphones/calendar/fragments/YearFragmentsHolder;

    invoke-virtual {v0}, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/basicphones/calendar/activities/MainActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/basicphones/calendar/activities/MainActivity;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder$onCreateView$1;->this$0:Lcom/basicphones/calendar/fragments/YearFragmentsHolder;

    const v4, 0x7f120040

    invoke-virtual {v1, v4}, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder$onCreateView$1;->this$0:Lcom/basicphones/calendar/fragments/YearFragmentsHolder;

    invoke-static {v4}, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->access$getYears$p(Lcom/basicphones/calendar/fragments/YearFragmentsHolder;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->updateActionBarTitle$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_3
    return-void
.end method
