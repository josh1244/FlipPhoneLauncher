.class public final Lcom/basicphones/calendar/fragments/YearFragmentsHolder;
.super Lcom/basicphones/calendar/fragments/MyFragmentHolder;
.source "YearFragmentsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/fragments/YearFragmentsHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J&\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0016\u001a\u00020\rH\u0002J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b2\u0006\u0010\u0018\u001a\u00020\u0007H\u0002J\u0008\u0010\u0019\u001a\u00020\rH\u0016J\u0008\u0010\u001a\u001a\u00020\rH\u0016J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\rH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\rH\u0016J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\rH\u0016J\u0008\u0010%\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/basicphones/calendar/fragments/YearFragmentsHolder;",
        "Lcom/basicphones/calendar/fragments/MyFragmentHolder;",
        "<init>",
        "()V",
        "binding",
        "Lcom/basicphones/calendar/databinding/FragmentYearsHolderBinding;",
        "defaultYearlyPage",
        "",
        "todayYear",
        "currentYear",
        "years",
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
        "getYears",
        "targetYear",
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
        "",
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
.field public static final Companion:Lcom/basicphones/calendar/fragments/YearFragmentsHolder$Companion;

.field private static final PREFILLED_YEARS:I = 0x3d


# instance fields
.field private binding:Lcom/basicphones/calendar/databinding/FragmentYearsHolderBinding;

.field private currentYear:I

.field private defaultYearlyPage:I

.field private todayYear:I

