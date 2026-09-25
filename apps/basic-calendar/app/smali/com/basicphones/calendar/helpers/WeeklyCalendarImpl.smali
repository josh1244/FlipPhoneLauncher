.class public final Lcom/basicphones/calendar/helpers/WeeklyCalendarImpl;
.super Ljava/lang/Object;
.source "WeeklyCalendarImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/basicphones/calendar/helpers/WeeklyCalendarImpl;",
        "",
        "callback",
        "Lcom/basicphones/calendar/interfaces/WeeklyCalendar;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/basicphones/calendar/interfaces/WeeklyCalendar;Landroid/content/Context;)V",
        "getCallback",
        "()Lcom/basicphones/calendar/interfaces/WeeklyCalendar;",
        "getContext",
        "()Landroid/content/Context;",
        "mEvents",
        "Ljava/util/ArrayList;",
        "Lcom/basicphones/calendar/models/Event;",
        "getMEvents",
        "()Ljava/util/ArrayList;",
        "setMEvents",
        "(Ljava/util/ArrayList;)V",
        "updateWeeklyCalendar",
        "",
        "weekStartTS",
        "",
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
.field private final callback:Lcom/basicphones/calendar/interfaces/WeeklyCalendar;

.field private final context:Landroid/content/Context;

.field private mEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NZzBhCHM8-9YXbXpGsngPaEBhtE(Lcom/basicphones/calendar/helpers/WeeklyCalendarImpl;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/helpers/WeeklyCalendarImpl;->updateWeeklyCalendar$lambda$0(Lcom/basicphones/calendar/helpers/WeeklyCalendarImpl;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/basicphones/calendar/interfaces/WeeklyCalendar;Landroid/content/Context;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/helpers/WeeklyCalendarImpl;->callback:Lcom/basicphones/calendar/interfaces/WeeklyCalendar;

    iput-object p2, p0, Lcom/basicphones/calendar/helpers/WeeklyCalendarImpl;->context:Landroid/content/Context;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/helpers/WeeklyCalendarImpl;->mEvents:Ljava/util/ArrayList;

    return-void
.end method

.method private static final updateWeeklyCalendar$lambda$0(Lcom/basicphones/calendar/helpers/WeeklyCalendarImpl;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/basicphones/calendar/helpers/WeeklyCalendarImpl;->mEvents:Ljava/util/ArrayList;

    .line 18
    iget-object p0, p0, Lcom/basicphones/calendar/helpers/WeeklyCalendarImpl;->callback:Lcom/basicphones/calendar/interfaces/WeeklyCalendar;

    invoke-interface {p0, p1}, Lcom/basicphones/calendar/interfaces/WeeklyCalendar;->updateWeeklyCalendar(Ljava/util/ArrayList;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getCallback()Lcom/basicphones/calendar/interfaces/WeeklyCalendar;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/WeeklyCalendarImpl;->callback:Lcom/basicphones/calendar/interfaces/WeeklyCalendar;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/WeeklyCalendarImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getMEvents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/WeeklyCalendarImpl;->mEvents:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setMEvents(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/basicphones/calendar/helpers/WeeklyCalendarImpl;->mEvents:Ljava/util/ArrayList;

    return-void
.end method

.method public final updateWeeklyCalendar(J)V
    .locals 13

    const v0, 0x127500

    int-to-long v0, v0

    add-long v5, p1, v0

    .line 16
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/WeeklyCalendarImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v2

    const v0, 0x15180

    int-to-long v0, v0

    sub-long v3, p1, v0

    new-instance v10, Lcom/basicphones/calendar/helpers/WeeklyCalendarImpl$$ExternalSyntheticLambda0;

    invoke-direct {v10, p0}, Lcom/basicphones/calendar/helpers/WeeklyCalendarImpl$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/helpers/WeeklyCalendarImpl;)V

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEvents$default(Lcom/basicphones/calendar/helpers/EventsHelper;JJJZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
