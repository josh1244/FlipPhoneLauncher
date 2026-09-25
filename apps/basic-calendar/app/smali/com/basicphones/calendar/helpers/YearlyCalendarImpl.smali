.class public final Lcom/basicphones/calendar/helpers/YearlyCalendarImpl;
.super Ljava/lang/Object;
.source "YearlyCalendarImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYearlyCalendarImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YearlyCalendarImpl.kt\ncom/basicphones/calendar/helpers/YearlyCalendarImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n1863#2,2:61\n*S KotlinDebug\n*F\n+ 1 YearlyCalendarImpl.kt\ncom/basicphones/calendar/helpers/YearlyCalendarImpl\n*L\n27#1:61,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J,\u0010\u0016\u001a\u00020\u00112\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0015H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/basicphones/calendar/helpers/YearlyCalendarImpl;",
        "",
        "callback",
        "Lcom/basicphones/calendar/interfaces/YearlyCalendar;",
        "context",
        "Landroid/content/Context;",
        "year",
        "",
        "<init>",
        "(Lcom/basicphones/calendar/interfaces/YearlyCalendar;Landroid/content/Context;I)V",
        "getCallback",
        "()Lcom/basicphones/calendar/interfaces/YearlyCalendar;",
        "getContext",
        "()Landroid/content/Context;",
        "getYear",
        "()I",
        "getEvents",
        "",
        "gotEvents",
        "events",
        "",
        "Lcom/basicphones/calendar/models/Event;",
        "markDay",
        "arr",
        "Landroid/util/SparseArray;",
        "Ljava/util/ArrayList;",
        "Lcom/basicphones/calendar/models/DayYearly;",
        "dateTime",
        "Lorg/joda/time/DateTime;",
        "event",
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
.field private final callback:Lcom/basicphones/calendar/interfaces/YearlyCalendar;

.field private final context:Landroid/content/Context;

.field private final year:I


# direct methods
.method public static synthetic $r8$lambda$nOrKyN9uUdkUBcYFsyJQLSFxIHk(Lcom/basicphones/calendar/helpers/YearlyCalendarImpl;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/helpers/YearlyCalendarImpl;->getEvents$lambda$0(Lcom/basicphones/calendar/helpers/YearlyCalendarImpl;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/basicphones/calendar/interfaces/YearlyCalendar;Landroid/content/Context;I)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/helpers/YearlyCalendarImpl;->callback:Lcom/basicphones/calendar/interfaces/YearlyCalendar;

    iput-object p2, p0, Lcom/basicphones/calendar/helpers/YearlyCalendarImpl;->context:Landroid/content/Context;

    iput p3, p0, Lcom/basicphones/calendar/helpers/YearlyCalendarImpl;->year:I

    return-void
.end method

.method private static final getEvents$lambda$0(Lcom/basicphones/calendar/helpers/YearlyCalendarImpl;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/YearlyCalendarImpl;->gotEvents(Ljava/util/List;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final gotEvents(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;)V"
        }
    .end annotation

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 27
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/calendar/models/Event;

    .line 28
    sget-object v3, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 29
    invoke-direct {p0, v0, v3, v2}, Lcom/basicphones/calendar/helpers/YearlyCalendarImpl;->markDay(Landroid/util/SparseArray;Lorg/joda/time/DateTime;Lcom/basicphones/calendar/models/Event;)V

    .line 31
    sget-object v4, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v4, v3}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v4

    .line 32
    sget-object v5, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v5

    .line 33
    sget-object v6, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v6, v5}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 36
    :goto_0
    sget-object v4, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v4, v3}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    .line 37
    invoke-virtual {v3, v4}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 38
    invoke-direct {p0, v0, v3, v2}, Lcom/basicphones/calendar/helpers/YearlyCalendarImpl;->markDay(Landroid/util/SparseArray;Lorg/joda/time/DateTime;Lcom/basicphones/calendar/models/Event;)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/basicphones/calendar/helpers/YearlyCalendarImpl;->callback:Lcom/basicphones/calendar/interfaces/YearlyCalendar;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lcom/basicphones/calendar/interfaces/YearlyCalendar;->updateYearlyCalendar(Landroid/util/SparseArray;I)V

    return-void
.end method

.method private final markDay(Landroid/util/SparseArray;Lorg/joda/time/DateTime;Lcom/basicphones/calendar/models/Event;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/DayYearly;",
            ">;>;",
            "Lorg/joda/time/DateTime;",
            "Lcom/basicphones/calendar/models/Event;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-virtual {p2}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v0

    .line 47
    invoke-virtual {p2}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result v1

    .line 49
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/16 v4, 0x21

    if-ge v3, v4, :cond_0

    .line 52
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    new-instance v5, Lcom/basicphones/calendar/models/DayYearly;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2, v6}, Lcom/basicphones/calendar/models/DayYearly;-><init>(Ljava/util/HashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Lorg/joda/time/DateTime;->getYear()I

    move-result p2

    iget v2, p0, Lcom/basicphones/calendar/helpers/YearlyCalendarImpl;->year:I

    if-ne p2, v2, :cond_1

    .line 56
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/models/DayYearly;

    invoke-virtual {p3}, Lcom/basicphones/calendar/models/Event;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/basicphones/calendar/models/DayYearly;->addColor(I)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/basicphones/calendar/interfaces/YearlyCalendar;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/YearlyCalendarImpl;->callback:Lcom/basicphones/calendar/interfaces/YearlyCalendar;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/YearlyCalendarImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getEvents(I)V
    .locals 13

    .line 16
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lorg/joda/time/DateTime;->withTime(IIII)Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lorg/joda/time/DateTime;->withDate(III)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v3

    .line 18
    invoke-virtual {p1, v1}, Lorg/joda/time/DateTime;->plusYears(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/joda/time/DateTime;->minusSeconds(I)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v0, "minusSeconds(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v5

    .line 19
    iget-object p1, p0, Lcom/basicphones/calendar/helpers/YearlyCalendarImpl;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v2

    new-instance v10, Lcom/basicphones/calendar/helpers/YearlyCalendarImpl$$ExternalSyntheticLambda0;

    invoke-direct {v10, p0}, Lcom/basicphones/calendar/helpers/YearlyCalendarImpl$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/helpers/YearlyCalendarImpl;)V

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEvents$default(Lcom/basicphones/calendar/helpers/EventsHelper;JJJZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getYear()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/basicphones/calendar/helpers/YearlyCalendarImpl;->year:I

    return v0
.end method
