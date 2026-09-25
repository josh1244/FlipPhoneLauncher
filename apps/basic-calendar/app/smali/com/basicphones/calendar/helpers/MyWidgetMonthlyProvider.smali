.class public final Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "MyWidgetMonthlyProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyWidgetMonthlyProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyWidgetMonthlyProvider.kt\ncom/basicphones/calendar/helpers/MyWidgetMonthlyProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,252:1\n1863#2,2:253\n*S KotlinDebug\n*F\n+ 1 MyWidgetMonthlyProvider.kt\ncom/basicphones/calendar/helpers/MyWidgetMonthlyProvider\n*L\n139#1:253,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000i\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001+\u0018\u0000 02\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J(\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J(\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J(\u0010\u001c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010!\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\"\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J&\u0010#\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0002J0\u0010\'\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J(\u0010-\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010.\u001a\u00020/2\u0006\u0010)\u001a\u00020\u0019H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010,\u00a8\u00061"
    }
    d2 = {
        "Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;",
        "Landroid/appwidget/AppWidgetProvider;",
        "<init>",
        "()V",
        "PREV",
        "",
        "NEXT",
        "GO_TO_TODAY",
        "NEW_EVENT",
        "onUpdate",
        "",
        "context",
        "Landroid/content/Context;",
        "appWidgetManager",
        "Landroid/appwidget/AppWidgetManager;",
        "appWidgetIds",
        "",
        "performUpdate",
        "getComponentName",
        "Landroid/content/ComponentName;",
        "setupIntent",
        "views",
        "Landroid/widget/RemoteViews;",
        "action",
        "id",
        "",
        "setupAppOpenIntent",
        "dayCode",
        "setupDayOpenIntent",
        "onReceive",
        "intent",
        "Landroid/content/Intent;",
        "getPrevMonth",
        "getNextMonth",
        "goToToday",
        "updateDays",
        "days",
        "",
        "Lcom/basicphones/calendar/models/DayMonthly;",
        "addDayNumber",
        "day",
        "textColor",
        "monthlyCalendar",
        "com/basicphones/calendar/helpers/MyWidgetMonthlyProvider$monthlyCalendar$1",
        "Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider$monthlyCalendar$1;",
        "updateDayLabels",
        "resources",
        "Landroid/content/res/Resources;",
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
.field public static final Companion:Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider$Companion;

.field private static targetDate:Lorg/joda/time/DateTime;


# instance fields
.field private final GO_TO_TODAY:Ljava/lang/String;

.field private final NEW_EVENT:Ljava/lang/String;

.field private final NEXT:Ljava/lang/String;

.field private final PREV:Ljava/lang/String;

.field private final monthlyCalendar:Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider$monthlyCalendar$1;


# direct methods
.method public static synthetic $r8$lambda$6pH7O1o4izLN9bkEE02SGp-6SlE(Lcom/basicphones/calendar/models/Event;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->updateDays$lambda$5(Lcom/basicphones/calendar/models/Event;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ba87Y7HcEobzO8beoJ2czBNXvZM(Lcom/basicphones/calendar/models/Event;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->updateDays$lambda$7(Lcom/basicphones/calendar/models/Event;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EAlCmX7Fmp1ZY8Of7Hv20oRQsrg(Lcom/basicphones/calendar/models/Event;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->updateDays$lambda$6(Lcom/basicphones/calendar/models/Event;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->Companion:Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider$Companion;

    .line 31
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v0

    sput-object v0, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->targetDate:Lorg/joda/time/DateTime;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 25
    const-string v0, "prev"

    iput-object v0, p0, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->PREV:Ljava/lang/String;

    .line 26
    const-string v0, "next"

    iput-object v0, p0, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->NEXT:Ljava/lang/String;

    .line 27
    const-string v0, "go_to_today"

    iput-object v0, p0, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->GO_TO_TODAY:Ljava/lang/String;

    .line 28
    const-string v0, "new_event"

    iput-object v0, p0, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->NEW_EVENT:Ljava/lang/String;

    .line 174
    new-instance v0, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider$monthlyCalendar$1;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider$monthlyCalendar$1;-><init>(Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;)V

    iput-object v0, p0, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->monthlyCalendar:Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider$monthlyCalendar$1;

    return-void
.end method

.method public static final synthetic access$getComponentName(Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->getComponentName(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGO_TO_TODAY$p(Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->GO_TO_TODAY:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getNEW_EVENT$p(Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->NEW_EVENT:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getNEXT$p(Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->NEXT:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPREV$p(Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->PREV:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setupAppOpenIntent(Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->setupAppOpenIntent(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setupIntent(Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->setupIntent(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$updateDayLabels(Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/content/res/Resources;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->updateDayLabels(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/content/res/Resources;I)V

    return-void
.end method

.method public static final synthetic access$updateDays(Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/util/List;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->updateDays(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/util/List;)V

    return-void
.end method

.method private final addDayNumber(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/basicphones/calendar/models/DayMonthly;II)V
    .locals 3

    .line 160
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0034

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 161
    invoke-virtual {p3}, Lcom/basicphones/calendar/models/DayMonthly;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090137

    invoke-static {v0, v2, v1}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->setText(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 162
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getWidgetFontSize(Landroid/content/Context;)F

    move-result p1

    const/high16 v1, 0x40400000    # 3.0f

    sub-float/2addr p1, v1

    invoke-static {v0, v2, p1}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->setTextSize(Landroid/widget/RemoteViews;IF)V

    .line 164
    invoke-virtual {p3}, Lcom/basicphones/calendar/models/DayMonthly;->isToday()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    invoke-static {v0, v2, p4}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->setBackgroundColor(Landroid/widget/RemoteViews;II)V

    .line 166
    invoke-static {p4}, Lcom/simplemobiletools/commons/extensions/IntKt;->getContrastColor(I)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v0, v2, p4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 171
    :goto_0
    invoke-virtual {p2, p5, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method private final getComponentName(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    .line 42
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private final getNextMonth(Landroid/content/Context;)V
    .locals 2

    .line 86
    sget-object v0, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->targetDate:Lorg/joda/time/DateTime;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v0

    sput-object v0, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->targetDate:Lorg/joda/time/DateTime;

    .line 87
    new-instance v0, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;

    iget-object v1, p0, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->monthlyCalendar:Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider$monthlyCalendar$1;

    check-cast v1, Lcom/basicphones/calendar/interfaces/MonthlyCalendar;

    invoke-direct {v0, v1, p1}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;-><init>(Lcom/basicphones/calendar/interfaces/MonthlyCalendar;Landroid/content/Context;)V

    sget-object p1, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->targetDate:Lorg/joda/time/DateTime;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->getMonth(Lorg/joda/time/DateTime;)V

    return-void
.end method

.method private final getPrevMonth(Landroid/content/Context;)V
    .locals 2

    .line 81
    sget-object v0, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->targetDate:Lorg/joda/time/DateTime;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v0

    sput-object v0, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->targetDate:Lorg/joda/time/DateTime;

    .line 82
    new-instance v0, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;

    iget-object v1, p0, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->monthlyCalendar:Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider$monthlyCalendar$1;

    check-cast v1, Lcom/basicphones/calendar/interfaces/MonthlyCalendar;

    invoke-direct {v0, v1, p1}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;-><init>(Lcom/basicphones/calendar/interfaces/MonthlyCalendar;Landroid/content/Context;)V

    sget-object p1, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->targetDate:Lorg/joda/time/DateTime;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->getMonth(Lorg/joda/time/DateTime;)V

    return-void
.end method

.method private final goToToday(Landroid/content/Context;)V
    .locals 2

    .line 91
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v0

    sput-object v0, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->targetDate:Lorg/joda/time/DateTime;

    .line 92
    new-instance v0, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;

    iget-object v1, p0, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->monthlyCalendar:Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider$monthlyCalendar$1;

    check-cast v1, Lcom/basicphones/calendar/interfaces/MonthlyCalendar;

    invoke-direct {v0, v1, p1}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;-><init>(Lcom/basicphones/calendar/interfaces/MonthlyCalendar;Landroid/content/Context;)V

    sget-object p1, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->targetDate:Lorg/joda/time/DateTime;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->getMonth(Lorg/joda/time/DateTime;)V

    return-void
.end method

.method private final performUpdate(Landroid/content/Context;)V
    .locals 2

    .line 39
    new-instance v0, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;

    iget-object v1, p0, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->monthlyCalendar:Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider$monthlyCalendar$1;

    check-cast v1, Lcom/basicphones/calendar/interfaces/MonthlyCalendar;

    invoke-direct {v0, v1, p1}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;-><init>(Lcom/basicphones/calendar/interfaces/MonthlyCalendar;Landroid/content/Context;)V

    sget-object p1, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->targetDate:Lorg/joda/time/DateTime;

    const-string/jumbo v1, "targetDate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->getMonth(Lorg/joda/time/DateTime;)V

    return-void
.end method

.method private final setupAppOpenIntent(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V
    .locals 3

    .line 53
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/basicphones/calendar/activities/SplashActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    :cond_0
    const-string v1, "day_code"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string/jumbo v1, "view_to_open"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 56
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v1, "substring(...)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    invoke-static {p1, p4, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 57
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private final setupDayOpenIntent(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V
    .locals 3

    .line 62
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/basicphones/calendar/activities/SplashActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    :cond_0
    const-string v1, "day_code"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string/jumbo v1, "view_to_open"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/4 v1, 0x0

    invoke-static {p1, p4, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 66
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private final setupIntent(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;I)V
    .locals 2

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x0

    .line 47
    invoke-static {p1, p3, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 48
    invoke-virtual {p2, p4, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private final updateDayLabels(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/content/res/Resources;I)V
    .locals 9

    .line 225
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->isSundayFirst()Z

    move-result v1

    .line 227
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getWidgetFontSize(Landroid/content/Context;)F

    move-result v2

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f030020

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v4, "getStringArray(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f060481

    .line 230
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x7

    if-ge v5, v6, :cond_2

    .line 233
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "label_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {p3, v6, v7, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 234
    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getHighlightWeekends()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v5, v1}, Lcom/basicphones/calendar/helpers/ConstantsKt;->isWeekend(IZ)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, p4

    .line 240
    :goto_1
    invoke-virtual {p2, v6, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 241
    invoke-static {p2, v6, v2}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->setTextSize(Landroid/widget/RemoteViews;IF)V

    if-eqz v1, :cond_1

    add-int/lit8 v7, v5, 0x6

    .line 245
    array-length v8, p1

    rem-int/2addr v7, v8

    goto :goto_2

    :cond_1
    move v7, v5

    .line 248
    :goto_2
    aget-object v7, p1, v7

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v6, v7}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->setText(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final updateDays(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/util/List;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/DayMonthly;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 96
    invoke-static/range {p1 .. p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getShowWeekNumbers()Z

    move-result v0

    .line 97
    invoke-static/range {p1 .. p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getWidgetTextColor()I

    move-result v8

    .line 98
    invoke-static/range {p1 .. p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getDimPastEvents()Z

    move-result v9

    .line 99
    invoke-static/range {p1 .. p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getWidgetFontSize(Landroid/content/Context;)F

    move-result v1

    const/high16 v10, 0x40400000    # 3.0f

    sub-float v11, v1, v10

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 101
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v13

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f0904b7

    .line 104
    invoke-virtual {v6, v1, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 105
    invoke-static {v6, v1, v11}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->setTextSize(Landroid/widget/RemoteViews;IF)V

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 106
    :goto_0
    invoke-virtual {v6, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v1, v15

    :goto_1
    const/4 v3, 0x6

    const/4 v5, 0x3

    .line 109
    const-string v4, "id"

    if-ge v1, v3, :cond_2

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "week_num_"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2, v4, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v3, v1, 0x7

    add-int/2addr v3, v5

    .line 112
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/calendar/models/DayMonthly;

    invoke-virtual {v3}, Lcom/basicphones/calendar/models/DayMonthly;->getWeekOfYear()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->setText(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 113
    invoke-virtual {v6, v2, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 114
    invoke-static {v6, v2, v11}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->setTextSize(Landroid/widget/RemoteViews;IF)V

    if-eqz v0, :cond_1

    move v3, v15

    goto :goto_2

    :cond_1
    const/16 v3, 0x8

    .line 115
    :goto_2
    invoke-virtual {v6, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_3
    if-ge v3, v13, :cond_8

    .line 120
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/basicphones/calendar/models/DayMonthly;

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060481

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 123
    invoke-static/range {p1 .. p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getHighlightWeekends()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/DayMonthly;->isWeekend()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    move v0, v8

    :goto_4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 129
    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/IntKt;->adjustAlpha(IF)I

    move-result v16

    .line 130
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/DayMonthly;->isThisMonth()Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v16, v0

    .line 131
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "day_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v4, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 132
    invoke-virtual {v6, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    move-object/from16 v0, p0

    move/from16 v18, v1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object/from16 v19, v2

    move-object/from16 v2, p2

    move/from16 v20, v3

    move-object/from16 v3, v19

    move-object/from16 v21, v4

    move/from16 v4, v16

    move v10, v5

    move/from16 v5, v18

    .line 133
    invoke-direct/range {v0 .. v5}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->addDayNumber(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/basicphones/calendar/models/DayMonthly;II)V

    .line 134
    invoke-virtual/range {v19 .. v19}, Lcom/basicphones/calendar/models/DayMonthly;->getCode()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v18

    invoke-direct {v1, v2, v6, v3, v0}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->setupDayOpenIntent(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 136
    invoke-virtual/range {v19 .. v19}, Lcom/basicphones/calendar/models/DayMonthly;->getDayEvents()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-array v4, v10, [Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider$$ExternalSyntheticLambda0;-><init>()V

    aput-object v5, v4, v15

    new-instance v5, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider$$ExternalSyntheticLambda1;-><init>()V

    const/16 v18, 0x1

    aput-object v5, v4, v18

    new-instance v5, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider$$ExternalSyntheticLambda2;-><init>()V

    const/16 v18, 0x2

    aput-object v5, v4, v18

    invoke-static {v4}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 136
    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<com.basicphones.calendar.models.Event>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v4, v19

    invoke-virtual {v4, v0}, Lcom/basicphones/calendar/models/DayMonthly;->setDayEvents(Ljava/util/ArrayList;)V

    .line 139
    invoke-virtual {v4}, Lcom/basicphones/calendar/models/DayMonthly;->getDayEvents()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/basicphones/calendar/models/Event;

    .line 140
    invoke-virtual {v5}, Lcom/basicphones/calendar/models/Event;->getColor()I

    move-result v10

    .line 141
    invoke-static {v10}, Lcom/simplemobiletools/commons/extensions/IntKt;->getContrastColor(I)I

    move-result v15

    .line 143
    invoke-virtual {v4}, Lcom/basicphones/calendar/models/DayMonthly;->isThisMonth()Z

    move-result v22

    if-eqz v22, :cond_6

    if-eqz v9, :cond_5

    invoke-virtual {v5}, Lcom/basicphones/calendar/models/Event;->isPastEvent()Z

    move-result v22

    if-eqz v22, :cond_5

    goto :goto_6

    :cond_5
    move-object/from16 v22, v0

    goto :goto_7

    :cond_6
    :goto_6
    move-object/from16 v22, v0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 144
    invoke-static {v15, v0}, Lcom/simplemobiletools/commons/extensions/IntKt;->adjustAlpha(IF)I

    move-result v15

    .line 145
    invoke-static {v10, v0}, Lcom/simplemobiletools/commons/extensions/IntKt;->adjustAlpha(IF)I

    move-result v10

    .line 148
    :goto_7
    new-instance v0, Landroid/widget/RemoteViews;

    const v1, 0x7f0c0033

    invoke-direct {v0, v14, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 149
    invoke-virtual {v5}, Lcom/basicphones/calendar/models/Event;->getTitle()Ljava/lang/String;

    move-result-object v23

    const/16 v27, 0x4

    const/16 v28, 0x0

    const-string v24, " "

    const-string/jumbo v25, "\u00a0"

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f090136

    invoke-static {v0, v5, v1}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->setText(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 150
    invoke-virtual {v0, v5, v15}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/high16 v1, 0x40400000    # 3.0f

    sub-float v15, v11, v1

    .line 151
    invoke-static {v0, v5, v15}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->setTextSize(Landroid/widget/RemoteViews;IF)V

    .line 152
    invoke-static {v0, v5, v10}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->setBackgroundColor(Landroid/widget/RemoteViews;II)V

    .line 154
    invoke-virtual {v6, v3, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    move-object/from16 v1, p0

    move-object/from16 v0, v22

    const/4 v10, 0x3

    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    const/high16 v1, 0x40400000    # 3.0f

    add-int/lit8 v3, v20, 0x1

    move v10, v1

    move-object/from16 v4, v21

    const/4 v5, 0x3

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_8
    return-void
.end method

.method private static final updateDays$lambda$5(Lcom/basicphones/calendar/models/Event;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/basicphones/calendar/models/Event;->getFlags()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final updateDays$lambda$6(Lcom/basicphones/calendar/models/Event;)Ljava/lang/Comparable;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final updateDays$lambda$7(Lcom/basicphones/calendar/models/Event;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/basicphones/calendar/models/Event;->getTitle()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->PREV:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->getPrevMonth(Landroid/content/Context;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->NEXT:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->getNextMonth(Landroid/content/Context;)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->GO_TO_TODAY:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->goToToday(Landroid/content/Context;)V

    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->NEW_EVENT:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Lcom/basicphones/calendar/extensions/ContextKt;->launchNewEventIntent$default(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "appWidgetIds"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->performUpdate(Landroid/content/Context;)V

    return-void
.end method
