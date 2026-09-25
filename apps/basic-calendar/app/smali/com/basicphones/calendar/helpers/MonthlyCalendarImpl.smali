.class public final Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;
.super Ljava/lang/Object;
.source "MonthlyCalendarImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMonthlyCalendarImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonthlyCalendarImpl.kt\ncom/basicphones/calendar/helpers/MonthlyCalendarImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1863#2,2:131\n774#2:133\n865#2,2:134\n1863#2,2:136\n*S KotlinDebug\n*F\n+ 1 MonthlyCalendarImpl.kt\ncom/basicphones/calendar/helpers/MonthlyCalendarImpl\n*L\n84#1:131,2\n104#1:133\n104#1:134,2\n104#1:136,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 (2\u00020\u0001:\u0001(B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000fJ%\u0010\u0017\u001a\u00020\u00152\u0018\u0008\u0002\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u001bj\u0008\u0012\u0004\u0012\u00020\u001a`\u0019\u00a2\u0006\u0002\u0010\u001cJ=\u0010\u001d\u001a\u00020\u00152\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001bj\u0008\u0012\u0004\u0012\u00020\u001f`\u00192\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u001bj\u0008\u0012\u0004\u0012\u00020\u001a`\u0019H\u0002\u00a2\u0006\u0002\u0010 J\u0018\u0010!\u001a\u00020\"2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020$H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010%\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;",
        "",
        "callback",
        "Lcom/basicphones/calendar/interfaces/MonthlyCalendar;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/basicphones/calendar/interfaces/MonthlyCalendar;Landroid/content/Context;)V",
        "getCallback",
        "()Lcom/basicphones/calendar/interfaces/MonthlyCalendar;",
        "getContext",
        "()Landroid/content/Context;",
        "today",
        "",
        "targetDate",
        "Lorg/joda/time/DateTime;",
        "getTargetDate",
        "()Lorg/joda/time/DateTime;",
        "setTargetDate",
        "(Lorg/joda/time/DateTime;)V",
        "updateMonthlyCalendar",
        "",
        "getMonth",
        "getDays",
        "events",
        "Lkotlin/collections/ArrayList;",
        "Lcom/basicphones/calendar/models/Event;",
        "Ljava/util/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "markDaysWithEvents",
        "days",
        "Lcom/basicphones/calendar/models/DayMonthly;",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "isToday",
        "",
        "curDayInMonth",
        "",
        "monthName",
        "getMonthName",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl$Companion;

.field private static final DAYS_CNT:I = 0x2a

.field private static final YEAR_PATTERN:Ljava/lang/String; = "YYYY"


# instance fields
.field private final callback:Lcom/basicphones/calendar/interfaces/MonthlyCalendar;

.field private final context:Landroid/content/Context;

.field public targetDate:Lorg/joda/time/DateTime;

