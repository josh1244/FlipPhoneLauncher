.class public final Lcom/basicphones/calendar/fragments/MonthFragment;
.super Lcom/basicphones/calendar/fragments/BaseFragment;
.source "MonthFragment.kt"

# interfaces
.implements Lcom/basicphones/calendar/interfaces/MonthlyCalendar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J$\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u0001062\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0008\u00109\u001a\u00020:H\u0016J\u0008\u0010;\u001a\u00020:H\u0016J\u0016\u0010<\u001a\u00020:2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>H\u0016J\u0008\u0010@\u001a\u00020:H\u0002J\u0006\u0010A\u001a\u00020:JE\u0010F\u001a\u00020:2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u000b2\u0016\u0010J\u001a\u0012\u0012\u0004\u0012\u00020L0Mj\u0008\u0012\u0004\u0012\u00020L`K2\u0006\u0010N\u001a\u00020\u00082\u0006\u0010O\u001a\u00020PH\u0016\u00a2\u0006\u0002\u0010QJ\u0008\u0010R\u001a\u00020:H\u0002J-\u0010S\u001a\u00020:2\u0016\u0010J\u001a\u0012\u0012\u0004\u0012\u00020L0Mj\u0008\u0012\u0004\u0012\u00020L`K2\u0006\u0010T\u001a\u00020\u0008H\u0002\u00a2\u0006\u0002\u0010UJ\u0006\u0010V\u001a\u00020:J\u0008\u0010W\u001a\u00020:H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020$X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020*X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u000200X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010A\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010E\u00a8\u0006X"
    }
    d2 = {
        "Lcom/basicphones/calendar/fragments/MonthFragment;",
        "Lcom/basicphones/calendar/fragments/BaseFragment;",
        "Lcom/basicphones/calendar/interfaces/MonthlyCalendar;",
        "<init>",
        "()V",
        "mTextColor",
        "",
        "mSundayFirst",
        "",
        "mShowWeekNumbers",
        "mDayCode",
        "",
        "mPackageName",
        "mLastHash",
        "",
        "mCalendar",
        "Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;",
        "mRes",
        "Landroid/content/res/Resources;",
        "getMRes",
        "()Landroid/content/res/Resources;",
        "setMRes",
        "(Landroid/content/res/Resources;)V",
        "mHolder",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getMHolder",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setMHolder",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "mConfig",
        "Lcom/basicphones/calendar/helpers/Config;",
        "getMConfig",
        "()Lcom/basicphones/calendar/helpers/Config;",
        "setMConfig",
        "(Lcom/basicphones/calendar/helpers/Config;)V",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "setHandler",
        "(Landroid/os/Handler;)V",
        "titleView",
        "Lcom/basicphones/calendar/views/TitleView;",
        "getTitleView",
        "()Lcom/basicphones/calendar/views/TitleView;",
        "setTitleView",
        "(Lcom/basicphones/calendar/views/TitleView;)V",
        "binding",
        "Lcom/basicphones/calendar/databinding/FragmentMonthBinding;",
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
        "onCreateMenu",
        "menuItems",
        "",
        "Lcom/basicphones/basicmenu/BasicMenuItem;",
        "storeStateVariables",
        "updateCalendar",
        "getUpdateCalendar",
        "()Z",
        "setUpdateCalendar",
        "(Z)V",
        "updateMonthlyCalendar",
        "context",
        "Landroid/content/Context;",
        "month",
        "days",
        "Lkotlin/collections/ArrayList;",
        "Lcom/basicphones/calendar/models/DayMonthly;",
        "Ljava/util/ArrayList;",
        "checkedEvents",
        "currTargetDate",
        "Lorg/joda/time/DateTime;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZLorg/joda/time/DateTime;)V",
        "setupButtons",
        "updateDays",
        "requestFocus",
        "(Ljava/util/ArrayList;Z)V",
        "printCurrentView",
        "onDestroyView",
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
.field private binding:Lcom/basicphones/calendar/databinding/FragmentMonthBinding;

.field public handler:Landroid/os/Handler;

.field private mCalendar:Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;

.field public mConfig:Lcom/basicphones/calendar/helpers/Config;

.field private mDayCode:Ljava/lang/String;

.field public mHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mLastHash:J

.field private mPackageName:Ljava/lang/String;

.field public mRes:Landroid/content/res/Resources;

.field private mShowWeekNumbers:Z

.field private mSundayFirst:Z

.field private mTextColor:I

.field public titleView:Lcom/basicphones/calendar/views/TitleView;

.field private updateCalendar:Z


# direct methods
.method public static synthetic $r8$lambda$0NV3nfBYD3gG--NOXze3tIhIXdM(Lcom/basicphones/calendar/fragments/MonthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/fragments/MonthFragment;->setupButtons$lambda$8(Lcom/basicphones/calendar/fragments/MonthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9zEuqgClwUPHgqN8qnR2wPqZQ7I(Lcom/basicphones/calendar/fragments/MonthFragment;Lcom/basicphones/calendar/models/DayMonthly;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/fragments/MonthFragment;->updateDays$lambda$12(Lcom/basicphones/calendar/fragments/MonthFragment;Lcom/basicphones/calendar/models/DayMonthly;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DBVwOWJuTZCkkcO20ol6Cudn9Nc(Lcom/basicphones/calendar/fragments/MonthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/fragments/MonthFragment;->setupButtons$lambda$11$lambda$10(Lcom/basicphones/calendar/fragments/MonthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cYYsIhzxRd_x9yvt9L7Mu2HzYiE(Lcom/basicphones/calendar/fragments/MonthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/fragments/MonthFragment;->setupButtons$lambda$9(Lcom/basicphones/calendar/fragments/MonthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fKG9X07UTXdDiP3Ah0R82CpVn9g(Lcom/basicphones/calendar/fragments/MonthFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->onCreateMenu$lambda$4(Lcom/basicphones/calendar/fragments/MonthFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$msuxSXRPjOpZB9C5_Hlq1LCfUkg(Lcom/basicphones/calendar/fragments/MonthFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->onCreateMenu$lambda$2(Lcom/basicphones/calendar/fragments/MonthFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rP_GPJP10DHR_E-9kSRe9IXJmgA(Lcom/basicphones/calendar/fragments/MonthFragment;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/calendar/fragments/MonthFragment;->updateMonthlyCalendar$lambda$7(Lcom/basicphones/calendar/fragments/MonthFragment;Ljava/util/ArrayList;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/BaseFragment;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->mDayCode:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method private static final onCreateMenu$lambda$2(Lcom/basicphones/calendar/fragments/MonthFragment;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 97
    instance-of v0, p0, Lcom/basicphones/calendar/activities/MainActivity;

    if-eqz v0, :cond_0

    .line 98
    check-cast p0, Lcom/basicphones/calendar/activities/MainActivity;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/MainActivity;->updateView(I)V

    .line 101
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateMenu$lambda$4(Lcom/basicphones/calendar/fragments/MonthFragment;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 111
    instance-of v0, p0, Lcom/basicphones/calendar/activities/MainActivity;

    if-eqz v0, :cond_0

    .line 112
    check-cast p0, Lcom/basicphones/calendar/activities/MainActivity;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/MainActivity;->updateView(I)V

    .line 115
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupButtons()V
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->getMConfig()Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getTextColor()I

    move-result v0

    iput v0, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->mTextColor:I

    .line 160
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->getMHolder()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const v1, 0x7f090486

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/basicphones/calendar/fragments/MonthFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/fragments/MonthFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/calendar/fragments/MonthFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->getMHolder()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const v1, 0x7f090489

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/basicphones/calendar/fragments/MonthFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/fragments/MonthFragment$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/calendar/fragments/MonthFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->getMHolder()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const v1, 0x7f09048a

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/basicphones/calendar/views/TitleView;

    .line 167
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->getMConfig()Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/views/TitleView;->setTextColor(I)V

    .line 168
    new-instance v1, Lcom/basicphones/calendar/fragments/MonthFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/fragments/MonthFragment$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/calendar/fragments/MonthFragment;)V

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/views/TitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {v0}, Lcom/basicphones/calendar/views/TitleView;->clearFocus()V

    .line 166
    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/fragments/MonthFragment;->setTitleView(Lcom/basicphones/calendar/views/TitleView;)V

    return-void
.end method

.method private static final setupButtons$lambda$11$lambda$10(Lcom/basicphones/calendar/fragments/MonthFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.basicphones.calendar.activities.MainActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/basicphones/calendar/activities/MainActivity;

    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->showGoToDateDialog()V

    return-void
.end method

.method private static final setupButtons$lambda$8(Lcom/basicphones/calendar/fragments/MonthFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/simplemobiletools/commons/utils/UtilsKt;->navigateLeft(Landroid/content/Context;)V

    return-void
.end method

.method private static final setupButtons$lambda$9(Lcom/basicphones/calendar/fragments/MonthFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/simplemobiletools/commons/utils/UtilsKt;->navigateRight(Landroid/content/Context;)V

    return-void
.end method

.method private final storeStateVariables()V
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->getMConfig()Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->isSundayFirst()Z

    move-result v1

    iput-boolean v1, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->mSundayFirst:Z

    .line 122
    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getShowWeekNumbers()Z

    move-result v0

    iput-boolean v0, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->mShowWeekNumbers:Z

    return-void
.end method

.method private final updateDays(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/DayMonthly;",
            ">;Z)V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentMonthBinding;->monthViewWrapper:Lcom/basicphones/calendar/views/MonthViewWrapper;

    new-instance v1, Lcom/basicphones/calendar/fragments/MonthFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/fragments/MonthFragment$$ExternalSyntheticLambda6;-><init>(Lcom/basicphones/calendar/fragments/MonthFragment;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/basicphones/calendar/views/MonthViewWrapper;->updateDays(Ljava/util/ArrayList;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final updateDays$lambda$12(Lcom/basicphones/calendar/fragments/MonthFragment;Lcom/basicphones/calendar/models/DayMonthly;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v0, Lcom/basicphones/calendar/fragments/BaseFragment;->Companion:Lcom/basicphones/calendar/fragments/BaseFragment$Companion;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/DayMonthly;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/fragments/BaseFragment$Companion;->setCurrentFocusedDay(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.basicphones.calendar.activities.MainActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/basicphones/calendar/activities/MainActivity;

    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/DayMonthly;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromCode(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v0, "getDateTimeFromCode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/activities/MainActivity;->openDayFromMonthly(Lorg/joda/time/DateTime;)V

    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateMonthlyCalendar$lambda$7(Lcom/basicphones/calendar/fragments/MonthFragment;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$days"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$month"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/basicphones/calendar/fragments/MonthFragment;->updateDays(Ljava/util/ArrayList;Z)V

    .line 142
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->getTitleView()Lcom/basicphones/calendar/views/TitleView;

    move-result-object p1

    .line 143
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Lcom/basicphones/calendar/views/TitleView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p1}, Lcom/basicphones/calendar/views/TitleView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/basicphones/calendar/views/TitleView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->getMConfig()Lcom/basicphones/calendar/helpers/Config;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/calendar/helpers/Config;->getTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/basicphones/calendar/views/TitleView;->setTextColor(I)V

    .line 147
    sget-object p1, Lcom/basicphones/calendar/fragments/BaseFragment;->Companion:Lcom/basicphones/calendar/fragments/BaseFragment$Companion;

    invoke-virtual {p1}, Lcom/basicphones/calendar/fragments/BaseFragment$Companion;->getCurrentFocusedDay()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthBinding;

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lcom/basicphones/calendar/databinding/FragmentMonthBinding;->monthViewWrapper:Lcom/basicphones/calendar/views/MonthViewWrapper;

    invoke-virtual {p1}, Lcom/basicphones/calendar/views/MonthViewWrapper;->clearFocus()V

    .line 149
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->getTitleView()Lcom/basicphones/calendar/views/TitleView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/basicphones/calendar/views/TitleView;->requestFocus()Z

    goto :goto_2

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->getTitleView()Lcom/basicphones/calendar/views/TitleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/calendar/views/TitleView;->clearFocus()V

    .line 152
    iget-object p0, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthBinding;

    if-nez p0, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p2, p0

    :goto_1
    iget-object p0, p2, Lcom/basicphones/calendar/databinding/FragmentMonthBinding;->monthViewWrapper:Lcom/basicphones/calendar/views/MonthViewWrapper;

    invoke-virtual {p0}, Lcom/basicphones/calendar/views/MonthViewWrapper;->onFocusRequest()V

    :goto_2
    return-void
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "handler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMConfig()Lcom/basicphones/calendar/helpers/Config;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->mConfig:Lcom/basicphones/calendar/helpers/Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMHolder()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->mHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMRes()Landroid/content/res/Resources;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->mRes:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mRes"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitleView()Lcom/basicphones/calendar/views/TitleView;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->titleView:Lcom/basicphones/calendar/views/TitleView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "titleView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateCalendar()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->updateCalendar:Z

    return v0
.end method

.method public onCreateMenu(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/basicmenu/BasicMenuItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "menuItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v1, 0x7f120236

    .line 93
    invoke-virtual {p0, v1}, Lcom/basicphones/calendar/fragments/MonthFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0800ae

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 90
    new-instance v5, Lcom/basicphones/calendar/fragments/MonthFragment$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lcom/basicphones/calendar/fragments/MonthFragment$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/calendar/fragments/MonthFragment;)V

    .line 91
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v0, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v1, 0x7f120237

    .line 107
    invoke-virtual {p0, v1}, Lcom/basicphones/calendar/fragments/MonthFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0800b1

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 104
    new-instance v4, Lcom/basicphones/calendar/fragments/MonthFragment$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/basicphones/calendar/fragments/MonthFragment$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/calendar/fragments/MonthFragment;)V

    .line 105
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0087

    const/4 v0, 0x0

    .line 53
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/databinding/FragmentMonthBinding;

    .line 52
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthBinding;

    .line 54
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/fragments/MonthFragment;->setMRes(Landroid/content/res/Resources;)V

    .line 55
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->mPackageName:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/FragmentMonthBinding;->monthCalendarHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/fragments/MonthFragment;->setMHolder(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 57
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "day_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->mDayCode:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/fragments/MonthFragment;->setMConfig(Lcom/basicphones/calendar/helpers/Config;)V

    .line 59
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->storeStateVariables()V

    .line 61
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->setupButtons()V

    .line 62
    new-instance p1, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;

    move-object v1, p0

    check-cast v1, Lcom/basicphones/calendar/interfaces/MonthlyCalendar;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v2}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;-><init>(Lcom/basicphones/calendar/interfaces/MonthlyCalendar;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->mCalendar:Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;

    .line 64
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/fragments/MonthFragment;->setHandler(Landroid/os/Handler;)V

    .line 66
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lcom/basicphones/calendar/databinding/FragmentMonthBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/calendar/databinding/FragmentMonthBinding;->unbind()V

    .line 203
    invoke-super {p0}, Lcom/basicphones/calendar/fragments/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 70
    invoke-super {p0}, Lcom/basicphones/calendar/fragments/BaseFragment;->onPause()V

    .line 71
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->storeStateVariables()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 75
    invoke-super {p0}, Lcom/basicphones/calendar/fragments/BaseFragment;->onResume()V

    .line 76
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->getMConfig()Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getShowWeekNumbers()Z

    move-result v0

    iget-boolean v1, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->mShowWeekNumbers:Z

    if-eq v0, v1, :cond_0

    const-wide/16 v0, -0x1

    .line 77
    iput-wide v0, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->mLastHash:J

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->mCalendar:Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;

    if-eqz v0, :cond_1

    .line 81
    sget-object v1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-object v2, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->mDayCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromCode(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->setTargetDate(Lorg/joda/time/DateTime;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-static {v0, v2, v1, v2}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->getDays$default(Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->storeStateVariables()V

    .line 86
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->mCalendar:Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-object v2, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->mDayCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromCode(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    const-string v2, "getDateTimeFromCode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->getMonth(Lorg/joda/time/DateTime;)V

    :cond_2
    return-void
.end method

.method public final printCurrentView()V
    .locals 8

    .line 183
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->getMHolder()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const v1, 0x7f090486

    .line 184
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f090489

    .line 185
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f09048a

    .line 186
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 187
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beGone(Landroid/view/View;)V

    .line 188
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beGone(Landroid/view/View;)V

    .line 189
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060492

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    iget-object v3, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthBinding;

    const/4 v4, 0x0

    const-string v5, "binding"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    iget-object v3, v3, Lcom/basicphones/calendar/databinding/FragmentMonthBinding;->monthViewWrapper:Lcom/basicphones/calendar/views/MonthViewWrapper;

    invoke-virtual {v3}, Lcom/basicphones/calendar/views/MonthViewWrapper;->togglePrintMode()V

    .line 192
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "requireContext(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthBinding;

    if-nez v6, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_1
    iget-object v6, v6, Lcom/basicphones/calendar/databinding/FragmentMonthBinding;->monthCalendarHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "monthCalendarHolder"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/basicphones/calendar/extensions/ViewKt;->getViewBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/basicphones/calendar/extensions/ContextKt;->printBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 194
    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisible(Landroid/view/View;)V

    .line 195
    invoke-static {v2}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisible(Landroid/view/View;)V

    .line 196
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->getMConfig()Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthBinding;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    iget-object v0, v4, Lcom/basicphones/calendar/databinding/FragmentMonthBinding;->monthViewWrapper:Lcom/basicphones/calendar/views/MonthViewWrapper;

    invoke-virtual {v0}, Lcom/basicphones/calendar/views/MonthViewWrapper;->togglePrintMode()V

    return-void
.end method

.method public final setHandler(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final setMConfig(Lcom/basicphones/calendar/helpers/Config;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->mConfig:Lcom/basicphones/calendar/helpers/Config;

    return-void
.end method

.method public final setMHolder(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->mHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setMRes(Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->mRes:Landroid/content/res/Resources;

    return-void
.end method

.method public final setTitleView(Lcom/basicphones/calendar/views/TitleView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->titleView:Lcom/basicphones/calendar/views/TitleView;

    return-void
.end method

.method public final setUpdateCalendar(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->updateCalendar:Z

    return-void
.end method

.method public final updateCalendar()V
    .locals 3

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->updateCalendar:Z

    .line 129
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->mCalendar:Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-object v2, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->mDayCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromCode(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    const-string v2, "getDateTimeFromCode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->getMonth(Lorg/joda/time/DateTime;)V

    :cond_0
    return-void
.end method

.method public updateMonthlyCalendar(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZLorg/joda/time/DateTime;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/DayMonthly;",
            ">;Z",
            "Lorg/joda/time/DateTime;",
            ")V"
        }
    .end annotation

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "month"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "days"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currTargetDate"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long p4, p1

    invoke-virtual {p3}, Ljava/util/ArrayList;->hashCode()I

    move-result p1

    int-to-long v0, p1

    add-long/2addr p4, v0

    .line 137
    iput-wide p4, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->mLastHash:J

    .line 139
    iget-boolean p1, p0, Lcom/basicphones/calendar/fragments/MonthFragment;->updateCalendar:Z

    xor-int/lit8 p1, p1, 0x1

    .line 140
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    if-eqz p4, :cond_0

    new-instance p5, Lcom/basicphones/calendar/fragments/MonthFragment$$ExternalSyntheticLambda0;

    invoke-direct {p5, p0, p3, p1, p2}, Lcom/basicphones/calendar/fragments/MonthFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/fragments/MonthFragment;Ljava/util/ArrayList;ZLjava/lang/String;)V

    invoke-virtual {p4, p5}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
