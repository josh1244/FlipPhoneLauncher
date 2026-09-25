.class public final Lcom/basicphones/deskclock/HandleApiCalls;
.super Landroid/app/Activity;
.source "HandleApiCalls.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/HandleApiCalls$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandleApiCalls.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandleApiCalls.kt\ncom/basicphones/deskclock/HandleApiCalls\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,629:1\n37#2,2:630\n*S KotlinDebug\n*F\n+ 1 HandleApiCalls.kt\ncom/basicphones/deskclock/HandleApiCalls\n*L\n260#1:630,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 )2\u00020\u0001:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0001H\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0012\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J:\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0010\u001d\u001a\u00060\u001ej\u0002`\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002J\u0018\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J\u0018\u0010(\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0001H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/basicphones/deskclock/HandleApiCalls;",
        "Landroid/app/Activity;",
        "()V",
        "mAppContext",
        "Landroid/content/Context;",
        "dismissAlarmAsync",
        "",
        "context",
        "intent",
        "Landroid/content/Intent;",
        "activity",
        "getSelectedTimer",
        "Lcom/basicphones/deskclock/data/Timer;",
        "dataUri",
        "Landroid/net/Uri;",
        "handleDismissAlarm",
        "handleDismissTimer",
        "handleSetAlarm",
        "handleSetTimer",
        "handleShowAlarms",
        "handleShowTimers",
        "handleSnoozeAlarm",
        "onCreate",
        "icicle",
        "Landroid/os/Bundle;",
        "setSelectionFromIntent",
        "hour",
        "",
        "minutes",
        "selection",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "args",
        "",
        "",
        "setupInstance",
        "instance",
        "Lcom/basicphones/deskclock/provider/AlarmInstance;",
        "skipUi",
        "",
        "snoozeAlarmAsync",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/basicphones/deskclock/HandleApiCalls$Companion;

.field private static final LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;


# instance fields
.field private mAppContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/HandleApiCalls$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/HandleApiCalls$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/HandleApiCalls;->Companion:Lcom/basicphones/deskclock/HandleApiCalls$Companion;

    .line 509
    new-instance v0, Lcom/basicphones/deskclock/LogUtils$Logger;

    const-string v1, "HandleApiCalls"

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/deskclock/HandleApiCalls;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;
    .locals 1

    .line 54
    sget-object v0, Lcom/basicphones/deskclock/HandleApiCalls;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    return-object v0
.end method

