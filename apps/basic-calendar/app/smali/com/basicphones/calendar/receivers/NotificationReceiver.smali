.class public final Lcom/basicphones/calendar/receivers/NotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationReceiver.kt\ncom/basicphones/calendar/receivers/NotificationReceiver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n2632#2,3:46\n*S KotlinDebug\n*F\n+ 1 NotificationReceiver.kt\ncom/basicphones/calendar/receivers/NotificationReceiver\n*L\n35#1:46,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/calendar/receivers/NotificationReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "handleIntent",
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
.method public static synthetic $r8$lambda$OrCSK2ZH4xUMkxqqjlmuF6zWGGc(Lcom/basicphones/calendar/receivers/NotificationReceiver;Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/receivers/NotificationReceiver;->onReceive$lambda$0(Lcom/basicphones/calendar/receivers/NotificationReceiver;Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final handleIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 28
    const-string v0, "event_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-nez p2, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->updateListWidget(Landroid/content/Context;)V

    .line 34
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsDB(Landroid/content/Context;)Lcom/basicphones/calendar/interfaces/EventsDao;

    move-result-object p2

    invoke-interface {p2, v3, v4}, Lcom/basicphones/calendar/interfaces/EventsDao;->getEventWithId(J)Lcom/basicphones/calendar/models/Event;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 35
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getReminders()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 46
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/calendar/models/Reminder;

    .line 35
    invoke-virtual {v1}, Lcom/basicphones/calendar/models/Reminder;->getType()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getRepetitionExceptions()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Formatter;->getTodayCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getRepetitionExceptions()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    invoke-static {p1, p2}, Lcom/basicphones/calendar/extensions/ContextKt;->notifyEvent(Landroid/content/Context;Lcom/basicphones/calendar/models/Event;)V

    :cond_4
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, p2, v0}, Lcom/basicphones/calendar/extensions/ContextKt;->scheduleNextEventReminder(Landroid/content/Context;Lcom/basicphones/calendar/models/Event;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static final onReceive$lambda$0(Lcom/basicphones/calendar/receivers/NotificationReceiver;Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/basicphones/calendar/receivers/NotificationReceiver;->handleIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    .line 19
    const-string/jumbo v2, "simplecalendar:notificationreceiver"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 22
    new-instance v0, Lcom/basicphones/calendar/receivers/NotificationReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/basicphones/calendar/receivers/NotificationReceiver$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/receivers/NotificationReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
