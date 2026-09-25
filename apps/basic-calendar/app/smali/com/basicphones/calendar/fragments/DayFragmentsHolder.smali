.class public final Lcom/basicphones/calendar/fragments/DayFragmentsHolder;
.super Lcom/basicphones/calendar/fragments/MyFragmentHolder;
.source "DayFragmentsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/fragments/DayFragmentsHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J&\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u001d\u001a\u00020\u0014H\u0002J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00122\u0006\u0010\u001f\u001a\u00020\u000fH\u0002J\u0008\u0010 \u001a\u00020\u0014H\u0016J\u0008\u0010!\u001a\u00020\u0014H\u0016J\u0010\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0014H\u0016J\u0008\u0010&\u001a\u00020\u0014H\u0016J\u0008\u0010\'\u001a\u00020\u0014H\u0016J\u0008\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020\u0014H\u0016J\u0008\u0010+\u001a\u00020\u000fH\u0016J\u0008\u0010,\u001a\u00020\u0014H\u0016J\u0008\u0010-\u001a\u00020\u0014H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/basicphones/calendar/fragments/DayFragmentsHolder;",
        "Lcom/basicphones/calendar/fragments/MyFragmentHolder;",
        "<init>",
        "()V",
        "binding",
        "Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;",
        "adapter",
        "Lcom/basicphones/calendar/adapters/MyDayPagerAdapter;",
        "getAdapter",
        "()Lcom/basicphones/calendar/adapters/MyDayPagerAdapter;",
        "setAdapter",
        "(Lcom/basicphones/calendar/adapters/MyDayPagerAdapter;)V",
        "defaultDailyPage",
        "",
        "todayDayCode",
        "",
        "currentDayCode",
        "codes",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "setupFragment",
        "getDays",
        "code",
        "goLeft",
        "goRight",
        "goToDateTime",
        "dateTime",
        "Lorg/joda/time/DateTime;",
        "goToToday",
        "showGoToDateDialog",
        "refreshEvents",
        "shouldGoToTodayBeVisible",
        "",
        "updateActionBarTitle",
        "getNewEventDayCode",
        "printView",
        "onDestroyView",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/basicphones/calendar/fragments/DayFragmentsHolder$Companion;

.field private static final PREFILLED_DAYS:I = 0xfb


# instance fields
.field public adapter:Lcom/basicphones/calendar/adapters/MyDayPagerAdapter;

.field private binding:Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;

.field private codes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentDayCode:Ljava/lang/String;

.field private defaultDailyPage:I