.field private years:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$tSUL7eWTGpkV8AhHd9P9YuxDwB4(Lcom/basicphones/calendar/fragments/YearFragmentsHolder;Landroid/widget/DatePicker;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->showGoToDateDialog$lambda$0(Lcom/basicphones/calendar/fragments/YearFragmentsHolder;Landroid/widget/DatePicker;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/calendar/fragments/YearFragmentsHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->Companion:Lcom/basicphones/calendar/fragments/YearFragmentsHolder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/MyFragmentHolder;-><init>()V

    return-void
.end method

.method public static final synthetic access$getYears$p(Lcom/basicphones/calendar/fragments/YearFragmentsHolder;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->years:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setCurrentYear$p(Lcom/basicphones/calendar/fragments/YearFragmentsHolder;I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->currentYear:I

    return-void
.end method

.method private final datePicked(Landroid/widget/DatePicker;)V
    .locals 2

    .line 108
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    .line 109
    iget v1, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->currentYear:I

    if-eq v1, v0, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getYear()I

    move-result p1

    iput p1, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->currentYear:I

    .line 111
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->setupFragment()V

    :cond_0
    return-void
.end method

.method private final getYears(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lkotlin/ranges/IntRange;

    add-int/lit8 v3, p1, -0x1e

    add-int/lit8 p1, p1, 0x1e

    invoke-direct {v2, v3, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 81
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final setupFragment()V
    .locals 5

    .line 68
    iget v0, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->currentYear:I

    invoke-direct {p0, v0}, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->getYears(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->years:Ljava/util/List;

    .line 69
    new-instance v0, Lcom/basicphones/calendar/adapters/MyYearPagerAdapter;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->years:Ljava/util/List;

    const-string/jumbo v3, "years"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/basicphones/calendar/adapters/MyYearPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 70
    iget-object v1, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->years:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->defaultYearlyPage:I

    .line 72
    iget-object v1, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentYearsHolderBinding;

    const-string v2, "binding"

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    iget-object v1, v1, Lcom/basicphones/calendar/databinding/FragmentYearsHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/views/CustomViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 73
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentYearsHolderBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    iget-object v0, v4, Lcom/basicphones/calendar/databinding/FragmentYearsHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    iget v1, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->defaultYearlyPage:I

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/views/CustomViewPager;->setCurrentItem(I)V

    .line 75
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->updateActionBarTitle()V

    return-void
.end method

.method private static final showGoToDateDialog$lambda$0(Lcom/basicphones/calendar/fragments/YearFragmentsHolder;Landroid/widget/DatePicker;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->datePicked(Landroid/widget/DatePicker;)V

    return-void
.end method


# virtual methods
.method public getNewEventDayCode()Ljava/lang/String;
    .locals 1

    .line 125
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Formatter;->getTodayCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public goToToday()V
    .locals 1

    .line 85
    iget v0, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->todayYear:I

    iput v0, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->currentYear:I

    .line 86
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->setupFragment()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lcom/basicphones/calendar/fragments/MyFragmentHolder;->onCreate(Landroid/os/Bundle;)V

    .line 37
    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1}, Lorg/joda/time/DateTime;-><init>()V

    const-string v0, "YYYY"

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->currentYear:I

    .line 38
    iput p1, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->todayYear:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0090

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/databinding/FragmentYearsHolderBinding;

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentYearsHolderBinding;

    const/4 p2, 0x0

    .line 43
    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/calendar/databinding/FragmentYearsHolderBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->requireContext()Landroid/content/Context;

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

    .line 44
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentYearsHolderBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/FragmentYearsHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x186a0

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/basicphones/calendar/views/CustomViewPager;->setId(I)V

    .line 45
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentYearsHolderBinding;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lcom/basicphones/calendar/databinding/FragmentYearsHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    new-instance p2, Lcom/basicphones/calendar/fragments/YearFragmentsHolder$onCreateView$1;

    invoke-direct {p2, p0}, Lcom/basicphones/calendar/fragments/YearFragmentsHolder$onCreateView$1;-><init>(Lcom/basicphones/calendar/fragments/YearFragmentsHolder;)V

    check-cast p2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, p2}, Lcom/basicphones/calendar/views/CustomViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 63
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->setupFragment()V

    .line 64
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentYearsHolderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/calendar/databinding/FragmentYearsHolderBinding;->unbind()V

    .line 133
    invoke-super {p0}, Lcom/basicphones/calendar/fragments/MyFragmentHolder;->onDestroyView()V

    return-void
.end method

.method public printView()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentYearsHolderBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentYearsHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    invoke-virtual {v0}, Lcom/basicphones/calendar/views/CustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v3, v0, Lcom/basicphones/calendar/adapters/MyYearPagerAdapter;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/basicphones/calendar/adapters/MyYearPagerAdapter;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentYearsHolderBinding;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iget-object v1, v2, Lcom/basicphones/calendar/databinding/FragmentYearsHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    invoke-virtual {v1}, Lcom/basicphones/calendar/views/CustomViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/adapters/MyYearPagerAdapter;->printCurrentView(I)V

    :cond_3
    return-void
.end method

.method public refreshEvents()V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentYearsHolderBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentYearsHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    invoke-virtual {v0}, Lcom/basicphones/calendar/views/CustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v3, v0, Lcom/basicphones/calendar/adapters/MyYearPagerAdapter;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/basicphones/calendar/adapters/MyYearPagerAdapter;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentYearsHolderBinding;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iget-object v1, v2, Lcom/basicphones/calendar/databinding/FragmentYearsHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    invoke-virtual {v1}, Lcom/basicphones/calendar/views/CustomViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/adapters/MyYearPagerAdapter;->updateCalendars(I)V

    :cond_3
    return-void
.end method

.method public shouldGoToTodayBeVisible()Z
    .locals 2

    .line 119
    iget v0, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->currentYear:I

    iget v1, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->todayYear:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showGoToDateDialog()V
    .locals 12

    .line 90
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getDialogTheme(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setTheme(I)V

    .line 91
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0031

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f090106

    .line 92
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    .line 93
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "day"

    const-string v5, "id"

    const-string v6, "android"

    invoke-virtual {v1, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beGone(Landroid/view/View;)V

    .line 94
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v7, "month"

    invoke-virtual {v1, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beGone(Landroid/view/View;)V

    .line 96
    new-instance v1, Lorg/joda/time/DateTime;

    sget-object v3, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget v5, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->currentYear:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "0523"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromCode(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getYear()I

    move-result v3

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v3, v1, v5, v2}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 99
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f12008c

    .line 100
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 101
    new-instance v2, Lcom/basicphones/calendar/fragments/YearFragmentsHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/basicphones/calendar/fragments/YearFragmentsHolder$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/fragments/YearFragmentsHolder;Landroid/widget/DatePicker;)V

    const v0, 0x7f1202d8

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v5

    .line 103
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 122
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    invoke-virtual {p0, v1}, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/basicphones/calendar/fragments/YearFragmentsHolder;->currentYear:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " - "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->updateActionBarTitle$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method