.field private final today:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$YOfG4e23h0UUHMzM6bRjtmbYAok(Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->updateMonthlyCalendar$lambda$0(Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->Companion:Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/basicphones/calendar/interfaces/MonthlyCalendar;Landroid/content/Context;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->callback:Lcom/basicphones/calendar/interfaces/MonthlyCalendar;

    iput-object p2, p0, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->context:Landroid/content/Context;

    .line 15
    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1}, Lorg/joda/time/DateTime;-><init>()V

    const-string p2, "YYYYMMdd"

    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->today:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getDays$default(Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->getDays(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final getMonthName()Ljava/lang/String;
    .locals 3

    .line 117
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-object v1, p0, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->getTargetDate()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/calendar/helpers/Formatter;->getMonthName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->getTargetDate()Lorg/joda/time/DateTime;

    move-result-object v1

    const-string v2, "YYYY"

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final isToday(Lorg/joda/time/DateTime;I)Z
    .locals 1

    .line 111
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime$Property;->getMaximumValue()I

    move-result v0

    .line 112
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string p2, "YYYYMMdd"

    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->today:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final markDaysWithEvents(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/DayMonthly;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;)V"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    check-cast p2, Ljava/lang/Iterable;

    .line 131
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/calendar/models/Event;

    .line 85
    sget-object v2, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v1}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 86
    sget-object v3, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v1}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 87
    sget-object v4, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v4, v3}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    .line 90
    sget-object v4, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v4, v2}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_0
    sget-object v4, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v4, v2}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    .line 96
    invoke-virtual {v2, v4}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 97
    sget-object v4, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v4, v2}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_3
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 134
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/basicphones/calendar/models/DayMonthly;

    .line 104
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Lcom/basicphones/calendar/models/DayMonthly;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 134
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 135
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 133
    check-cast v1, Ljava/lang/Iterable;

    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/calendar/models/DayMonthly;

    .line 105
    invoke-virtual {v1}, Lcom/basicphones/calendar/models/DayMonthly;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/basicphones/calendar/models/DayMonthly;->setDayEvents(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 107
    :cond_6
    iget-object v3, p0, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->callback:Lcom/basicphones/calendar/interfaces/MonthlyCalendar;

    iget-object v4, p0, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->getMonthName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->getTargetDate()Lorg/joda/time/DateTime;

    move-result-object v8

    move-object v6, p1

    invoke-interface/range {v3 .. v8}, Lcom/basicphones/calendar/interfaces/MonthlyCalendar;->updateMonthlyCalendar(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZLorg/joda/time/DateTime;)V

    return-void
.end method

.method private final updateMonthlyCalendar(Lorg/joda/time/DateTime;)V
    .locals 12

    .line 19
    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->setTargetDate(Lorg/joda/time/DateTime;)V

    .line 20
    invoke-virtual {p0}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->getTargetDate()Lorg/joda/time/DateTime;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v0, "minusDays(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v2

    .line 21
    invoke-virtual {p0}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->getTargetDate()Lorg/joda/time/DateTime;

    move-result-object p1

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v0, "plusDays(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v4

    .line 22
    iget-object p1, p0, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v1

    new-instance v9, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;)V

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEvents$default(Lcom/basicphones/calendar/helpers/EventsHelper;JJJZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final updateMonthlyCalendar$lambda$0(Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->getDays(Ljava/util/ArrayList;)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getCallback()Lcom/basicphones/calendar/interfaces/MonthlyCalendar;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->callback:Lcom/basicphones/calendar/interfaces/MonthlyCalendar;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDays(Ljava/util/ArrayList;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "events"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    const/16 v2, 0x2a

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->getTargetDate()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime$Property;->getMaximumValue()I

    move-result v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->getTargetDate()Lorg/joda/time/DateTime;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->getDayOfWeek()I

    move-result v4

    .line 35
    iget-object v7, v0, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/basicphones/calendar/helpers/Config;->isSundayFirst()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v4, v4, -0x1

    .line 40
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->getTargetDate()Lorg/joda/time/DateTime;

    move-result-object v8

    invoke-virtual {v8, v5}, Lorg/joda/time/DateTime;->minusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v8

    invoke-virtual {v8}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object v8

    invoke-virtual {v8}, Lorg/joda/time/DateTime$Property;->getMaximumValue()I

    move-result v8

    sub-int/2addr v8, v4

    add-int/2addr v8, v5

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->getTargetDate()Lorg/joda/time/DateTime;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v10

    move v15, v11

    :goto_0
    if-ge v15, v2, :cond_4

    if-ge v15, v4, :cond_1

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->getTargetDate()Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-virtual {v9, v5}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-virtual {v9, v5}, Lorg/joda/time/DateTime;->minusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v9

    move/from16 v20, v10

    goto :goto_1

    :cond_1
    if-ne v15, v4, :cond_2

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->getTargetDate()Lorg/joda/time/DateTime;

    move-result-object v8

    move/from16 v20, v5

    move-object v9, v8

    move/from16 v8, v20

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v3, 0x1

    if-ne v8, v12, :cond_3

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->getTargetDate()Lorg/joda/time/DateTime;

    move-result-object v8

    invoke-virtual {v8, v5}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v8

    invoke-virtual {v8, v5}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v8

    move-object v9, v8

    move/from16 v20, v10

    move v8, v5

    goto :goto_1

    :cond_3
    move/from16 v20, v11

    .line 65
    :goto_1
    invoke-direct {v0, v9, v8}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->isToday(Lorg/joda/time/DateTime;I)Z

    move-result v14

    .line 67
    invoke-virtual {v9, v8}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v11

    .line 68
    sget-object v12, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, v11}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v16

    .line 69
    new-instance v13, Lcom/basicphones/calendar/models/DayMonthly;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lorg/joda/time/DateTime;->getWeekOfWeekyear()I

    move-result v17

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    rem-int/lit8 v11, v15, 0x7

    invoke-static {v11, v7}, Lcom/basicphones/calendar/helpers/ConstantsKt;->isWeekend(IZ)Z

    move-result v19

    move-object v11, v13

    move v12, v8

    move-object v2, v13

    move/from16 v13, v20

    move/from16 v21, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v21

    invoke-direct/range {v11 .. v19}, Lcom/basicphones/calendar/models/DayMonthly;-><init>(IZZLjava/lang/String;ILjava/util/ArrayList;IZ)V

    .line 70
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v5

    add-int/lit8 v15, v21, 0x1

    move/from16 v11, v20

    const/16 v2, 0x2a

    goto :goto_0

    .line 74
    :cond_4
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 75
    invoke-direct {v0, v6, v1}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->markDaysWithEvents(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 77
    :cond_5
    iget-object v3, v0, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->callback:Lcom/basicphones/calendar/interfaces/MonthlyCalendar;

    iget-object v4, v0, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->context:Landroid/content/Context;

    invoke-direct/range {p0 .. p0}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->getMonthName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->getTargetDate()Lorg/joda/time/DateTime;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lcom/basicphones/calendar/interfaces/MonthlyCalendar;->updateMonthlyCalendar(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZLorg/joda/time/DateTime;)V

    :goto_2
    return-void
.end method

.method public final getMonth(Lorg/joda/time/DateTime;)V
    .locals 1

    const-string/jumbo v0, "targetDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->updateMonthlyCalendar(Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public final getTargetDate()Lorg/joda/time/DateTime;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->targetDate:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "targetDate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setTargetDate(Lorg/joda/time/DateTime;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/basicphones/calendar/helpers/MonthlyCalendarImpl;->targetDate:Lorg/joda/time/DateTime;

    return-void
.end method
