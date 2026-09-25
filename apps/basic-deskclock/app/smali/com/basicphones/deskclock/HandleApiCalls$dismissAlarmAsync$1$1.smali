.class final Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HandleApiCalls.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandleApiCalls.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandleApiCalls.kt\ncom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,629:1\n37#2,2:630\n37#2,2:632\n*S KotlinDebug\n*F\n+ 1 HandleApiCalls.kt\ncom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1\n*L\n134#1:630,2\n158#1:632,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.basicphones.deskclock.HandleApiCalls$dismissAlarmAsync$1$1"
    f = "HandleApiCalls.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;->$intent:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;

    iget-object v0, p0, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;->$intent:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 99
    iget v0, p0, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 101
    sget-object v0, Lcom/basicphones/deskclock/HandleApiCalls;->Companion:Lcom/basicphones/deskclock/HandleApiCalls$Companion;

    iget-object v1, p0, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;->$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/HandleApiCalls$Companion;->access$getEnabledAlarms(Lcom/basicphones/deskclock/HandleApiCalls$Companion;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "getString(...)"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;->$context:Landroid/content/Context;

    const v0, 0x7f120293

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/basicphones/deskclock/controller/Controller;->Companion:Lcom/basicphones/deskclock/controller/Controller$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/controller/Controller$Companion;->getController()Lcom/basicphones/deskclock/controller/Controller;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/basicphones/deskclock/controller/Controller;->notifyVoiceFailure(Landroid/app/Activity;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/basicphones/deskclock/HandleApiCalls;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object p1

    const-string v0, "No scheduled alarms"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 110
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    check-cast v4, Ljava/util/Iterator;

    .line 111
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 112
    sget-object v5, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/basicphones/deskclock/provider/Alarm;

    iget-wide v6, v6, Lcom/basicphones/deskclock/provider/Alarm;->id:J

    invoke-virtual {v5, p1, v6, v7}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->getNextUpcomingInstanceByAlarmId(Landroid/content/ContentResolver;J)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 114
    iget v5, v5, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmState:I

    const/4 v6, 0x5

    if-le v5, v6, :cond_1

    .line 116
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;->$intent:Landroid/content/Intent;

    const-string v4, "android.intent.extra.alarm.SEARCH_MODE"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v4, 0x7f12029b

    .line 121
    const-string v5, "putExtra(...)"

    const-string v6, "com.basicphones.deskclock.EXTRA_ALARMS"

    const-string v7, "com.basicphones.deskclock.EXTRA_ACTION"

    const/high16 v8, 0x10000000

    const/4 v9, 0x1

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v9, :cond_4

    .line 123
    new-instance p1, Landroid/content/Intent;

    .line 124
    iget-object v0, p0, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;->$context:Landroid/content/Context;

    const-class v9, Lcom/basicphones/deskclock/AlarmSelectionActivity;

    .line 123
    invoke-direct {p1, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 128
    invoke-virtual {p1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 631
    new-array v0, v3, [Landroid/os/Parcelable;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 132
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 137
    iget-object p1, p0, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/basicphones/deskclock/controller/Controller;->Companion:Lcom/basicphones/deskclock/controller/Controller$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/controller/Controller$Companion;->getController()Lcom/basicphones/deskclock/controller/Controller;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/basicphones/deskclock/controller/Controller;->notifyVoiceSuccess(Landroid/app/Activity;Ljava/lang/String;)V

    .line 139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 143
    :cond_4
    new-instance v1, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;

    iget-object v10, p0, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;->$context:Landroid/content/Context;

    iget-object v11, p0, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;->$intent:Landroid/content/Intent;

    iget-object v12, p0, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;->$activity:Landroid/app/Activity;

    invoke-direct {v1, v10, v0, v11, v12}, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;Landroid/app/Activity;)V

    .line 144
    invoke-virtual {v1}, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->run()V

    .line 145
    invoke-virtual {v1}, Lcom/basicphones/deskclock/FetchMatchingAlarmsAction;->getMatchingAlarms()Ljava/util/List;

    move-result-object v0

    .line 149
    const-string v1, "android.all"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v9, :cond_5

    .line 150
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;->$context:Landroid/content/Context;

    const-class v9, Lcom/basicphones/deskclock/AlarmSelectionActivity;

    invoke-direct {p1, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 152
    invoke-virtual {p1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 158
    check-cast v0, Ljava/util/Collection;

    .line 633
    new-array v1, v3, [Landroid/os/Parcelable;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 156
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 161
    iget-object p1, p0, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/basicphones/deskclock/controller/Controller;->Companion:Lcom/basicphones/deskclock/controller/Controller$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/controller/Controller$Companion;->getController()Lcom/basicphones/deskclock/controller/Controller;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/basicphones/deskclock/controller/Controller;->notifyVoiceSuccess(Landroid/app/Activity;Ljava/lang/String;)V

    .line 163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 167
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/deskclock/provider/Alarm;

    .line 168
    sget-object v1, Lcom/basicphones/deskclock/HandleApiCalls;->Companion:Lcom/basicphones/deskclock/HandleApiCalls$Companion;

    iget-object v2, p0, Lcom/basicphones/deskclock/HandleApiCalls$dismissAlarmAsync$1$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, Lcom/basicphones/deskclock/HandleApiCalls$Companion;->dismissAlarm(Lcom/basicphones/deskclock/provider/Alarm;Landroid/app/Activity;)V

    .line 169
    invoke-static {}, Lcom/basicphones/deskclock/HandleApiCalls;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Alarm dismissed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 171
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 99
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
