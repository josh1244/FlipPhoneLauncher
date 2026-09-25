.class public final Lcom/basicphones/calendar/fragments/MonthDayFragment;
.super Lcom/basicphones/calendar/fragments/BaseFragment;
.source "MonthDayFragment.kt"

# interfaces
.implements Lcom/basicphones/calendar/interfaces/MonthlyCalendar;
.implements Lcom/simplemobiletools/commons/interfaces/RefreshRecyclerViewListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMonthDayFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonthDayFragment.kt\ncom/basicphones/calendar/fragments/MonthDayFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n774#2:200\n865#2,2:201\n1#3:203\n*S KotlinDebug\n*F\n+ 1 MonthDayFragment.kt\ncom/basicphones/calendar/fragments/MonthDayFragment\n*L\n126#1:200\n126#1:201,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u000201H\u0016J\u0008\u00103\u001a\u000201H\u0002J\u0006\u00104\u001a\u000201JE\u00109\u001a\u0002012\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\n2\u0016\u0010=\u001a\u0012\u0012\u0004\u0012\u00020?0\u0012j\u0008\u0012\u0004\u0012\u00020?`>2\u0006\u0010@\u001a\u00020\u00072\u0006\u0010A\u001a\u00020BH\u0016\u00a2\u0006\u0002\u0010CJ\u0008\u0010D\u001a\u000201H\u0002J\u0008\u0010E\u001a\u000201H\u0002J\u0006\u0010F\u001a\u000201J\u0006\u0010G\u001a\u00020\nJ\u0010\u0010H\u001a\u00020\n2\u0006\u0010I\u001a\u00020BH\u0002J\u0008\u0010J\u001a\u000201H\u0016J\u0008\u0010K\u001a\u000201H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006L"
    }
    d2 = {
        "Lcom/basicphones/calendar/fragments/MonthDayFragment;",
        "Lcom/basicphones/calendar/fragments/BaseFragment;",
        "Lcom/basicphones/calendar/interfaces/MonthlyCalendar;",
        "Lcom/simplemobiletools/commons/interfaces/RefreshRecyclerViewListener;",
        "<init>",
        "()V",
        "mSundayFirst",
        "",
        "mShowWeekNumbers",
        "mDayCode",
        "",
        "mSelectedDayCode",
        "mPackageName",
        "mLastHash",
        "",
        "mCalendar",
        "Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;",
        "mListEvents",
        "Ljava/util/ArrayList;",
        "Lcom/basicphones/calendar/models/Event;",
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
        "binding",
        "Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;",
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
        "checkedEvents",
        "currTargetDate",
        "Lorg/joda/time/DateTime;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZLorg/joda/time/DateTime;)V",
        "updateVisibleEvents",
        "setupButtons",
        "printCurrentView",
        "getNewEventDayCode",
        "getMonthLabel",
        "shownMonthDateTime",
        "refreshItems",
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
.field private binding:Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;

.field private mCalendar:Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;

.field public mConfig:Lcom/basicphones/calendar/helpers/Config;

.field private mDayCode:Ljava/lang/String;

.field public mHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mLastHash:J

.field private mListEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageName:Ljava/lang/String;

.field public mRes:Landroid/content/res/Resources;

.field private mSelectedDayCode:Ljava/lang/String;

.field private mShowWeekNumbers:Z

.field private mSundayFirst:Z

.field private updateCalendar:Z


# direct methods
.method public static synthetic $r8$lambda$3rftGynlNJY6of_8hmKb4OV5C2E(Lcom/basicphones/calendar/fragments/MonthDayFragment;Lcom/basicphones/calendar/models/DayMonthly;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->updateMonthlyCalendar$lambda$5$lambda$4(Lcom/basicphones/calendar/fragments/MonthDayFragment;Lcom/basicphones/calendar/models/DayMonthly;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J57aVASFKKbEEnoISuB2DZGslqE(Lcom/basicphones/calendar/fragments/MonthDayFragment;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->updateMonthlyCalendar$lambda$5(Lcom/basicphones/calendar/fragments/MonthDayFragment;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$MP_IlT0y0INbRgvl8DTA3Ct-HE4(Lcom/basicphones/calendar/fragments/MonthDayFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->refreshItems$lambda$12$lambda$11(Lcom/basicphones/calendar/fragments/MonthDayFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MiHD1RmgE7z0JIUQrToNBUDNepE(Lcom/basicphones/calendar/fragments/MonthDayFragment;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->updateVisibleEvents$lambda$9$lambda$7(Lcom/basicphones/calendar/fragments/MonthDayFragment;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZLjnAiInVVLFAiCPGP9KNzBHh54(Lcom/basicphones/calendar/fragments/MonthDayFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->updateVisibleEvents$lambda$9(Lcom/basicphones/calendar/fragments/MonthDayFragment;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qOgopMpa6ZgXdtBQsvTqcehzGkw(Lcom/basicphones/calendar/fragments/MonthDayFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->onCreateView$lambda$1$lambda$0(Lcom/basicphones/calendar/fragments/MonthDayFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yTfwLbZhH_YarowBNi5qprP1mI4(Lcom/basicphones/calendar/fragments/MonthDayFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->refreshItems$lambda$12(Lcom/basicphones/calendar/fragments/MonthDayFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/BaseFragment;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mDayCode:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mSelectedDayCode:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mPackageName:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mListEvents:Ljava/util/ArrayList;

    return-void
.end method

.method private final getMonthLabel(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 3

    .line 175
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/calendar/helpers/Formatter;->getMonthName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 176
    const-string v1, "YYYY"

    invoke-virtual {p1, v1}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 177
    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v2, v1}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreateView$lambda$1$lambda$0(Lcom/basicphones/calendar/fragments/MonthDayFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.basicphones.calendar.activities.MainActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/basicphones/calendar/activities/MainActivity;

    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->showGoToDateDialog()V

    return-void
.end method

.method private static final refreshItems$lambda$12(Lcom/basicphones/calendar/fragments/MonthDayFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mListEvents:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/basicphones/calendar/fragments/MonthDayFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/calendar/fragments/MonthDayFragment;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 191
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final refreshItems$lambda$12$lambda$11(Lcom/basicphones/calendar/fragments/MonthDayFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->updateVisibleEvents()V

    return-void
.end method

.method private final setupButtons()V
    .locals 4

    .line 165
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->getMConfig()Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getTextColor()I

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;->monthDaySelectedDayLabel:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {v1, v0}, Lcom/simplemobiletools/commons/views/MyTextView;->setTextColor(I)V

    .line 167
    iget-object v1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;->monthDayNoEventsPlaceholder:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {v1, v0}, Lcom/simplemobiletools/commons/views/MyTextView;->setTextColor(I)V

    return-void
.end method

.method private final storeStateVariables()V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->getMConfig()Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->isSundayFirst()Z

    move-result v1

    iput-boolean v1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mSundayFirst:Z

    .line 92
    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getShowWeekNumbers()Z

    move-result v0

    iput-boolean v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mShowWeekNumbers:Z

    return-void
.end method

.method private static final updateMonthlyCalendar$lambda$5(Lcom/basicphones/calendar/fragments/MonthDayFragment;Ljava/util/ArrayList;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$days"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;->monthDayViewWrapper:Lcom/basicphones/calendar/views/MonthViewWrapper;

    new-instance v1, Lcom/basicphones/calendar/fragments/MonthDayFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/calendar/fragments/MonthDayFragment;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0, p2, v1}, Lcom/basicphones/calendar/views/MonthViewWrapper;->updateDays(Ljava/util/ArrayList;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final updateMonthlyCalendar$lambda$5$lambda$4(Lcom/basicphones/calendar/fragments/MonthDayFragment;Lcom/basicphones/calendar/models/DayMonthly;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/basicphones/calendar/fragments/BaseFragment;->Companion:Lcom/basicphones/calendar/fragments/BaseFragment$Companion;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/DayMonthly;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/fragments/BaseFragment$Companion;->setCurrentFocusedDay(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/DayMonthly;->getCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mSelectedDayCode:Ljava/lang/String;

    .line 114
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->updateVisibleEvents()V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateVisibleEvents()V
    .locals 9

    .line 122
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mListEvents:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/basicphones/calendar/models/Event;

    .line 127
    iget-object v4, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mSelectedDayCode:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 128
    sget-object v4, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-object v5, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mDayCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromCode(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v4

    .line 129
    sget-object v5, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 130
    invoke-virtual {v4}, Lorg/joda/time/DateTime;->getYear()I

    move-result v5

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getYear()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v4

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v3

    if-ne v4, v3, :cond_1

    goto :goto_1

    .line 132
    :cond_2
    sget-object v4, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-object v5, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mSelectedDayCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromCode(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v4

    .line 133
    sget-object v5, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/basicphones/calendar/helpers/Formatter;->getDateFromTS(J)Lorg/joda/time/LocalDate;

    move-result-object v5

    .line 134
    sget-object v6, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/basicphones/calendar/helpers/Formatter;->getDateFromTS(J)Lorg/joda/time/LocalDate;

    move-result-object v3

    .line 135
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_1

    invoke-interface {v4, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_1

    .line 201
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 139
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventListItems(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mSelectedDayCode:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 141
    iget-object v1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;

    if-nez v1, :cond_4

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    iget-object v1, v1, Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;->monthDaySelectedDayLabel:Lcom/simplemobiletools/commons/views/MyTextView;

    sget-object v4, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/content/Context;

    iget-object v2, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mSelectedDayCode:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v3}, Lcom/basicphones/calendar/helpers/Formatter;->getDateFromCode(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_5
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/basicphones/calendar/fragments/MonthDayFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/basicphones/calendar/fragments/MonthDayFragment$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/calendar/fragments/MonthDayFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method private static final updateVisibleEvents$lambda$9(Lcom/basicphones/calendar/fragments/MonthDayFragment;Ljava/util/ArrayList;)V
    .locals 11

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;->monthDayEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    const-string v3, "monthDayEventsList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisibleIf(Landroid/view/View;Z)V

    .line 146
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;->monthDayNoEventsPlaceholder:Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v4, "monthDayNoEventsPlaceholder"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    invoke-static {v0, v4}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisibleIf(Landroid/view/View;Z)V

    .line 148
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;->monthDayEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_6

    .line 150
    new-instance v0, Lcom/basicphones/calendar/adapters/EventListAdapter;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.basicphones.calendar.activities.SimpleActivity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Lcom/basicphones/calendar/activities/SimpleActivity;

    move-object v8, p0

    check-cast v8, Lcom/simplemobiletools/commons/interfaces/RefreshRecyclerViewListener;

    iget-object v4, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    iget-object v9, v4, Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;->monthDayEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v10, Lcom/basicphones/calendar/fragments/MonthDayFragment$$ExternalSyntheticLambda4;

    invoke-direct {v10, p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/calendar/fragments/MonthDayFragment;)V

    const/4 v7, 0x1

    move-object v4, v0

    move-object v6, p1

    .line 150
    invoke-direct/range {v4 .. v10}, Lcom/basicphones/calendar/adapters/EventListAdapter;-><init>(Lcom/basicphones/calendar/activities/SimpleActivity;Ljava/util/ArrayList;ZLcom/simplemobiletools/commons/interfaces/RefreshRecyclerViewListener;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lkotlin/jvm/functions/Function1;)V

    .line 155
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;->monthDayEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 157
    iget-object p0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;->monthDayEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->scheduleLayoutAnimation()V

    goto :goto_1

    .line 159
    :cond_6
    check-cast v0, Lcom/basicphones/calendar/adapters/EventListAdapter;

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/adapters/EventListAdapter;->updateListItems(Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method private static final updateVisibleEvents$lambda$9$lambda$7(Lcom/basicphones/calendar/fragments/MonthDayFragment;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    instance-of v0, p1, Lcom/basicphones/calendar/models/ListEvent;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lcom/basicphones/calendar/models/ListEvent;

    invoke-static {p0, p1}, Lcom/basicphones/calendar/extensions/ContextKt;->editEvent(Landroid/content/Context;Lcom/basicphones/calendar/models/ListEvent;)V

    .line 154
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getMConfig()Lcom/basicphones/calendar/helpers/Config;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mConfig:Lcom/basicphones/calendar/helpers/Config;

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

    .line 41
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    .line 40
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mRes:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mRes"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNewEventDayCode()Ljava/lang/String;
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mSelectedDayCode:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mDayCode:Ljava/lang/String;

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateCalendar()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->updateCalendar:Z

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0088

    const/4 v0, 0x0

    .line 48
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;

    .line 47
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;

    .line 49
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->setMRes(Landroid/content/res/Resources;)V

    .line 50
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mPackageName:Ljava/lang/String;

    .line 51
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;->monthDayCalendarHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->setMHolder(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 52
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "day_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mDayCode:Ljava/lang/String;

    .line 54
    sget-object p1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mDayCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromCode(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;

    if-nez v0, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    :cond_1
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;->monthDaySelectedDayLabel:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->getMonthLabel(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    new-instance p1, Lcom/basicphones/calendar/fragments/MonthDayFragment$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment$$ExternalSyntheticLambda6;-><init>(Lcom/basicphones/calendar/fragments/MonthDayFragment;)V

    invoke-virtual {v0, p1}, Lcom/simplemobiletools/commons/views/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->setMConfig(Lcom/basicphones/calendar/helpers/Config;)V

    .line 63
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->storeStateVariables()V

    .line 64
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->setupButtons()V

    .line 65
    new-instance p1, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;

    move-object v1, p0

    check-cast v1, Lcom/basicphones/calendar/interfaces/MonthlyCalendar;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v2}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;-><init>(Lcom/basicphones/calendar/interfaces/MonthlyCalendar;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mCalendar:Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;

    .line 66
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/calendar/databinding/FragmentMonthDayBinding;->unbind()V

    .line 196
    invoke-super {p0}, Lcom/basicphones/calendar/fragments/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 70
    invoke-super {p0}, Lcom/basicphones/calendar/fragments/BaseFragment;->onPause()V

    .line 71
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->storeStateVariables()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 75
    invoke-super {p0}, Lcom/basicphones/calendar/fragments/BaseFragment;->onResume()V

    .line 76
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->getMConfig()Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getShowWeekNumbers()Z

    move-result v0

    iget-boolean v1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mShowWeekNumbers:Z

    if-eq v0, v1, :cond_0

    const-wide/16 v0, -0x1

    .line 77
    iput-wide v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mLastHash:J

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mCalendar:Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;

    if-eqz v0, :cond_1

    .line 81
    sget-object v1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-object v2, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mDayCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromCode(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->setTargetDate(Lorg/joda/time/DateTime;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-static {v0, v2, v1, v2}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->getDays$default(Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->storeStateVariables()V

    .line 86
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mCalendar:Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-object v2, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mDayCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromCode(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    const-string v2, "getDateTimeFromCode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->getMonth(Lorg/joda/time/DateTime;)V

    :cond_2
    return-void
.end method

.method public final printCurrentView()V
    .locals 0

    return-void
.end method

.method public refreshItems()V
    .locals 14

    .line 184
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-object v1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mDayCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/helpers/Formatter;->getLocalDateTimeFromCode(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minusWeeks(I)Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x7

    .line 185
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusWeeks(I)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 186
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v6

    new-instance v11, Lcom/basicphones/calendar/fragments/MonthDayFragment$$ExternalSyntheticLambda0;

    invoke-direct {v11, p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/fragments/MonthDayFragment;)V

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v13}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEvents$default(Lcom/basicphones/calendar/helpers/EventsHelper;JJJZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setMConfig(Lcom/basicphones/calendar/helpers/Config;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mConfig:Lcom/basicphones/calendar/helpers/Config;

    return-void
.end method

.method public final setMHolder(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setMRes(Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mRes:Landroid/content/res/Resources;

    return-void
.end method

.method public final setUpdateCalendar(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->updateCalendar:Z

    return-void
.end method

.method public final updateCalendar()V
    .locals 3

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->updateCalendar:Z

    .line 99
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mCalendar:Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-object v2, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mDayCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromCode(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    const-string v2, "getDateTimeFromCode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->getMonth(Lorg/joda/time/DateTime;)V

    :cond_0
    return-void
.end method

.method public updateMonthlyCalendar(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZLorg/joda/time/DateTime;)V
    .locals 4
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "month"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "days"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currTargetDate"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p3}, Ljava/util/ArrayList;->hashCode()I

    move-result p5

    int-to-long v0, p5

    add-long/2addr p1, v0

    .line 104
    iget-wide v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mLastHash:J

    const-wide/16 v2, 0x0

    cmp-long p5, v0, v2

    if-eqz p5, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    cmp-long p4, v0, p1

    if-nez p4, :cond_2

    :cond_1
    return-void

    .line 107
    :cond_2
    iget-boolean p4, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->updateCalendar:Z

    xor-int/lit8 p4, p4, 0x1

    .line 108
    iput-wide p1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragment;->mLastHash:J

    .line 110
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lcom/basicphones/calendar/fragments/MonthDayFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p3, p4}, Lcom/basicphones/calendar/fragments/MonthDayFragment$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/calendar/fragments/MonthDayFragment;Ljava/util/ArrayList;Z)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MonthDayFragment;->refreshItems()V

    return-void
.end method
