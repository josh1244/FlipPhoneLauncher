.class public final Lcom/basicphones/calendar/fragments/YearFragment;
.super Landroidx/fragment/app/Fragment;
.source "YearFragment.kt"

# interfaces
.implements Lcom/basicphones/calendar/interfaces/YearlyCalendar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0006\u0010\u001a\u001a\u00020\u0018J\u0008\u0010\u001b\u001a\u00020\u0018H\u0002J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J$\u0010\u001f\u001a\u00020\u00182\u0012\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0!2\u0006\u0010$\u001a\u00020\u0006H\u0016J\u0006\u0010%\u001a\u00020\u0018J\u0008\u0010&\u001a\u00020\u0018H\u0016J\u0008\u0010\'\u001a\u00020\u0018H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/basicphones/calendar/fragments/YearFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/basicphones/calendar/interfaces/YearlyCalendar;",
        "<init>",
        "()V",
        "mYear",
        "",
        "mSundayFirst",
        "",
        "isPrintVersion",
        "lastHash",
        "mCalendar",
        "Lcom/basicphones/calendar/helpers/YearlyCalendarImpl;",
        "binding",
        "Lcom/basicphones/calendar/databinding/FragmentYearBinding;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "",
        "onResume",
        "updateCalendar",
        "setupMonths",
        "markCurrentMonth",
        "now",
        "Lorg/joda/time/DateTime;",
        "updateYearlyCalendar",
        "events",
        "Landroid/util/SparseArray;",
        "Ljava/util/ArrayList;",
        "Lcom/basicphones/calendar/models/DayYearly;",
        "hashCode",
        "printCurrentView",
        "onDestroyView",
        "toggleSmallMonthPrintModes",
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
.field private binding:Lcom/basicphones/calendar/databinding/FragmentYearBinding;

.field private isPrintVersion:Z

.field private lastHash:I

.field private mCalendar:Lcom/basicphones/calendar/helpers/YearlyCalendarImpl;

.field private mSundayFirst:Z

.field private mYear:I


