.class public final Lcom/basicphones/calendar/services/SnoozeService;
.super Landroid/app/IntentService;
.source "SnoozeService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0015\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/basicphones/calendar/services/SnoozeService;",
        "Landroid/app/IntentService;",
        "<init>",
        "()V",
        "onHandleIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    const-string v0, "Snooze"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    if-eqz p1, :cond_0

    .line 14
    const-string v0, "event_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 15
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsDB(Landroid/content/Context;)Lcom/basicphones/calendar/interfaces/EventsDao;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/basicphones/calendar/interfaces/EventsDao;->getEventWithId(J)Lcom/basicphones/calendar/models/Event;

    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getSnoozeTime()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/basicphones/calendar/extensions/ContextKt;->rescheduleReminder(Landroid/content/Context;Lcom/basicphones/calendar/models/Event;I)V

    :cond_0
    return-void
.end method