.method private final dismissAlarmAsync(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 2

    .line 98
    new-instance v0, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/deskclock/utils/CoroutinesKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getSelectedTimer(Landroid/net/Uri;)Lcom/basicphones/deskclock/data/Timer;
    .locals 2

    .line 339
    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    long-to-int p1, v0

    .line 340
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/DataModel;->getTimer(I)Lcom/basicphones/deskclock/data/Timer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final handleDismissAlarm(Landroid/content/Intent;)V
    .locals 5

    .line 85
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v0

    sget-object v1, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->ALARMS:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/uidata/UiDataModel;->setSelectedTab(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;)V

    .line 88
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/basicphones/deskclock/HandleApiCalls;->mAppContext:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "mAppContext"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const-class v4, Lcom/basicphones/deskclock/DeskClock;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/HandleApiCalls;->startActivity(Landroid/content/Intent;)V

    .line 90
    iget-object v0, p0, Lcom/basicphones/deskclock/HandleApiCalls;->mAppContext:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v2, p1, v0}, Lcom/basicphones/deskclock/HandleApiCalls;->dismissAlarmAsync(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method

.method private final handleDismissTimer(Landroid/content/Intent;)V
    .locals 7

    .line 298
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 299
    const-string v0, "getQuantityString(...)"

    const/4 v1, 0x1

    const v2, 0x7f100004

    const v3, 0x7f120208

    const-string v4, "getString(...)"

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 300
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/HandleApiCalls;->getSelectedTimer(Landroid/net/Uri;)Lcom/basicphones/deskclock/data/Timer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 302
    sget-object v4, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v4}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Lcom/basicphones/deskclock/data/DataModel;->resetOrDeleteTimer(Lcom/basicphones/deskclock/data/Timer;I)Lcom/basicphones/deskclock/data/Timer;

    .line 303
    sget-object v3, Lcom/basicphones/deskclock/controller/Controller;->Companion:Lcom/basicphones/deskclock/controller/Controller$Companion;

    invoke-virtual {v3}, Lcom/basicphones/deskclock/controller/Controller$Companion;->getController()Lcom/basicphones/deskclock/controller/Controller;

    move-result-object v3

    .line 304
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    .line 305
    invoke-virtual {p0}, Lcom/basicphones/deskclock/HandleApiCalls;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v3, v4, v1}, Lcom/basicphones/deskclock/controller/Controller;->notifyVoiceSuccess(Landroid/app/Activity;Ljava/lang/String;)V

    .line 307
    sget-object v0, Lcom/basicphones/deskclock/HandleApiCalls;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timer dismissed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 309
    :cond_0
    sget-object p1, Lcom/basicphones/deskclock/controller/Controller;->Companion:Lcom/basicphones/deskclock/controller/Controller$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/controller/Controller$Companion;->getController()Lcom/basicphones/deskclock/controller/Controller;

    move-result-object p1

    .line 310
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f120201

    .line 311
    invoke-virtual {p0, v1}, Lcom/basicphones/deskclock/HandleApiCalls;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1, v0, v1}, Lcom/basicphones/deskclock/controller/Controller;->notifyVoiceFailure(Landroid/app/Activity;Ljava/lang/String;)V

    .line 313
    sget-object p1, Lcom/basicphones/deskclock/HandleApiCalls;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    const-string v0, "Could not dismiss timer: invalid URI"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 316
    :cond_1
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel;->getExpiredTimers()Ljava/util/List;

    move-result-object p1

    .line 317
    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v1, v6

    if-eqz v1, :cond_3

    .line 318
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/deskclock/data/Timer;

    .line 319
    sget-object v6, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v6}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Lcom/basicphones/deskclock/data/DataModel;->resetOrDeleteTimer(Lcom/basicphones/deskclock/data/Timer;I)Lcom/basicphones/deskclock/data/Timer;

    goto :goto_0

    .line 321
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 322
    invoke-virtual {p0}, Lcom/basicphones/deskclock/HandleApiCalls;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 323
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 322
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    sget-object v0, Lcom/basicphones/deskclock/controller/Controller;->Companion:Lcom/basicphones/deskclock/controller/Controller$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/controller/Controller$Companion;->getController()Lcom/basicphones/deskclock/controller/Controller;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/basicphones/deskclock/controller/Controller;->notifyVoiceSuccess(Landroid/app/Activity;Ljava/lang/String;)V

    .line 326
    sget-object v0, Lcom/basicphones/deskclock/HandleApiCalls;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 328
    :cond_3
    sget-object p1, Lcom/basicphones/deskclock/controller/Controller;->Companion:Lcom/basicphones/deskclock/controller/Controller$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/controller/Controller$Companion;->getController()Lcom/basicphones/deskclock/controller/Controller;

    move-result-object p1

    .line 329
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f120290

    .line 330
    invoke-virtual {p0, v1}, Lcom/basicphones/deskclock/HandleApiCalls;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p1, v0, v1}, Lcom/basicphones/deskclock/controller/Controller;->notifyVoiceFailure(Landroid/app/Activity;Ljava/lang/String;)V

    .line 332
    sget-object p1, Lcom/basicphones/deskclock/HandleApiCalls;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    const-string v0, "Could not dismiss timer: no expired timers"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final handleSetAlarm(Landroid/content/Intent;)V
    .locals 13

    .line 213
    const-string v0, "android.intent.extra.alarm.HOUR"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "android.intent.extra.alarm.MINUTES"

    const-string v3, " "

    const v4, 0x7f120200

    const-string v5, "getString(...)"

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v1, :cond_2

    .line 214
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v9, v0

    goto :goto_1

    .line 216
    :cond_1
    :goto_0
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/basicphones/deskclock/HandleApiCalls;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    sget-object v1, Lcom/basicphones/deskclock/controller/Controller;->Companion:Lcom/basicphones/deskclock/controller/Controller$Companion;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/controller/Controller$Companion;->getController()Lcom/basicphones/deskclock/controller/Controller;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2, p1}, Lcom/basicphones/deskclock/controller/Controller;->notifyVoiceFailure(Landroid/app/Activity;Ljava/lang/String;)V

    .line 219
    sget-object p1, Lcom/basicphones/deskclock/HandleApiCalls;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal hour: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    move v9, v7

    .line 225
    :goto_1
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    if-ltz v10, :cond_7

    const/16 v0, 0x3b

    if-le v10, v0, :cond_3

    goto/16 :goto_4

    .line 233
    :cond_3
    const-string v0, "android.intent.extra.alarm.SKIP_UI"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 234
    invoke-virtual {p0}, Lcom/basicphones/deskclock/HandleApiCalls;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v9, v7, :cond_4

    .line 240
    sget-object p1, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object p1

    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->ALARMS:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/uidata/UiDataModel;->setSelectedTab(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;)V

    .line 243
    sget-object p1, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/basicphones/deskclock/DeskClock;

    const-wide/16 v7, -0x1

    invoke-virtual {p1, v0, v1, v7, v8}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->createIntent(Landroid/content/Context;Ljava/lang/Class;J)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 244
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 245
    const-string v0, "deskclock.create.new"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/HandleApiCalls;->startActivity(Landroid/content/Intent;)V

    .line 249
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/basicphones/deskclock/HandleApiCalls;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    sget-object v0, Lcom/basicphones/deskclock/controller/Controller;->Companion:Lcom/basicphones/deskclock/controller/Controller$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/controller/Controller$Companion;->getController()Lcom/basicphones/deskclock/controller/Controller;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/basicphones/deskclock/controller/Controller;->notifyVoiceFailure(Landroid/app/Activity;Ljava/lang/String;)V

    .line 251
    sget-object p1, Lcom/basicphones/deskclock/HandleApiCalls;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    const-string v0, "Missing alarm time; opening UI"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 255
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    move-object v7, p0

    move-object v8, p1

    move-object v11, v3

    move-object v12, v4

    .line 257
    invoke-direct/range {v7 .. v12}, Lcom/basicphones/deskclock/HandleApiCalls;->setSelectionFromIntent(Landroid/content/Intent;IILjava/lang/StringBuilder;Ljava/util/List;)V

    .line 260
    check-cast v4, Ljava/util/Collection;

    .line 631
    new-array v7, v6, [Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 260
    check-cast v4, [Ljava/lang/String;

    .line 261
    sget-object v7, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    array-length v8, v4

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v7, v1, v3, v4}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->getAlarms(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 264
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    const v7, 0x7f120208

    if-eqz v4, :cond_5

    .line 266
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/deskclock/provider/Alarm;

    .line 267
    iput-boolean v2, p1, Lcom/basicphones/deskclock/provider/Alarm;->enabled:Z

    .line 268
    sget-object v2, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    invoke-virtual {v2, v1, p1}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->updateAlarm(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/provider/Alarm;)Z

    .line 271
    sget-object v1, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget-wide v3, p1, Lcom/basicphones/deskclock/provider/Alarm;->id:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->deleteAllInstances(Landroid/content/Context;J)V

    const v1, 0x7f120189

    .line 273
    invoke-static {v1, v7}, Lcom/basicphones/deskclock/events/Events;->sendAlarmEvent(II)V

    .line 274
    sget-object v1, Lcom/basicphones/deskclock/HandleApiCalls;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Updated alarm: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 277
    :cond_5
    new-instance v3, Lcom/basicphones/deskclock/provider/Alarm;

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-direct {v3, v6, v6, v4, v8}, Lcom/basicphones/deskclock/provider/Alarm;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    sget-object v4, Lcom/basicphones/deskclock/HandleApiCalls;->Companion:Lcom/basicphones/deskclock/HandleApiCalls$Companion;

    invoke-static {v4, v3, p1}, Lcom/basicphones/deskclock/HandleApiCalls$Companion;->access$updateAlarmFromIntent(Lcom/basicphones/deskclock/HandleApiCalls$Companion;Lcom/basicphones/deskclock/provider/Alarm;Landroid/content/Intent;)V

    .line 279
    iget-object p1, v3, Lcom/basicphones/deskclock/provider/Alarm;->daysOfWeek:Lcom/basicphones/deskclock/data/Weekdays;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Weekdays;->isRepeating()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v6

    :goto_2
    iput-boolean v2, v3, Lcom/basicphones/deskclock/provider/Alarm;->deleteAfterUse:Z

    .line 282
    sget-object p1, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    invoke-virtual {p1, v1, v3}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->addAlarm(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/provider/Alarm;)Lcom/basicphones/deskclock/provider/Alarm;

    const p1, 0x7f120174

    .line 284
    invoke-static {p1, v7}, Lcom/basicphones/deskclock/events/Events;->sendAlarmEvent(II)V

    .line 285
    sget-object p1, Lcom/basicphones/deskclock/HandleApiCalls;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Created new alarm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v3

    .line 289
    :goto_3
    sget-object v1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    .line 290
    invoke-virtual {p1, v1}, Lcom/basicphones/deskclock/provider/Alarm;->createInstanceAfter(Ljava/util/Calendar;)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object p1

    .line 291
    invoke-direct {p0, p1, v0}, Lcom/basicphones/deskclock/HandleApiCalls;->setupInstance(Lcom/basicphones/deskclock/provider/AlarmInstance;Z)V

    .line 293
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 294
    sget-object v0, Lcom/basicphones/deskclock/controller/Controller;->Companion:Lcom/basicphones/deskclock/controller/Controller$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/controller/Controller$Companion;->getController()Lcom/basicphones/deskclock/controller/Controller;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f120194

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/basicphones/deskclock/HandleApiCalls;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/basicphones/deskclock/controller/Controller;->notifyVoiceSuccess(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 227
    :cond_7
    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/basicphones/deskclock/HandleApiCalls;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    sget-object v0, Lcom/basicphones/deskclock/controller/Controller;->Companion:Lcom/basicphones/deskclock/controller/Controller$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/controller/Controller$Companion;->getController()Lcom/basicphones/deskclock/controller/Controller;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/basicphones/deskclock/controller/Controller;->notifyVoiceFailure(Landroid/app/Activity;Ljava/lang/String;)V

    .line 229
    sget-object p1, Lcom/basicphones/deskclock/HandleApiCalls;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal minute: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final handleSetTimer(Landroid/content/Intent;)V
    .locals 8

    .line 372
    const-string v0, "android.intent.extra.alarm.LENGTH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 374
    sget-object p1, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object p1

    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->TIMERS:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/uidata/UiDataModel;->setSelectedTab(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;)V

    .line 377
    sget-object p1, Lcom/basicphones/deskclock/timer/TimerFragment;->Companion:Lcom/basicphones/deskclock/timer/TimerFragment$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/timer/TimerFragment$Companion;->createTimerSetupIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/HandleApiCalls;->startActivity(Landroid/content/Intent;)V

    .line 378
    sget-object p1, Lcom/basicphones/deskclock/HandleApiCalls;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    const-string v0, "Showing timer setup"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 384
    :cond_0
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    .line 385
    sget-wide v3, Lcom/basicphones/deskclock/data/Timer;->MIN_LENGTH:J

    cmp-long v3, v0, v3

    const-string v4, "getString(...)"

    if-gez v3, :cond_1

    const p1, 0x7f120202

    .line 386
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/HandleApiCalls;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    sget-object v3, Lcom/basicphones/deskclock/controller/Controller;->Companion:Lcom/basicphones/deskclock/controller/Controller$Companion;

    invoke-virtual {v3}, Lcom/basicphones/deskclock/controller/Controller$Companion;->getController()Lcom/basicphones/deskclock/controller/Controller;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Lcom/basicphones/deskclock/controller/Controller;->notifyVoiceFailure(Landroid/app/Activity;Ljava/lang/String;)V

    .line 388
    sget-object p1, Lcom/basicphones/deskclock/HandleApiCalls;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid timer length requested: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 392
    :cond_1
    sget-object v3, Lcom/basicphones/deskclock/HandleApiCalls;->Companion:Lcom/basicphones/deskclock/HandleApiCalls$Companion;

    const-string v5, ""

    invoke-static {v3, p1, v5}, Lcom/basicphones/deskclock/HandleApiCalls$Companion;->access$getLabelFromIntent(Lcom/basicphones/deskclock/HandleApiCalls$Companion;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 393
    const-string v5, "android.intent.extra.alarm.SKIP_UI"

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 397
    sget-object v2, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/DataModel;->getTimers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/basicphones/deskclock/data/Timer;

    .line 398
    invoke-virtual {v5}, Lcom/basicphones/deskclock/data/Timer;->isReset()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 401
    :cond_2
    invoke-virtual {v5}, Lcom/basicphones/deskclock/data/Timer;->getLength()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-eqz v6, :cond_3

    goto :goto_0

    .line 404
    :cond_3
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lcom/basicphones/deskclock/data/Timer;->getLabel()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :cond_5
    const v2, 0x7f120208

    if-nez v5, :cond_6

    .line 414
    sget-object v5, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v5}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v5

    invoke-virtual {v5, v0, v1, v3, p1}, Lcom/basicphones/deskclock/data/DataModel;->addTimer(JLjava/lang/String;Z)Lcom/basicphones/deskclock/data/Timer;

    move-result-object v5

    const v0, 0x7f120174

    .line 415
    invoke-static {v0, v2}, Lcom/basicphones/deskclock/events/Events;->sendTimerEvent(II)V

    .line 419
    :cond_6
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/basicphones/deskclock/data/DataModel;->startTimer(Lcom/basicphones/deskclock/data/Timer;)V

    const v0, 0x7f120185

    .line 420
    invoke-static {v0, v2}, Lcom/basicphones/deskclock/events/Events;->sendTimerEvent(II)V

    .line 421
    sget-object v0, Lcom/basicphones/deskclock/controller/Controller;->Companion:Lcom/basicphones/deskclock/controller/Controller$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/controller/Controller$Companion;->getController()Lcom/basicphones/deskclock/controller/Controller;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f1202d2

    invoke-virtual {p0, v2}, Lcom/basicphones/deskclock/HandleApiCalls;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/deskclock/controller/Controller;->notifyVoiceSuccess(Landroid/app/Activity;Ljava/lang/String;)V

    if-nez p1, :cond_7

    .line 426
    sget-object p1, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object p1

    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->TIMERS:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/uidata/UiDataModel;->setSelectedTab(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;)V

    .line 430
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/basicphones/deskclock/DeskClock;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 431
    const-string v0, "com.basicphones.deskclock.extra.TIMER_ID"

    invoke-virtual {v5}, Lcom/basicphones/deskclock/data/Timer;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 429
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/HandleApiCalls;->startActivity(Landroid/content/Intent;)V

    :cond_7
    return-void
.end method

.method private final handleShowAlarms()V
    .locals 3

    const v0, 0x7f120183

    const v1, 0x7f120208

    .line 347
    invoke-static {v0, v1}, Lcom/basicphones/deskclock/events/Events;->sendAlarmEvent(II)V

    .line 350
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v0

    sget-object v1, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->ALARMS:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/uidata/UiDataModel;->setSelectedTab(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;)V

    .line 351
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/basicphones/deskclock/DeskClock;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/HandleApiCalls;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final handleShowTimers(Landroid/content/Intent;)V
    .locals 2

    const p1, 0x7f120183

    const v0, 0x7f120208

    .line 355
    invoke-static {p1, v0}, Lcom/basicphones/deskclock/events/Events;->sendTimerEvent(II)V

    .line 357
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/basicphones/deskclock/DeskClock;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getTimers()Ljava/util/List;

    move-result-object v0

    .line 360
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 361
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/deskclock/data/Timer;

    .line 362
    const-string v1, "com.basicphones.deskclock.extra.TIMER_ID"

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Timer;->getId()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 366
    :cond_0
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v0

    sget-object v1, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->TIMERS:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/uidata/UiDataModel;->setSelectedTab(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;)V

    .line 367
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/HandleApiCalls;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final handleSnoozeAlarm(Landroid/content/Intent;)V
    .locals 1

    .line 177
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, p1, v0}, Lcom/basicphones/deskclock/HandleApiCalls;->snoozeAlarmAsync(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method

.method private final setSelectionFromIntent(Landroid/content/Intent;IILjava/lang/StringBuilder;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "II",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 481
    const-string v0, "hour"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    const-string p2, " AND "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "minutes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    const-string p3, "android.intent.extra.alarm.MESSAGE"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 486
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget-object v0, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->LABEL:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    sget-object p3, Lcom/basicphones/deskclock/HandleApiCalls;->Companion:Lcom/basicphones/deskclock/HandleApiCalls$Companion;

    const-string v0, ""

    invoke-static {p3, p1, v0}, Lcom/basicphones/deskclock/HandleApiCalls$Companion;->access$getLabelFromIntent(Lcom/basicphones/deskclock/HandleApiCalls$Companion;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    :cond_0
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "daysofweek"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    sget-object p3, Lcom/basicphones/deskclock/HandleApiCalls;->Companion:Lcom/basicphones/deskclock/HandleApiCalls$Companion;

    sget-object v0, Lcom/basicphones/deskclock/data/Weekdays;->NONE:Lcom/basicphones/deskclock/data/Weekdays;

    invoke-static {p3, p1, v0}, Lcom/basicphones/deskclock/HandleApiCalls$Companion;->access$getDaysFromIntent(Lcom/basicphones/deskclock/HandleApiCalls$Companion;Landroid/content/Intent;Lcom/basicphones/deskclock/data/Weekdays;)Lcom/basicphones/deskclock/data/Weekdays;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Weekdays;->getBits()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    const-string v0, "android.intent.extra.alarm.VIBRATE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 495
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->VIBRATE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 496
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    :cond_2
    const-string v0, "android.intent.extra.alarm.RINGTONE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 499
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object p4, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->RINGTONE:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    sget-object p2, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/DataModel;->getDefaultAlarmRingtoneUri()Landroid/net/Uri;

    move-result-object p2

    .line 503
    invoke-static {p3, p1, p2}, Lcom/basicphones/deskclock/HandleApiCalls$Companion;->access$getAlertFromIntent(Lcom/basicphones/deskclock/HandleApiCalls$Companion;Landroid/content/Intent;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 504
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private final setupInstance(Lcom/basicphones/deskclock/provider/AlarmInstance;Z)V
    .locals 4

    .line 438
    sget-object v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/HandleApiCalls;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "getContentResolver(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->addInstance(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/provider/AlarmInstance;)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object p1

    .line 439
    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->registerInstance(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;Z)V

    .line 440
    invoke-virtual {p1}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/basicphones/deskclock/AlarmUtils;->popAlarmSetToast(Landroid/content/Context;J)V

    if-nez p2, :cond_0

    .line 443
    sget-object p2, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object p2

    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->ALARMS:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    invoke-virtual {p2, v0}, Lcom/basicphones/deskclock/uidata/UiDataModel;->setSelectedTab(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;)V

    .line 447
    sget-object p2, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    const-class v0, Lcom/basicphones/deskclock/DeskClock;

    iget-object v2, p1, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmId:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v1, v0, v2, v3}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->createIntent(Landroid/content/Context;Ljava/lang/Class;J)Landroid/content/Intent;

    move-result-object p2

    .line 450
    iget-object p1, p1, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmId:Ljava/lang/Long;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 448
    const-string p1, "deskclock.scroll.to.alarm"

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    .line 452
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "addFlags(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/HandleApiCalls;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final snoozeAlarmAsync(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 2

    .line 184
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v0, Lcom/basicphones/deskclock/HandleApiCalls$snoozeAlarmAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/basicphones/deskclock/HandleApiCalls$snoozeAlarmAsync$1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/deskclock/utils/CoroutinesKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "onCreate: "

    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/basicphones/deskclock/HandleApiCalls;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/HandleApiCalls;->mAppContext:Landroid/content/Context;

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/basicphones/deskclock/HandleApiCalls;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 64
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 65
    :cond_0
    sget-object v2, Lcom/basicphones/deskclock/HandleApiCalls;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "android.intent.action.SHOW_TIMERS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 71
    :cond_1
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/HandleApiCalls;->handleShowTimers(Landroid/content/Intent;)V

    goto :goto_1

    .line 67
    :sswitch_1
    const-string p1, "android.intent.action.SHOW_ALARMS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/basicphones/deskclock/HandleApiCalls;->handleShowAlarms()V

    goto :goto_1

    .line 67
    :sswitch_2
    const-string v0, "android.intent.action.SET_TIMER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 70
    :cond_3
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/HandleApiCalls;->handleSetTimer(Landroid/content/Intent;)V

    goto :goto_1

    .line 67
    :sswitch_3
    const-string v0, "android.intent.action.SET_ALARM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 68
    :cond_4
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/HandleApiCalls;->handleSetAlarm(Landroid/content/Intent;)V

    goto :goto_1

    .line 67
    :sswitch_4
    const-string v0, "android.intent.action.DISMISS_TIMER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 74
    :cond_5
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/HandleApiCalls;->handleDismissTimer(Landroid/content/Intent;)V

    goto :goto_1

    .line 67
    :sswitch_5
    const-string v0, "android.intent.action.DISMISS_ALARM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 72
    :cond_6
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/HandleApiCalls;->handleDismissAlarm(Landroid/content/Intent;)V

    goto :goto_1

    .line 67
    :sswitch_6
    const-string v0, "android.intent.action.SNOOZE_ALARM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 73
    :cond_7
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/HandleApiCalls;->handleSnoozeAlarm(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 79
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/deskclock/HandleApiCalls;->finish()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 77
    :try_start_1
    sget-object v0, Lcom/basicphones/deskclock/HandleApiCalls;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/LogUtils$Logger;->wtf(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/basicphones/deskclock/HandleApiCalls;->finish()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/basicphones/deskclock/HandleApiCalls;->finish()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x30069423 -> :sswitch_6
        0x7a3cb77 -> :sswitch_5
        0x8ae586b -> :sswitch_4
        0xf06f0cf -> :sswitch_3
        0x10117dc3 -> :sswitch_2
        0x4253c1df -> :sswitch_1
        0x629ad36b -> :sswitch_0
    .end sparse-switch
.end method