# direct methods
.method public static synthetic $r8$lambda$o4e50yZL6wHHd1ehDVAI_WiBCcY(Lcom/basicphones/calendar/fragments/YearFragment;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/fragments/YearFragment;->setupMonths$lambda$0(Lcom/basicphones/calendar/fragments/YearFragment;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final markCurrentMonth(Lorg/joda/time/DateTime;)V
    .locals 8

    .line 100
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getYear()I

    move-result v0

    iget v1, p0, Lcom/basicphones/calendar/fragments/YearFragment;->mYear:I

    if-ne v0, v1, :cond_2

    .line 101
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/YearFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentYearBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/calendar/databinding/FragmentYearBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "month_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_label"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "id"

    invoke-virtual {v3, v4, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAdjustedPrimaryColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/YearFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentYearBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/basicphones/calendar/databinding/FragmentYearBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v7, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/basicphones/calendar/views/SmallMonthView;

    .line 105
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/views/SmallMonthView;->setTodaysId(I)V

    :cond_2
    return-void
.end method

.method private final setupMonths()V
    .locals 12

    .line 67
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    iget v1, p0, Lcom/basicphones/calendar/fragments/YearFragment;->mYear:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/joda/time/DateTime;->withDate(III)Lorg/joda/time/DateTime;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime$Property;->getMaximumValue()I

    move-result v1

    .line 69
    iget-object v2, p0, Lcom/basicphones/calendar/fragments/YearFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentYearBinding;

    const/4 v4, 0x0

    const-string v5, "binding"

    if-nez v2, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    iget-object v2, v2, Lcom/basicphones/calendar/databinding/FragmentYearBinding;->month2:Lcom/basicphones/calendar/views/SmallMonthView;

    invoke-virtual {v2, v1}, Lcom/basicphones/calendar/views/SmallMonthView;->setDays(I)V

    .line 71
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    :goto_0
    const/16 v2, 0xd

    if-ge v3, v2, :cond_5

    .line 74
    iget-object v2, p0, Lcom/basicphones/calendar/fragments/YearFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentYearBinding;

    if-nez v2, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-virtual {v2}, Lcom/basicphones/calendar/databinding/FragmentYearBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "month_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "id"

    invoke-virtual {v6, v7, v10, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/basicphones/calendar/views/SmallMonthView;

    .line 75
    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->withMonthOfYear(I)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/DateTime;->dayOfWeek()Lorg/joda/time/DateTime$Property;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/DateTime$Property;->get()I

    move-result v6

    .line 76
    iget-boolean v7, p0, Lcom/basicphones/calendar/fragments/YearFragment;->mSundayFirst:Z

    if-nez v7, :cond_2

    add-int/lit8 v6, v6, -0x1

    .line 80
    :cond_2
    iget-object v7, p0, Lcom/basicphones/calendar/fragments/YearFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentYearBinding;

    if-nez v7, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_3
    invoke-virtual {v7}, Lcom/basicphones/calendar/databinding/FragmentYearBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "_label"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v8, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 82
    iget-boolean v8, p0, Lcom/basicphones/calendar/fragments/YearFragment;->isPrintVersion:Z

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060492

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "requireContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v8

    invoke-virtual {v8}, Lcom/basicphones/calendar/helpers/Config;->getTextColor()I

    move-result v8

    .line 86
    :goto_1
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    invoke-virtual {v2, v6}, Lcom/basicphones/calendar/views/SmallMonthView;->setFirstDay(I)V

    .line 89
    new-instance v6, Lcom/basicphones/calendar/fragments/YearFragment$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v3}, Lcom/basicphones/calendar/fragments/YearFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/fragments/YearFragment;I)V

    invoke-virtual {v2, v6}, Lcom/basicphones/calendar/views/SmallMonthView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 94
    :cond_5
    iget-boolean v0, p0, Lcom/basicphones/calendar/fragments/YearFragment;->isPrintVersion:Z

    if-nez v0, :cond_6

    .line 95
    invoke-direct {p0, v1}, Lcom/basicphones/calendar/fragments/YearFragment;->markCurrentMonth(Lorg/joda/time/DateTime;)V

    :cond_6
    return-void
.end method

.method private static final setupMonths$lambda$0(Lcom/basicphones/calendar/fragments/YearFragment;ILandroid/view/View;)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.basicphones.calendar.activities.MainActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/basicphones/calendar/activities/MainActivity;

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    iget p0, p0, Lcom/basicphones/calendar/fragments/YearFragment;->mYear:I

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lorg/joda/time/DateTime;->withDate(III)Lorg/joda/time/DateTime;

    move-result-object p0

    const-string/jumbo p1, "withDate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/basicphones/calendar/activities/MainActivity;->openMonthFromYearly(Lorg/joda/time/DateTime;)V

    return-void
.end method

.method private final toggleSmallMonthPrintModes()V
    .locals 6

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0xd

    if-ge v0, v1, :cond_1

    .line 143
    iget-object v1, p0, Lcom/basicphones/calendar/fragments/YearFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentYearBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/basicphones/calendar/databinding/FragmentYearBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "month_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/basicphones/calendar/views/SmallMonthView;

    .line 144
    invoke-virtual {v1}, Lcom/basicphones/calendar/views/SmallMonthView;->togglePrintMode()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c008f

    const/4 v0, 0x0

    .line 38
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/databinding/FragmentYearBinding;

    .line 37
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/YearFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentYearBinding;

    .line 39
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "year"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/basicphones/calendar/fragments/YearFragment;->mYear:I

    .line 40
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "requireContext(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/calendar/fragments/YearFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentYearBinding;

    const/4 p3, 0x0

    const-string v6, "binding"

    if-nez p2, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    iget-object p2, p2, Lcom/basicphones/calendar/databinding/FragmentYearBinding;->calendarHolder:Landroid/widget/TableLayout;

    const-string v1, "calendarHolder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/simplemobiletools/commons/extensions/ContextKt;->updateTextColors$default(Landroid/content/Context;Landroid/view/ViewGroup;IIILjava/lang/Object;)V

    .line 41
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/YearFragment;->setupMonths()V

    .line 43
    new-instance p2, Lcom/basicphones/calendar/helpers/YearlyCalendarImpl;

    move-object v0, p0

    check-cast v0, Lcom/basicphones/calendar/interfaces/YearlyCalendar;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/basicphones/calendar/fragments/YearFragment;->mYear:I

    invoke-direct {p2, v0, v1, p1}, Lcom/basicphones/calendar/helpers/YearlyCalendarImpl;-><init>(Lcom/basicphones/calendar/interfaces/YearlyCalendar;Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/basicphones/calendar/fragments/YearFragment;->mCalendar:Lcom/basicphones/calendar/helpers/YearlyCalendarImpl;

    .line 44
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/YearFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentYearBinding;

    if-nez p1, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    invoke-virtual {p3}, Lcom/basicphones/calendar/databinding/FragmentYearBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/YearFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentYearBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/calendar/databinding/FragmentYearBinding;->unbind()V

    .line 138
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 48
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 49
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->isSundayFirst()Z

    move-result v0

    iput-boolean v0, p0, Lcom/basicphones/calendar/fragments/YearFragment;->mSundayFirst:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 53
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 54
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->isSundayFirst()Z

    move-result v0

    .line 55
    iget-boolean v1, p0, Lcom/basicphones/calendar/fragments/YearFragment;->mSundayFirst:Z

    if-eq v0, v1, :cond_0

    .line 56
    iput-boolean v0, p0, Lcom/basicphones/calendar/fragments/YearFragment;->mSundayFirst:Z

    .line 57
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/YearFragment;->setupMonths()V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragment;->updateCalendar()V

    return-void
.end method

.method public final printCurrentView()V
    .locals 3

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/basicphones/calendar/fragments/YearFragment;->isPrintVersion:Z

    .line 126
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/YearFragment;->setupMonths()V

    .line 127
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/YearFragment;->toggleSmallMonthPrintModes()V

    .line 129
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/basicphones/calendar/fragments/YearFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentYearBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/basicphones/calendar/databinding/FragmentYearBinding;->calendarHolder:Landroid/widget/TableLayout;

    const-string v2, "calendarHolder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ViewKt;->getViewBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/basicphones/calendar/extensions/ContextKt;->printBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/basicphones/calendar/fragments/YearFragment;->isPrintVersion:Z

    .line 132
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/YearFragment;->setupMonths()V

    .line 133
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/YearFragment;->toggleSmallMonthPrintModes()V

    return-void
.end method

.method public final updateCalendar()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/YearFragment;->mCalendar:Lcom/basicphones/calendar/helpers/YearlyCalendarImpl;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/basicphones/calendar/fragments/YearFragment;->mYear:I

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/helpers/YearlyCalendarImpl;->getEvents(I)V

    :cond_0
    return-void
.end method

.method public updateYearlyCalendar(Landroid/util/SparseArray;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/DayYearly;",
            ">;>;I)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget v0, p0, Lcom/basicphones/calendar/fragments/YearFragment;->lastHash:I

    if-ne p2, v0, :cond_1

    return-void

    .line 117
    :cond_1
    iput p2, p0, Lcom/basicphones/calendar/fragments/YearFragment;->lastHash:I

    const/4 p2, 0x1

    :goto_0
    const/16 v0, 0xd

    if-ge p2, v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/YearFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentYearBinding;

    if-nez v0, :cond_2

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lcom/basicphones/calendar/databinding/FragmentYearBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "month_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/YearFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/basicphones/calendar/views/SmallMonthView;

    .line 120
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/views/SmallMonthView;->setEvents(Ljava/util/ArrayList;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
