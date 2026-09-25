.class public final Lcom/basicphones/calendar/activities/SnoozeReminderActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SnoozeReminderActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/basicphones/calendar/activities/SnoozeReminderActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "dialogCancelled",
        "finishActivity",
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
.method public static synthetic $r8$lambda$_Fbto3s0t3nhVfnRLMpsVqGEyz4(Lcom/basicphones/calendar/activities/SnoozeReminderActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SnoozeReminderActivity;->onCreate$lambda$3$lambda$2(Lcom/basicphones/calendar/activities/SnoozeReminderActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lVw3SZuhJkTKMvSPqwGwAWdwZcI(Lcom/basicphones/calendar/activities/SnoozeReminderActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/activities/SnoozeReminderActivity;->onCreate$lambda$3$lambda$2$lambda$1(Lcom/basicphones/calendar/activities/SnoozeReminderActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tXzD1kJlmioZ6JkmzJuUTqSQq30(Lcom/basicphones/calendar/activities/SnoozeReminderActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SnoozeReminderActivity;->onCreate$lambda$3(Lcom/basicphones/calendar/activities/SnoozeReminderActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ug8ee1jAaJQkq2syD3ZdGhKEB1Q(Lcom/basicphones/calendar/activities/SnoozeReminderActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/activities/SnoozeReminderActivity;->onCreate$lambda$0(Lcom/basicphones/calendar/activities/SnoozeReminderActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final dialogCancelled()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SnoozeReminderActivity;->finishActivity()V

    return-void
.end method

.method private final finishActivity()V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/SnoozeReminderActivity;->finish()V

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0, v0}, Lcom/basicphones/calendar/activities/SnoozeReminderActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/basicphones/calendar/activities/SnoozeReminderActivity;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SnoozeReminderActivity;->dialogCancelled()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$3(Lcom/basicphones/calendar/activities/SnoozeReminderActivity;I)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/basicphones/calendar/activities/SnoozeReminderActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/calendar/activities/SnoozeReminderActivity$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/calendar/activities/SnoozeReminderActivity;I)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$3$lambda$2(Lcom/basicphones/calendar/activities/SnoozeReminderActivity;I)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/SnoozeReminderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "event_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 19
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsDB(Landroid/content/Context;)Lcom/basicphones/calendar/interfaces/EventsDao;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/basicphones/calendar/interfaces/EventsDao;->getEventWithId(J)Lcom/basicphones/calendar/models/Event;

    move-result-object v0

    .line 20
    invoke-static {v2}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    div-int/lit8 p1, p1, 0x3c

    invoke-virtual {v1, p1}, Lcom/basicphones/calendar/helpers/Config;->setSnoozeTime(I)V

    .line 21
    invoke-static {v2, v0, p1}, Lcom/basicphones/calendar/extensions/ContextKt;->rescheduleReminder(Landroid/content/Context;Lcom/basicphones/calendar/models/Event;I)V

    .line 22
    new-instance p1, Lcom/basicphones/calendar/activities/SnoozeReminderActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/basicphones/calendar/activities/SnoozeReminderActivity$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/calendar/activities/SnoozeReminderActivity;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/activities/SnoozeReminderActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$3$lambda$2$lambda$1(Lcom/basicphones/calendar/activities/SnoozeReminderActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SnoozeReminderActivity;->finishActivity()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 14
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Config;->getSnoozeTime()I

    move-result v1

    new-instance v5, Lcom/basicphones/calendar/activities/SnoozeReminderActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/basicphones/calendar/activities/SnoozeReminderActivity$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/activities/SnoozeReminderActivity;)V

    new-instance v6, Lcom/basicphones/calendar/activities/SnoozeReminderActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/basicphones/calendar/activities/SnoozeReminderActivity$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/calendar/activities/SnoozeReminderActivity;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->showPickSecondsDialogHelper$default(Landroid/app/Activity;IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
