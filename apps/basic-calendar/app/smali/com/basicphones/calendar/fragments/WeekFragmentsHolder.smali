.class public final Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;
.super Lcom/basicphones/calendar/fragments/MyFragmentHolder;
.source "WeekFragmentsHolder.kt"

# interfaces
.implements Lcom/basicphones/calendar/interfaces/WeekFragmentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J&\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u0010H\u0002J\u0008\u0010\u001b\u001a\u00020\u0010H\u0002J\u0012\u0010\u001c\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0006H\u0002J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f2\u0006\u0010 \u001a\u00020\u0008H\u0002J\u0010\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0008H\u0002J\u0008\u0010#\u001a\u00020\u0010H\u0016J\u0008\u0010$\u001a\u00020\u0010H\u0016J\u0018\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020\u0010H\u0002J\u0010\u0010+\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u0006H\u0002J\u0010\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u0006H\u0002J\u0008\u0010/\u001a\u00020\u0010H\u0016J\u0008\u00100\u001a\u00020\u000bH\u0016J\u0008\u00101\u001a\u00020\u0010H\u0016J\u0008\u00102\u001a\u000203H\u0016J\u0010\u00104\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u0006H\u0016J\u0010\u00106\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u0006H\u0016J\u0008\u00108\u001a\u00020\u0006H\u0016J\u0010\u00109\u001a\u00020\u00102\u0006\u0010:\u001a\u00020\u0006H\u0016J\u0008\u0010;\u001a\u00020\u0006H\u0016J\u0008\u0010<\u001a\u00020\u0010H\u0016J\u0008\u0010=\u001a\u00020\u0010H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;",
        "Lcom/basicphones/calendar/fragments/MyFragmentHolder;",
        "Lcom/basicphones/calendar/interfaces/WeekFragmentListener;",
        "<init>",
        "()V",
        "defaultWeeklyPage",
        "",
        "thisWeekTS",
        "",
        "currentWeekTS",
        "isGoToTodayVisible",
        "",
        "weekScrollY",
        "binding",
        "Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;",
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
        "onResume",
        "setupFragment",
        "setupWeeklyViewPager",
        "addHours",
        "textColor",
        "getWeekTimestamps",
        "",
        "targetSeconds",
        "setupWeeklyActionbarTitle",
        "timestamp",
        "goToToday",
        "showGoToDateDialog",
        "dateSelected",
        "dateTime",
        "Lorg/joda/time/DateTime;",
        "datePicker",
        "Landroid/widget/DatePicker;",
        "setupSeekbar",
        "updateWeeklyViewDays",
        "days",
        "updateDaysCount",
        "cnt",
        "refreshEvents",
        "shouldGoToTodayBeVisible",
        "updateActionBarTitle",
        "getNewEventDayCode",
        "",
        "scrollTo",
        "y",
        "updateHoursTopMargin",
        "margin",
        "getCurrScrollY",
        "updateRowHeight",
        "rowHeight",
        "getFullFragmentHeight",
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
.field public static final Companion:Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$Companion;

.field private static final MAX_SEEKBAR_VALUE:I = 0xe

.field private static final PREFILLED_WEEKS:I = 0x97


# instance fields
.field private binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

.field private currentWeekTS:J

.field private defaultWeeklyPage:I

.field private isGoToTodayVisible:Z

.field private thisWeekTS:J

.field private weekScrollY:I


