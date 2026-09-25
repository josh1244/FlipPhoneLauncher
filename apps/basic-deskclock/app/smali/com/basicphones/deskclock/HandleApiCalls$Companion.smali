.class public final Lcom/basicphones/deskclock/HandleApiCalls$Companion;
.super Ljava/lang/Object;
.source "HandleApiCalls.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/HandleApiCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u001c\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002J\u001e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/basicphones/deskclock/HandleApiCalls$Companion;",
        "",
        "()V",
        "LOGGER",
        "Lcom/basicphones/deskclock/LogUtils$Logger;",
        "dismissAlarm",
        "",
        "alarm",
        "Lcom/basicphones/deskclock/provider/Alarm;",
        "activity",
        "Landroid/app/Activity;",
        "dismissAlarmInstance",
        "instance",
        "Lcom/basicphones/deskclock/provider/AlarmInstance;",
        "getAlertFromIntent",
        "Landroid/net/Uri;",
        "intent",
        "Landroid/content/Intent;",
        "defaultUri",
        "getDaysFromIntent",
        "Lcom/basicphones/deskclock/data/Weekdays;",
        "defaultWeekdays",
        "getEnabledAlarms",
        "",
        "context",
        "Landroid/content/Context;",
        "getLabelFromIntent",
        "",
        "defaultLabel",
        "snoozeAlarm",
        "alarmInstance",
        "updateAlarmFromIntent",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/deskclock/HandleApiCalls$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAlertFromIntent(Lcom/basicphones/deskclock/HandleApiCalls$Companion;Landroid/content/Intent;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 508
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/HandleApiCalls$Companion;->getAlertFromIntent(Landroid/content/Intent;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDaysFromIntent(Lcom/basicphones/deskclock/HandleApiCalls$Companion;Landroid/content/Intent;Lcom/basicphones/deskclock/data/Weekdays;)Lcom/basicphones/deskclock/data/Weekdays;
    .locals 0

    .line 508
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/HandleApiCalls$Companion;->getDaysFromIntent(Landroid/content/Intent;Lcom/basicphones/deskclock/data/Weekdays;)Lcom/basicphones/deskclock/data/Weekdays;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEnabledAlarms(Lcom/basicphones/deskclock/HandleApiCalls$Companion;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 508
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/HandleApiCalls$Companion;->getEnabledAlarms(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLabelFromIntent(Lcom/basicphones/deskclock/HandleApiCalls$Companion;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 508
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/HandleApiCalls$Companion;->getLabelFromIntent(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateAlarmFromIntent(Lcom/basicphones/deskclock/HandleApiCalls$Companion;Lcom/basicphones/deskclock/provider/Alarm;Landroid/content/Intent;)V
    .locals 0

    .line 508
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/HandleApiCalls$Companion;->updateAlarmFromIntent(Lcom/basicphones/deskclock/provider/Alarm;Landroid/content/Intent;)V

    return-void
.end method

.method private final dismissAlarmInstance(Lcom/basicphones/deskclock/provider/AlarmInstance;Landroid/app/Activity;)V
    .locals 7

    .line 527
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceNotMainLooper()V

    .line 529
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 530
    invoke-virtual {p1}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const-string v2, "getTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 533
    iget v2, p1, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmState:I

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-string v5, "getString(...)"

    if-eq v2, v3, :cond_2

    .line 534
    iget v2, p1, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmState:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 538
    :cond_0
    sget-object v2, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v2, p1}, Lcom/basicphones/deskclock/Utils;->isAlarmWithin24Hours(Lcom/basicphones/deskclock/provider/AlarmInstance;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 540
    sget-object v2, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p1}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->setPreDismissState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    goto :goto_1

    :cond_1
    const v2, 0x7f120191

    .line 544
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    .line 543
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    sget-object v3, Lcom/basicphones/deskclock/controller/Controller;->Companion:Lcom/basicphones/deskclock/controller/Controller$Companion;

    invoke-virtual {v3}, Lcom/basicphones/deskclock/controller/Controller$Companion;->getController()Lcom/basicphones/deskclock/controller/Controller;

    move-result-object v3

    invoke-virtual {v3, p2, v2}, Lcom/basicphones/deskclock/controller/Controller;->notifyVoiceFailure(Landroid/app/Activity;Ljava/lang/String;)V

    .line 547
    invoke-static {}, Lcom/basicphones/deskclock/HandleApiCalls;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object v2

    const-string v3, "Can\'t dismiss alarm more than 24 hours in advance"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 537
    :cond_2
    :goto_0
    sget-object v2, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p1}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->deleteInstanceAndUpdateParent(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    :goto_1
    const v2, 0x7f120193

    .line 551
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    sget-object v1, Lcom/basicphones/deskclock/controller/Controller;->Companion:Lcom/basicphones/deskclock/controller/Controller$Companion;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/controller/Controller$Companion;->getController()Lcom/basicphones/deskclock/controller/Controller;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/basicphones/deskclock/controller/Controller;->notifyVoiceSuccess(Landroid/app/Activity;Ljava/lang/String;)V

    .line 553
    invoke-static {}, Lcom/basicphones/deskclock/HandleApiCalls;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alarm dismissed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f120177

    const p2, 0x7f120208

    .line 554
    invoke-static {p1, p2}, Lcom/basicphones/deskclock/events/Events;->sendAlarmEvent(II)V

    return-void
.end method

.method private final getAlertFromIntent(Landroid/content/Intent;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 613
    const-string v0, "android.intent.extra.alarm.RINGTONE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 616
    :cond_0
    const-string p2, "silent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 620
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 617
    :cond_2
    :goto_0
    sget-object p1, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->NO_RINGTONE_URI:Landroid/net/Uri;

    return-object p1
.end method

.method private final getDaysFromIntent(Landroid/content/Intent;Lcom/basicphones/deskclock/data/Weekdays;)Lcom/basicphones/deskclock/data/Weekdays;
    .locals 4

    .line 591
    const-string v0, "android.intent.extra.alarm.DAYS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p2

    .line 595
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 597
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [I

    .line 598
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 599
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 601
    :cond_1
    sget-object v0, Lcom/basicphones/deskclock/data/Weekdays;->Companion:Lcom/basicphones/deskclock/data/Weekdays$Companion;

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/Weekdays$Companion;->fromCalendarDays([I)Lcom/basicphones/deskclock/data/Weekdays;

    move-result-object p1

    return-object p1

    .line 604
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_3

    .line 606
    sget-object p2, Lcom/basicphones/deskclock/data/Weekdays;->Companion:Lcom/basicphones/deskclock/data/Weekdays$Companion;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/basicphones/deskclock/data/Weekdays$Companion;->fromCalendarDays([I)Lcom/basicphones/deskclock/data/Weekdays;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
.end method

.method private final getEnabledAlarms(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/provider/Alarm;",
            ">;"
        }
    .end annotation

    .line 624
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "enabled"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s=?"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "1"

    aput-object v4, v2, v3

    .line 626
    sget-object v3, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v4, "getContentResolver(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v3, p1, v0, v1}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->getAlarms(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getLabelFromIntent(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 586
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "android.intent.extra.alarm.MESSAGE"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 587
    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private final updateAlarmFromIntent(Lcom/basicphones/deskclock/provider/Alarm;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    .line 576
    iput-boolean v0, p1, Lcom/basicphones/deskclock/provider/Alarm;->enabled:Z

    .line 577
    const-string v0, "android.intent.extra.alarm.HOUR"

    iget v1, p1, Lcom/basicphones/deskclock/provider/Alarm;->hour:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/basicphones/deskclock/provider/Alarm;->hour:I

    .line 578
    const-string v0, "android.intent.extra.alarm.MINUTES"

    iget v1, p1, Lcom/basicphones/deskclock/provider/Alarm;->minutes:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/basicphones/deskclock/provider/Alarm;->minutes:I

    .line 579
    const-string v0, "android.intent.extra.alarm.VIBRATE"

    iget-boolean v1, p1, Lcom/basicphones/deskclock/provider/Alarm;->vibrate:Z

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/basicphones/deskclock/provider/Alarm;->vibrate:Z

    .line 580
    iget-object v0, p1, Lcom/basicphones/deskclock/provider/Alarm;->alert:Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v0}, Lcom/basicphones/deskclock/HandleApiCalls$Companion;->getAlertFromIntent(Landroid/content/Intent;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lcom/basicphones/deskclock/provider/Alarm;->alert:Landroid/net/Uri;

    .line 581
    iget-object v0, p1, Lcom/basicphones/deskclock/provider/Alarm;->label:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/basicphones/deskclock/HandleApiCalls$Companion;->getLabelFromIntent(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/basicphones/deskclock/provider/Alarm;->label:Ljava/lang/String;

    .line 582
    iget-object v0, p1, Lcom/basicphones/deskclock/provider/Alarm;->daysOfWeek:Lcom/basicphones/deskclock/data/Weekdays;

    invoke-direct {p0, p2, v0}, Lcom/basicphones/deskclock/HandleApiCalls$Companion;->getDaysFromIntent(Landroid/content/Intent;Lcom/basicphones/deskclock/data/Weekdays;)Lcom/basicphones/deskclock/data/Weekdays;

    move-result-object p2

    iput-object p2, p1, Lcom/basicphones/deskclock/provider/Alarm;->daysOfWeek:Lcom/basicphones/deskclock/data/Weekdays;

    return-void
.end method


# virtual methods
.method public final dismissAlarm(Lcom/basicphones/deskclock/provider/Alarm;Landroid/app/Activity;)V
    .locals 5

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 513
    sget-object v1, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    .line 514
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "getContentResolver(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/basicphones/deskclock/provider/Alarm;->id:J

    .line 513
    invoke-virtual {v1, v2, v3, v4}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->getNextUpcomingInstanceByAlarmId(Landroid/content/ContentResolver;J)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7f12028d

    .line 517
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    sget-object v0, Lcom/basicphones/deskclock/controller/Controller;->Companion:Lcom/basicphones/deskclock/controller/Controller$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/controller/Controller$Companion;->getController()Lcom/basicphones/deskclock/controller/Controller;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/basicphones/deskclock/controller/Controller;->notifyVoiceFailure(Landroid/app/Activity;Ljava/lang/String;)V

    .line 519
    invoke-static {}, Lcom/basicphones/deskclock/HandleApiCalls;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "No alarm instance to dismiss"

    invoke-virtual {p1, v0, p2}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 523
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/HandleApiCalls$Companion;->dismissAlarmInstance(Lcom/basicphones/deskclock/provider/AlarmInstance;Landroid/app/Activity;)V

    return-void
.end method

.method public final snoozeAlarm(Lcom/basicphones/deskclock/provider/AlarmInstance;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 3

    const-string v0, "alarmInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceNotMainLooper()V

    .line 560
    invoke-static {p2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 561
    invoke-virtual {p1}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 560
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120195

    .line 563
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    sget-object v1, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    const/4 v2, 0x1

    invoke-virtual {v1, p2, p1, v2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->setSnoozeState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;Z)V

    .line 566
    sget-object p2, Lcom/basicphones/deskclock/controller/Controller;->Companion:Lcom/basicphones/deskclock/controller/Controller$Companion;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/controller/Controller$Companion;->getController()Lcom/basicphones/deskclock/controller/Controller;

    move-result-object p2

    invoke-virtual {p2, p3, v0}, Lcom/basicphones/deskclock/controller/Controller;->notifyVoiceSuccess(Landroid/app/Activity;Ljava/lang/String;)V

    .line 567
    invoke-static {}, Lcom/basicphones/deskclock/HandleApiCalls;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Alarm snoozed: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f120184

    const p2, 0x7f120208

    .line 568
    invoke-static {p1, p2}, Lcom/basicphones/deskclock/events/Events;->sendAlarmEvent(II)V

    return-void
.end method
