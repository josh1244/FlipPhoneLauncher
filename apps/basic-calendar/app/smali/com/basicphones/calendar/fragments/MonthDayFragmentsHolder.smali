.class public final Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;
.super Lcom/basicphones/calendar/fragments/MyFragmentHolder;
.source "MonthDayFragmentsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J&\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u000eH\u0002J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c2\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0008\u0010\u001a\u001a\u00020\u000eH\u0016J\u0008\u0010\u001b\u001a\u00020\u000eH\u0016J\u0010\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u000eH\u0016J\u0008\u0010 \u001a\u00020\u000eH\u0016J\u0018\u0010!\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020\u000eH\u0016J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020\u000eH\u0016J\u0008\u0010(\u001a\u00020\tH\u0016J\u0008\u0010)\u001a\u00020\u000eH\u0016J\u0008\u0010*\u001a\u00020\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;",
        "Lcom/basicphones/calendar/fragments/MyFragmentHolder;",
        "<init>",
        "()V",
        "binding",
        "Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;",
        "defaultMonthlyPage",
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
        "getMonths",
        "code",
        "goLeft",
        "goRight",
        "goToDateTime",
        "dateTime",
        "Lorg/joda/time/DateTime;",
        "goToToday",
        "showGoToDateDialog",
        "datePicked",
        "datePicker",
        "Landroid/widget/DatePicker;",
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
.field public static final Companion:Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder$Companion;

.field private static final PREFILLED_MONTHS:I = 0xfb


# instance fields
.field private binding:Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;

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

.field private defaultMonthlyPage:I

