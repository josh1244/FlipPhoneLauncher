.class public final Lcom/basicphones/calendar/activities/SplashActivity;
.super Lcom/simplemobiletools/commons/activities/BaseSplashActivity;
.source "SplashActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/basicphones/calendar/activities/SplashActivity;",
        "Lcom/simplemobiletools/commons/activities/BaseSplashActivity;",
        "<init>",
        "()V",
        "initActivity",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/BaseSplashActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public initActivity()V
    .locals 7

    .line 12
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "day_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v3, Lcom/basicphones/calendar/activities/MainActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x6

    const-string/jumbo v3, "view_to_open"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "event_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v3, Lcom/basicphones/calendar/activities/MainActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "event_occurrence_ts"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "shortcut_new_event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/basicphones/calendar/activities/EventActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v0, v5, v3, v4}, Lcom/basicphones/calendar/extensions/ContextKt;->getNewEventTimestampFromCode$default(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)J

    move-result-wide v2

    const-string v0, "new_event_start_ts"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, v1}, Lcom/basicphones/calendar/activities/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 29
    :cond_2
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/basicphones/calendar/activities/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/SplashActivity;->finish()V

    return-void
.end method