.field private todayDayCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/calendar/fragments/DayFragmentsHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->Companion:Lcom/basicphones/calendar/fragments/DayFragmentsHolder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/MyFragmentHolder;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->todayDayCode:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->currentDayCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCodes$p(Lcom/basicphones/calendar/fragments/DayFragmentsHolder;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->codes:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setCurrentDayCode$p(Lcom/basicphones/calendar/fragments/DayFragmentsHolder;Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->currentDayCode:Ljava/lang/String;

    return-void
.end method

.method private final getDays(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xfb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    sget-object v1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v1, p1}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromCode(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    const/16 v1, -0x7d

    :goto_0
    const/16 v2, 0x7e

    if-ge v1, v2, :cond_0

    .line 76
    sget-object v2, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p1, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v3

    const-string v4, "plusDays(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final setupFragment()V
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->currentDayCode:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->getDays(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->codes:Ljava/util/List;

    .line 65
    new-instance v0, Lcom/basicphones/calendar/adapters/MyDayPagerAdapter;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->codes:Ljava/util/List;

    const-string v3, "codes"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/basicphones/calendar/adapters/MyDayPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->setAdapter(Lcom/basicphones/calendar/adapters/MyDayPagerAdapter;)V

    .line 66
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->codes:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->defaultDailyPage:I

    .line 67
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;

    const-string v1, "binding"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->getAdapter()Lcom/basicphones/calendar/adapters/MyDayPagerAdapter;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v2}, Lcom/basicphones/calendar/views/CustomViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 68
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    iget-object v0, v4, Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    iget v1, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->defaultDailyPage:I

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/views/CustomViewPager;->setCurrentItem(I)V

    .line 69
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->updateActionBarTitle()V

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/basicphones/calendar/adapters/MyDayPagerAdapter;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->adapter:Lcom/basicphones/calendar/adapters/MyDayPagerAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNewEventDayCode()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->currentDayCode:Ljava/lang/String;

    return-object v0
.end method

.method public goLeft()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    iget-object v3, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    invoke-virtual {v1}, Lcom/basicphones/calendar/views/CustomViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/views/CustomViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public goRight()V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    iget-object v3, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    invoke-virtual {v1}, Lcom/basicphones/calendar/views/CustomViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/views/CustomViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public goToDateTime(Lorg/joda/time/DateTime;)V
    .locals 1

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->currentDayCode:Ljava/lang/String;

    .line 91
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->setupFragment()V

    return-void
.end method

.method public goToToday()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->todayDayCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->currentDayCode:Ljava/lang/String;

    .line 96
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->setupFragment()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lcom/basicphones/calendar/fragments/MyFragmentHolder;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "day_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->currentDayCode:Ljava/lang/String;

    .line 36
    sget-object p1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Formatter;->getTodayCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->todayDayCode:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0085

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;

    const/4 p2, 0x0

    .line 41
    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getBackgroundColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x186a0

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/basicphones/calendar/views/CustomViewPager;->setId(I)V

    .line 43
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    new-instance v0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder$onCreateView$1;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/fragments/DayFragmentsHolder$onCreateView$1;-><init>(Lcom/basicphones/calendar/fragments/DayFragmentsHolder;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Lcom/basicphones/calendar/views/CustomViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 59
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->setupFragment()V

    .line 60
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;->unbind()V

    .line 132
    invoke-super {p0}, Lcom/basicphones/calendar/fragments/MyFragmentHolder;->onDestroyView()V

    return-void
.end method

.method public printView()V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    invoke-virtual {v0}, Lcom/basicphones/calendar/views/CustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v3, v0, Lcom/basicphones/calendar/adapters/MyDayPagerAdapter;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/basicphones/calendar/adapters/MyDayPagerAdapter;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iget-object v1, v2, Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    invoke-virtual {v1}, Lcom/basicphones/calendar/views/CustomViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/adapters/MyDayPagerAdapter;->printCurrentView(I)V

    :cond_3
    return-void
.end method

.method public refreshEvents()V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    invoke-virtual {v0}, Lcom/basicphones/calendar/views/CustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v3, v0, Lcom/basicphones/calendar/adapters/MyDayPagerAdapter;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/basicphones/calendar/adapters/MyDayPagerAdapter;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iget-object v1, v2, Lcom/basicphones/calendar/databinding/FragmentDaysHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    invoke-virtual {v1}, Lcom/basicphones/calendar/views/CustomViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/adapters/MyDayPagerAdapter;->updateCalendars(I)V

    :cond_3
    return-void
.end method

.method public final setAdapter(Lcom/basicphones/calendar/adapters/MyDayPagerAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->adapter:Lcom/basicphones/calendar/adapters/MyDayPagerAdapter;

    return-void
.end method

.method public shouldGoToTodayBeVisible()Z
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->currentDayCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->todayDayCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public showGoToDateDialog()V
    .locals 9

    .line 100
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-object v1, p0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->currentDayCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromCode(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 101
    new-instance v8, Lcom/simplemobiletools/commons/views/DatePickerDialog;

    .line 102
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getDialogTheme(Landroid/content/Context;)I

    move-result v3

    new-instance v1, Lcom/basicphones/calendar/fragments/DayFragmentsHolder$showGoToDateDialog$datePicker$1;

    invoke-direct {v1, v0, p0}, Lcom/basicphones/calendar/fragments/DayFragmentsHolder$showGoToDateDialog$datePicker$1;-><init>(Lorg/joda/time/DateTime;Lcom/basicphones/calendar/fragments/DayFragmentsHolder;)V

    move-object v4, v1

    check-cast v4, Lcom/simplemobiletools/commons/views/DatePickerDialog$OnDateSetListener;

    .line 108
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getYear()I

    move-result v5

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    .line 109
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result v7

    move-object v1, v8

    .line 101
    invoke-direct/range {v1 .. v7}, Lcom/simplemobiletools/commons/views/DatePickerDialog;-><init>(Landroid/content/Context;ILcom/simplemobiletools/commons/views/DatePickerDialog$OnDateSetListener;III)V

    .line 111
    invoke-virtual {v8}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->show()V

    return-void
.end method

.method public updateActionBarTitle()V
    .locals 5

    .line 121
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.basicphones.calendar.activities.MainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/calendar/activities/MainActivity;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f120040

    invoke-virtual {p0, v1}, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->updateActionBarTitle$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method