# direct methods
.method public static synthetic $r8$lambda$8gbOwn9LjnlbXmYBq5btSxk28HQ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->setupFragment$lambda$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GGzklnhW5qlqkRsNTiP5G02fEXs(Lcom/simplemobiletools/commons/views/MySeekBar;Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->setupFragment$lambda$3$lambda$2(Lcom/simplemobiletools/commons/views/MySeekBar;Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SKCtdAHRQMA0gVzqaqfSrVfKbfw(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;Lorg/joda/time/DateTime;Landroid/widget/DatePicker;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->showGoToDateDialog$lambda$6(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;Lorg/joda/time/DateTime;Landroid/widget/DatePicker;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$X82vCiM4p__BLnKnalfn-1JC_rQ(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->printView$lambda$11(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g2uKvZISG2hsWShSPdyQ9qa9jDM(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->setupSeekbar$lambda$8(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lGTLCFclbJzf9rc1EzOX5qRLH10(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->updateHoursTopMargin$lambda$9(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pY7L08_nquzYNGjnPZ3W8oOGZ64(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->printView$lambda$11$lambda$10(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->Companion:Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/MyFragmentHolder;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;)Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    return-object p0
.end method

.method public static final synthetic access$isGoToTodayVisible$p(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->isGoToTodayVisible:Z

    return p0
.end method

.method public static final synthetic access$setCurrentWeekTS$p(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->currentWeekTS:J

    return-void
.end method

.method public static final synthetic access$setGoToTodayVisible$p(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->isGoToTodayVisible:Z

    return-void
.end method

.method public static final synthetic access$setWeekScrollY$p(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->weekScrollY:I

    return-void
.end method

.method public static final synthetic access$setupWeeklyActionbarTitle(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;J)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->setupWeeklyActionbarTitle(J)V

    return-void
.end method

.method private final addHours(I)V
    .locals 11

    .line 127
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getWeeklyViewItemHeight(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 128
    iget-object v2, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    iget-object v2, v2, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewHoursHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 129
    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2}, Lorg/joda/time/DateTime;-><init>()V

    const/16 v5, 0x7d0

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6, v6}, Lorg/joda/time/DateTime;->withDate(III)Lorg/joda/time/DateTime;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v5, v5}, Lorg/joda/time/DateTime;->withTime(IIII)Lorg/joda/time/DateTime;

    move-result-object v2

    :goto_0
    const/16 v7, 0x18

    if-ge v6, v7, :cond_2

    .line 131
    sget-object v7, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v9

    const-string/jumbo v10, "withHourOfDay(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Lcom/basicphones/calendar/helpers/Formatter;->getHours(Landroid/content/Context;Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v7

    .line 132
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0c00f5

    invoke-virtual {v8, v9, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    .line 133
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 136
    iget-object v7, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez v7, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_1
    iget-object v7, v7, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewHoursHolder:Landroid/widget/LinearLayout;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic addHours$default(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Config;->getTextColor()I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->addHours(I)V

    return-void
.end method

.method private final dateSelected(Lorg/joda/time/DateTime;Landroid/widget/DatePicker;)V
    .locals 5

    .line 192
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->isSundayFirst()Z

    move-result v0

    .line 193
    invoke-virtual {p2}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 194
    invoke-virtual {p2}, Landroid/widget/DatePicker;->getYear()I

    move-result v3

    .line 195
    invoke-virtual {p2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result p2

    .line 196
    invoke-virtual {p1, v3, v1, p2}, Lorg/joda/time/DateTime;->withDate(III)Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p1, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 202
    :cond_0
    invoke-virtual {p1, v2}, Lorg/joda/time/DateTime;->withDayOfWeek(I)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2, v0}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object p2

    const/4 v0, 0x7

    .line 203
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v1, "minusDays(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 204
    invoke-virtual {p2, v0}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p2

    .line 207
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->currentWeekTS:J

    .line 208
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->setupFragment()V

    return-void
.end method

.method private final getWeekTimestamps(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x97

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    sget-object v2, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v2, p1, p2}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 144
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "requireContext(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/calendar/helpers/Config;->getWeeklyViewDays()I

    move-result p2

    mul-int/lit8 v2, p2, 0x4b

    .line 145
    invoke-virtual {p1, v2}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 150
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final printView$lambda$11(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewHolder:Landroid/widget/RelativeLayout;

    const-string/jumbo v4, "weekViewHolder"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ViewKt;->getViewBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/basicphones/calendar/extensions/ContextKt;->printBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 298
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    new-instance v1, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/basicphones/calendar/views/CustomViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final printView$lambda$11$lambda$10(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewDaysCountDivider:Landroid/view/View;

    const-string/jumbo v3, "weekViewDaysCountDivider"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisible(Landroid/view/View;)V

    .line 300
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewSeekbar:Lcom/simplemobiletools/commons/views/MySeekBar;

    const-string/jumbo v3, "weekViewSeekbar"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisible(Landroid/view/View;)V

    .line 301
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewDaysCount:Lcom/simplemobiletools/commons/views/MyTextView;

    const-string/jumbo v3, "weekViewDaysCount"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisible(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 302
    invoke-static {p0, v0, v3, v2}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->addHours$default(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;IILjava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/basicphones/calendar/helpers/Config;->getBackgroundColor()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    invoke-virtual {v0}, Lcom/basicphones/calendar/views/CustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v3, v0, Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;

    if-eqz v3, :cond_5

    check-cast v0, Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;

    goto :goto_0

    :cond_5
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    invoke-virtual {p0}, Lcom/basicphones/calendar/views/CustomViewPager;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;->togglePrintMode(I)V

    :cond_7
    return-void
.end method

.method private final setupFragment()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-static {p0, v0, v1, v2}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->addHours$default(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;IILjava/lang/Object;)V

    .line 72
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->setupWeeklyViewPager()V

    .line 74
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewHoursScrollview:Lcom/basicphones/calendar/views/MyScrollView;

    new-instance v3, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v3}, Lcom/basicphones/calendar/views/MyScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewSeekbar:Lcom/simplemobiletools/commons/views/MySeekBar;

    .line 77
    invoke-virtual {v0}, Lcom/simplemobiletools/commons/views/MySeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getWeeklyViewDays()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    :goto_1
    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MySeekBar;->setProgress(I)V

    const/16 v1, 0xe

    .line 78
    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MySeekBar;->setMax(I)V

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroid/widget/SeekBar;

    new-instance v2, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$$ExternalSyntheticLambda2;-><init>(Lcom/simplemobiletools/commons/views/MySeekBar;Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;)V

    invoke-static {v1, v2}, Lcom/simplemobiletools/commons/extensions/SeekBarKt;->onSeekBarChangeListener(Landroid/widget/SeekBar;Lkotlin/jvm/functions/Function1;)V

    .line 88
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->updateActionBarTitle()V

    return-void
.end method

.method private static final setupFragment$lambda$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final setupFragment$lambda$3$lambda$2(Lcom/simplemobiletools/commons/views/MySeekBar;Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 82
    invoke-virtual {p0, p2}, Lcom/simplemobiletools/commons/views/MySeekBar;->setProgress(I)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MySeekBar;->getProgress()I

    move-result p0

    invoke-direct {p1, p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->updateWeeklyViewDays(I)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupSeekbar()V
    .locals 2

    .line 212
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getAllowCustomizeDayCount()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 217
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewDaysCount:Lcom/simplemobiletools/commons/views/MyTextView;

    const-string/jumbo v1, "weekViewDaysCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;)V

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->onGlobalLayout(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 224
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getWeeklyViewDays()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    :goto_0
    invoke-direct {p0, v0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->updateDaysCount(I)V

    :cond_2
    return-void
.end method

.method private static final setupSeekbar$lambda$8(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewSeekbar:Lcom/simplemobiletools/commons/views/MySeekBar;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/views/MySeekBar;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewSeekbar:Lcom/simplemobiletools/commons/views/MySeekBar;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/views/MySeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    iget-object v3, v3, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewSeekbar:Lcom/simplemobiletools/commons/views/MySeekBar;

    invoke-virtual {v3}, Lcom/simplemobiletools/commons/views/MySeekBar;->getWidth()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 221
    :cond_3
    iget-object p0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewSeekbar:Lcom/simplemobiletools/commons/views/MySeekBar;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MySeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupWeeklyActionbarTitle(J)V
    .locals 9

    .line 154
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v0, p1, p2}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    const v2, 0x93a80

    int-to-long v2, v2

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 156
    sget-object p2, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v3

    invoke-virtual {p2, v1, v3}, Lcom/basicphones/calendar/helpers/Formatter;->getMonthName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 157
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, " - "

    const-string v8, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    if-ne v1, v3, :cond_1

    .line 159
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getYear()I

    move-result p1

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getYear()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 160
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getYear()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2, v6, v5, v4}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->updateActionBarTitle$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 164
    :cond_1
    sget-object v1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Lcom/basicphones/calendar/helpers/Formatter;->getMonthName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v6, v5, v4}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->updateActionBarTitle$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;IILjava/lang/Object;)V

    .line 167
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const p2, 0x7f12044d

    invoke-virtual {p0, p2}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getWeekOfWeekyear()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->updateActionBarSubtitle(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method private final setupWeeklyViewPager()V
    .locals 6

    .line 92
    iget-wide v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->currentWeekTS:J

    invoke-direct {p0, v0, v1}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->getWeekTimestamps(J)Ljava/util/List;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lcom/basicphones/calendar/interfaces/WeekFragmentListener;

    invoke-direct {v1, v2, v0, v3}, Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/basicphones/calendar/interfaces/WeekFragmentListener;)V

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->defaultWeeklyPage:I

    .line 97
    iget-object v2, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    .line 98
    move-object v5, v1

    check-cast v5, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v2, v5}, Lcom/basicphones/calendar/views/CustomViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 99
    new-instance v5, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$setupWeeklyViewPager$1$1;

    invoke-direct {v5, p0, v0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$setupWeeklyViewPager$1$1;-><init>(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;Ljava/util/List;)V

    check-cast v5, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v2, v5}, Lcom/basicphones/calendar/views/CustomViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 115
    iget v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->defaultWeeklyPage:I

    invoke-virtual {v2, v0}, Lcom/basicphones/calendar/views/CustomViewPager;->setCurrentItem(I)V

    .line 118
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewHoursScrollview:Lcom/basicphones/calendar/views/MyScrollView;

    new-instance v2, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$setupWeeklyViewPager$2;

    invoke-direct {v2, p0, v1}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$setupWeeklyViewPager$2;-><init>(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;)V

    check-cast v2, Lcom/basicphones/calendar/views/MyScrollView$ScrollViewListener;

    invoke-virtual {v0, v2}, Lcom/basicphones/calendar/views/MyScrollView;->setOnScrollviewListener(Lcom/basicphones/calendar/views/MyScrollView$ScrollViewListener;)V

    return-void
.end method

.method private static final showGoToDateDialog$lambda$6(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;Lorg/joda/time/DateTime;Landroid/widget/DatePicker;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$dateTime"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->dateSelected(Lorg/joda/time/DateTime;Landroid/widget/DatePicker;)V

    return-void
.end method

.method private final updateDaysCount(I)V
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewDaysCount:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100007

    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final updateHoursTopMargin$lambda$9(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewHoursScrollview:Lcom/basicphones/calendar/views/MyScrollView;

    iget p0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->weekScrollY:I

    invoke-virtual {v0, p0}, Lcom/basicphones/calendar/views/MyScrollView;->setScrollY(I)V

    .line 267
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateWeeklyViewDays(I)V
    .locals 2

    .line 228
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/helpers/Config;->setWeeklyViewDays(I)V

    .line 229
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->updateDaysCount(I)V

    .line 230
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->setupWeeklyViewPager()V

    return-void
.end method


# virtual methods
.method public getCurrScrollY()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->weekScrollY:I

    return v0
.end method

.method public getFullFragmentHeight()I
    .locals 4

    .line 285
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewHoursHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewSeekbar:Lcom/simplemobiletools/commons/views/MySeekBar;

    invoke-virtual {v3}, Lcom/simplemobiletools/commons/views/MySeekBar;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewDaysCountDivider:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getNewEventDayCode()Ljava/lang/String;
    .locals 6

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 249
    iget-wide v2, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->currentWeekTS:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v4, 0x93a80

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 250
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Formatter;->getTodayCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_0
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-wide v1, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->currentWeekTS:J

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public goToToday()V
    .locals 2

    .line 171
    iget-wide v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->thisWeekTS:J

    iput-wide v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->currentWeekTS:J

    .line 172
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->setupFragment()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 42
    invoke-super {p0, p1}, Lcom/basicphones/calendar/fragments/MyFragmentHolder;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo v0, "week_start_date_time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1}, Lorg/joda/time/DateTime;-><init>()V

    :cond_1
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->currentWeekTS:J

    .line 45
    iput-wide v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->thisWeekTS:J

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c008e

    const/4 v0, 0x0

    .line 50
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    .line 49
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    const/4 p2, 0x0

    .line 51
    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/calendar/helpers/Config;->getBackgroundColor()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getWeeklyViewItemHeight(Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    .line 54
    iget-object v1, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez v1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p2

    :cond_1
    iget-object v1, v1, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewHoursHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 56
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x186a0

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/basicphones/calendar/views/CustomViewPager;->setId(I)V

    .line 57
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->setupFragment()V

    .line 58
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->unbind()V

    .line 312
    invoke-super {p0}, Lcom/basicphones/calendar/fragments/MyFragmentHolder;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 62
    invoke-super {p0}, Lcom/basicphones/calendar/fragments/MyFragmentHolder;->onResume()V

    .line 63
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getAllowCustomizeDayCount()Z

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewDaysCount:Lcom/simplemobiletools/commons/views/MyTextView;

    const-string/jumbo v4, "weekViewDaysCount"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisibleIf(Landroid/view/View;Z)V

    .line 65
    iget-object v1, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewSeekbar:Lcom/simplemobiletools/commons/views/MySeekBar;

    const-string/jumbo v2, "weekViewSeekbar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisibleIf(Landroid/view/View;Z)V

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->setupSeekbar()V

    return-void
.end method

.method public printView()V
    .locals 5

    .line 288
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-eqz v0, :cond_9

    .line 289
    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewDaysCountDivider:Landroid/view/View;

    const-string/jumbo v3, "weekViewDaysCountDivider"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beGone(Landroid/view/View;)V

    .line 290
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewSeekbar:Lcom/simplemobiletools/commons/views/MySeekBar;

    const-string/jumbo v3, "weekViewSeekbar"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beGone(Landroid/view/View;)V

    .line 291
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewDaysCount:Lcom/simplemobiletools/commons/views/MyTextView;

    const-string/jumbo v3, "weekViewDaysCount"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beGone(Landroid/view/View;)V

    .line 292
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060492

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->addHours(I)V

    .line 293
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, -0x1

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 294
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    invoke-virtual {v0}, Lcom/basicphones/calendar/views/CustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v3, v0, Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;

    if-eqz v3, :cond_5

    check-cast v0, Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;

    goto :goto_0

    :cond_5
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    iget-object v3, v3, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    invoke-virtual {v3}, Lcom/basicphones/calendar/views/CustomViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;->togglePrintMode(I)V

    .line 296
    :cond_7
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    new-instance v1, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/basicphones/calendar/views/CustomViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method

.method public refreshEvents()V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    invoke-virtual {v0}, Lcom/basicphones/calendar/views/CustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v3, v0, Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iget-object v1, v2, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    invoke-virtual {v1}, Lcom/basicphones/calendar/views/CustomViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;->updateCalendars(I)V

    :cond_3
    return-void
.end method

.method public scrollTo(I)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewHoursScrollview:Lcom/basicphones/calendar/views/MyScrollView;

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/views/MyScrollView;->setScrollY(I)V

    .line 258
    iput p1, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->weekScrollY:I

    return-void
.end method

.method public shouldGoToTodayBeVisible()Z
    .locals 4

    .line 241
    iget-wide v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->currentWeekTS:J

    iget-wide v2, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->thisWeekTS:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showGoToDateDialog()V
    .locals 12

    .line 176
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getDialogTheme(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setTheme(I)V

    .line 177
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0031

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f090106

    .line 178
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    .line 180
    sget-object v1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-wide v5, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->currentWeekTS:J

    invoke-virtual {v1, v5, v6}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getYear()I

    move-result v3

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result v6

    invoke-virtual {v0, v3, v5, v6, v2}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 183
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f12008c

    .line 184
    invoke-virtual {v3, v5, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 185
    new-instance v3, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, v1, v0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$$ExternalSyntheticLambda6;-><init>(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;Lorg/joda/time/DateTime;Landroid/widget/DatePicker;)V

    const v0, 0x7f1202d8

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v5

    .line 187
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    .locals 2

    .line 244
    iget-wide v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->currentWeekTS:J

    invoke-direct {p0, v0, v1}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->setupWeeklyActionbarTitle(J)V

    return-void
.end method

.method public updateHoursTopMargin(I)V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 263
    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewHoursDivider:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 264
    :cond_1
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewHoursScrollview:Lcom/basicphones/calendar/views/MyScrollView;

    invoke-virtual {p1}, Lcom/basicphones/calendar/views/MyScrollView;->requestLayout()V

    .line 265
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewHoursScrollview:Lcom/basicphones/calendar/views/MyScrollView;

    const-string/jumbo v0, "weekViewHoursScrollview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;)V

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/extensions/ViewKt;->onGlobalLayout(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method public updateRowHeight(I)V
    .locals 7

    .line 274
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewHoursHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-ltz v0, :cond_4

    move v4, v3

    .line 276
    :goto_0
    iget-object v5, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez v5, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1
    iget-object v5, v5, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewHoursHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    .line 277
    :cond_3
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    if-eq v4, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 280
    :cond_4
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->weekViewHoursHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v3, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 281
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    invoke-virtual {p1}, Lcom/basicphones/calendar/views/CustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    instance-of v0, p1, Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v2, v0

    :goto_4
    iget-object v0, v2, Lcom/basicphones/calendar/databinding/FragmentWeekHolderBinding;->viewPager:Lcom/basicphones/calendar/views/CustomViewPager;

    invoke-virtual {v0}, Lcom/basicphones/calendar/views/CustomViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/basicphones/calendar/adapters/MyWeekPagerAdapter;->updateNotVisibleScaleLevel(I)V

    :cond_9
    return-void
.end method
