.class public final Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;
.super Ljava/lang/Object;
.source "FetchMatchingAlarmsAction.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\nH\u0002J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;",
        "Ljava/lang/Runnable;",
        "mContext",
        "Landroid/content/Context;",
        "mAlarms",
        "",
        "Lcom/basicphones/deskclock/provider/Alarm;",
        "mIntent",
        "Landroid/content/Intent;",
        "mActivity",
        "Landroid/app/Activity;",
        "(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;Landroid/app/Activity;)V",
        "mMatchingAlarms",
        "",
        "matchingAlarms",
        "getMatchingAlarms",
        "()Ljava/util/List;",
        "getAlarmsByHourMinutes",
        "hour24",
        "",
        "minutes",
        "cr",
        "Landroid/content/ContentResolver;",
        "notifyFailureAndLog",
        "",
        "reason",
        "",
        "activity",
        "run",
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


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mAlarms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/provider/Alarm;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mIntent:Landroid/content/Intent;

.field private final mMatchingAlarms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/provider/Alarm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/provider/Alarm;",
            ">;",
            "Landroid/content/Intent;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAlarms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActivity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mAlarms:Ljava/util/List;

    .line 45
    iput-object p3, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mIntent:Landroid/content/Intent;

    .line 46
    iput-object p4, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mActivity:Landroid/app/Activity;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mMatchingAlarms:Ljava/util/List;

    return-void
.end method

.method private final getAlarmsByHourMinutes(IILandroid/content/ContentResolver;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/provider/Alarm;",
            ">;"
        }
    .end annotation

    .line 153
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 154
    const-string v0, "minutes"

    const-string v1, "enabled"

    const-string v2, "hour"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    .line 153
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s=? AND %s=? AND %s=?"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    const-string p2, "1"

    aput-object p2, v2, p1

    .line 156
    sget-object p1, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p3, v0, p2}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->getAlarms(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final notifyFailureAndLog(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 163
    sget-object v0, Lcom/basicphones/deskclock/LogUtils;->INSTANCE:Lcom/basicphones/deskclock/LogUtils;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/basicphones/deskclock/LogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    sget-object v0, Lcom/basicphones/deskclock/controller/Controller;->Companion:Lcom/basicphones/deskclock/controller/Controller$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/controller/Controller$Companion;->getController()Lcom/basicphones/deskclock/controller/Controller;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/basicphones/deskclock/controller/Controller;->notifyVoiceFailure(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMatchingAlarms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/provider/Alarm;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mMatchingAlarms:Ljava/util/List;

    return-object v0
.end method

.method public run()V
    .locals 9

    .line 51
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceNotMainLooper()V

    .line 53
    iget-object v0, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mIntent:Landroid/content/Intent;

    const-string v1, "android.intent.extra.alarm.SEARCH_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mMatchingAlarms:Ljava/util/List;

    iget-object v1, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mAlarms:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xc

    const-string v4, "getString(...)"

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v1, "android.all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_9

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mMatchingAlarms:Ljava/util/List;

    iget-object v1, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mAlarms:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_9

    .line 61
    :sswitch_1
    const-string v1, "android.time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 64
    iget-object v0, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mIntent:Landroid/content/Intent;

    const-string v1, "android.intent.extra.alarm.HOUR"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mIntent:Landroid/content/Intent;

    const-string v2, "android.intent.extra.alarm.MINUTES"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 67
    iget-object v2, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "android.intent.extra.alarm.IS_PM"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    if-le v0, v3, :cond_2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    if-ltz v0, :cond_4

    const/16 v8, 0x17

    if-le v0, v8, :cond_3

    goto :goto_1

    :cond_3
    move v8, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v5

    :goto_2
    or-int/2addr v7, v8

    if-ltz v1, :cond_6

    const/16 v8, 0x3b

    if-le v1, v8, :cond_5

    goto :goto_3

    :cond_5
    move v8, v6

    goto :goto_4

    :cond_6
    :goto_3
    move v8, v5

    :goto_4
    or-int/2addr v7, v8

    if-eqz v7, :cond_9

    .line 73
    new-instance v3, Ljava/text/DateFormatSymbols;

    invoke-direct {v3}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_7

    .line 74
    const-string v2, ""

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    aget-object v2, v3, v5

    goto :goto_5

    :cond_8
    aget-object v2, v3, v6

    .line 75
    :goto_5
    iget-object v3, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120200

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v0, v1}, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->notifyFailureAndLog(Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    .line 80
    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-ge v0, v3, :cond_a

    add-int/lit8 v0, v0, 0xc

    .line 83
    :cond_a
    iget-object v2, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mAlarms:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/deskclock/provider/Alarm;

    .line 84
    iget v5, v3, Lcom/basicphones/deskclock/provider/Alarm;->hour:I

    if-ne v5, v0, :cond_b

    iget v5, v3, Lcom/basicphones/deskclock/provider/Alarm;->minutes:I

    if-ne v5, v1, :cond_b

    .line 85
    iget-object v5, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mMatchingAlarms:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 88
    :cond_c
    iget-object v2, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mMatchingAlarms:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 89
    iget-object v2, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12028c

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v0, v1}, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->notifyFailureAndLog(Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    .line 61
    :sswitch_2
    const-string v2, "android.next"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_9

    .line 96
    :cond_d
    iget-object v0, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mAlarms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/deskclock/provider/Alarm;

    .line 97
    sget-object v6, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v7, v2, Lcom/basicphones/deskclock/provider/Alarm;->id:J

    invoke-virtual {v6, v1, v7, v8}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->getNextUpcomingInstanceByAlarmId(Landroid/content/ContentResolver;J)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 99
    iget v6, v6, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmState:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_e

    .line 100
    iget-object v6, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mMatchingAlarms:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 103
    :cond_f
    iget-object v0, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mMatchingAlarms:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_10

    return-void

    .line 107
    :cond_10
    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    iget-object v2, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->getNextFiringAlarm(Landroid/content/Context;)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object v0

    if-nez v0, :cond_11

    .line 109
    iget-object v0, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mContext:Landroid/content/Context;

    const v1, 0x7f120293

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v0, v1}, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->notifyFailureAndLog(Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    .line 115
    :cond_11
    invoke-virtual {v0}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    .line 117
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    invoke-direct {p0, v2, v0, v1}, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->getAlarmsByHourMinutes(IILandroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mMatchingAlarms:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 61
    :sswitch_3
    const-string v1, "android.label"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_9

    .line 124
    :cond_12
    iget-object v0, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mIntent:Landroid/content/Intent;

    const-string v1, "android.intent.extra.alarm.MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    .line 126
    iget-object v0, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mContext:Landroid/content/Context;

    const v1, 0x7f120292

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v0, v1}, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->notifyFailureAndLog(Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    .line 132
    :cond_13
    iget-object v1, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mAlarms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/deskclock/provider/Alarm;

    .line 133
    iget-object v3, v2, Lcom/basicphones/deskclock/provider/Alarm;->label:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/CharSequence;

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v3, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 134
    iget-object v3, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mMatchingAlarms:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 138
    :cond_15
    iget-object v0, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mMatchingAlarms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 139
    iget-object v0, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mContext:Landroid/content/Context;

    const v1, 0x7f12028f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v0, v1}, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->notifyFailureAndLog(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_16
    :goto_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c662d4b -> :sswitch_3
        -0x3dd0c4ee -> :sswitch_2
        -0x3dcdfd14 -> :sswitch_1
        0x37cfc9a2 -> :sswitch_0
    .end sparse-switch
.end method