.field private todayDayCode:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$HKWRTRYNX77igU_5HezEfPcI63g(Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;Lorg/joda/time/DateTime;Landroid/widget/DatePicker;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->showGoToDateDialog$lambda$0(Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;Lorg/joda/time/DateTime;Landroid/widget/DatePicker;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->Companion:Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/MyFragmentHolder;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->todayDayCode:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->currentDayCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCodes$p(Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->codes:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setCurrentDayCode$p(Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->currentDayCode:Ljava/lang/String;

    return-void
.end method

.method private final datePicked(Lorg/joda/time/DateTime;Landroid/widget/DatePicker;)V
    .locals 2

    .line 123
    invoke-virtual {p2}, Landroid/widget/DatePicker;->getMonth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 124
    invoke-virtual {p2}, Landroid/widget/DatePicker;->getYear()I

    move-result p2

    .line 125
    invoke-virtual {p1, p2, v0, v1}, Lorg/joda/time/DateTime;->withDate(III)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->goToDateTime(Lorg/joda/time/DateTime;)V

    return-void
.end method

.method private final getMonths(Ljava/lang/String;)Ljava/util/List;
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

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xfb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    sget-object v1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v1, p1}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromCode(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object p1

    const/16 v1, -0x7d

    :goto_0
    const/16 v2, 0x7e

    if-ge v1, v2, :cond_0

    .line 81
    sget-object v2, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p1, v1}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v3

    const-string v4, "plusMonths(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final setupFragment()V
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->currentDayCode:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->getMonths(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->codes:Ljava/util/List;

    .line 68
    new-instance v0, Lcom/basicphones/calendar/adapters/MyMonthDayPagerAdapter;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->codes:Ljava/util/List;

    const-string v3, "codes"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/basicphones/calendar/adapters/MyMonthDayPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 69
    iget-object v1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->codes:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->defaultMonthlyPage:I

    .line 71
    iget-object v1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;

    const-string v2, "binding"

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    iget-object v1, v1, Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/views/CustomViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 72
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    iget-object v0, v4, Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    iget v1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->defaultMonthlyPage:I

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/views/CustomViewPager;->setCurrentItem(I)V

    .line 74
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->updateActionBarTitle()V

    return-void
.end method

.method private static final showGoToDateDialog$lambda$0(Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;Lorg/joda/time/DateTime;Landroid/widget/DatePicker;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$dateTime"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->datePicked(Lorg/joda/time/DateTime;Landroid/widget/DatePicker;)V

    return-void
.end method


# virtual methods
.method public getNewEventDayCode()Ljava/lang/String;
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    invoke-virtual {v0}, Lcom/basicphones/calendar/views/CustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v3, v0, Lcom/basicphones/calendar/adapters/MyMonthDayPagerAdapter;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/basicphones/calendar/adapters/MyMonthDayPagerAdapter;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iget-object v1, v2, Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    invoke-virtual {v1}, Lcom/basicphones/calendar/views/CustomViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/adapters/MyMonthDayPagerAdapter;->getNewEventDayCode(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 140
    :cond_3
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->shouldGoToTodayBeVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->currentDayCode:Ljava/lang/String;

    goto :goto_2

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->todayDayCode:Ljava/lang/String;

    :cond_5
    :goto_2
    return-object v0
.end method

.method public goLeft()V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    iget-object v3, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    invoke-virtual {v1}, Lcom/basicphones/calendar/views/CustomViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/views/CustomViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public goRight()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    iget-object v3, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

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

    .line 96
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->currentDayCode:Ljava/lang/String;

    .line 97
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->setupFragment()V

    return-void
.end method

.method public goToToday()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->todayDayCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->currentDayCode:Ljava/lang/String;

    .line 102
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->setupFragment()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Lcom/basicphones/calendar/fragments/MyFragmentHolder;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "day_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->currentDayCode:Ljava/lang/String;

    .line 39
    sget-object p1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Formatter;->getTodayCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->todayDayCode:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c008b

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;

    const/4 p2, 0x0

    .line 44
    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->requireContext()Landroid/content/Context;

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

    .line 45
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x186a0

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/basicphones/calendar/views/CustomViewPager;->setId(I)V

    .line 46
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    new-instance v0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder$onCreateView$1;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder$onCreateView$1;-><init>(Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Lcom/basicphones/calendar/views/CustomViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 62
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->setupFragment()V

    .line 63
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;->unbind()V

    .line 150
    invoke-super {p0}, Lcom/basicphones/calendar/fragments/MyFragmentHolder;->onDestroyView()V

    return-void
.end method

.method public printView()V
    .locals 0

    return-void
.end method

.method public refreshEvents()V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    invoke-virtual {v0}, Lcom/basicphones/calendar/views/CustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v3, v0, Lcom/basicphones/calendar/adapters/MyMonthDayPagerAdapter;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/basicphones/calendar/adapters/MyMonthDayPagerAdapter;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iget-object v1, v2, Lcom/basicphones/calendar/databinding/FragmentMonthsDaysHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    invoke-virtual {v1}, Lcom/basicphones/calendar/views/CustomViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/adapters/MyMonthDayPagerAdapter;->updateCalendars(I)V

    :cond_3
    return-void
.end method

.method public shouldGoToTodayBeVisible()Z
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->currentDayCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/StringKt;->getMonthCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->todayDayCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/StringKt;->getMonthCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public showGoToDateDialog()V
    .locals 12

    .line 106
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getDialogTheme(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setTheme(I)V

    .line 107
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0031

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f090106

    .line 108
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    .line 109
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "id"

    const-string v5, "android"

    const-string v6, "day"

    invoke-virtual {v1, v6, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beGone(Landroid/view/View;)V

    .line 111
    new-instance v1, Lorg/joda/time/DateTime;

    sget-object v3, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-object v5, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->currentDayCode:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromCode(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getYear()I

    move-result v3

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v0, v3, v5, v6, v2}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 114
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f12008c

    .line 115
    invoke-virtual {v3, v5, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 116
    new-instance v3, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, v0}, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;Lorg/joda/time/DateTime;Landroid/widget/DatePicker;)V

    const v0, 0x7f1202d8

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v5

    .line 118
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateActionBarTitle()V
    .locals 5

    .line 136
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/basicphones/calendar/activities/MainActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/basicphones/calendar/activities/MainActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f120040

    invoke-virtual {p0, v1}, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->updateActionBarTitle$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method
