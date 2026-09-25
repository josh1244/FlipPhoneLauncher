.class final Lcom/basicphones/deskclock/HandleApiCalls$snoozeAlarmAsync$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HandleApiCalls.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/HandleApiCalls$snoozeAlarmAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.basicphones.deskclock.HandleApiCalls$snoozeAlarmAsync$1$1"
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

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/deskclock/HandleApiCalls$snoozeAlarmAsync$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/deskclock/HandleApiCalls$snoozeAlarmAsync$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/basicphones/deskclock/HandleApiCalls$snoozeAlarmAsync$1$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/basicphones/deskclock/HandleApiCalls$snoozeAlarmAsync$1$1;

    iget-object v0, p0, Lcom/basicphones/deskclock/HandleApiCalls$snoozeAlarmAsync$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/basicphones/deskclock/HandleApiCalls$snoozeAlarmAsync$1$1;->$activity:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, p2}, Lcom/basicphones/deskclock/HandleApiCalls$snoozeAlarmAsync$1$1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/HandleApiCalls$snoozeAlarmAsync$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/HandleApiCalls$snoozeAlarmAsync$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/deskclock/HandleApiCalls$snoozeAlarmAsync$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/deskclock/HandleApiCalls$snoozeAlarmAsync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 186
    iget v0, p0, Lcom/basicphones/deskclock/HandleApiCalls$snoozeAlarmAsync$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 187
    iget-object p1, p0, Lcom/basicphones/deskclock/HandleApiCalls$snoozeAlarmAsync$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 188
    sget-object v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    .line 189
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 188
    invoke-virtual {v0, p1, v1}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->getInstancesByState(Landroid/content/ContentResolver;I)Ljava/util/List;

    move-result-object p1

    .line 191
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object p1, p0, Lcom/basicphones/deskclock/HandleApiCalls$snoozeAlarmAsync$1$1;->$context:Landroid/content/Context;

    const v0, 0x7f120291

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lcom/basicphones/deskclock/controller/Controller;->Companion:Lcom/basicphones/deskclock/controller/Controller$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/controller/Controller$Companion;->getController()Lcom/basicphones/deskclock/controller/Controller;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/HandleApiCalls$snoozeAlarmAsync$1$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/basicphones/deskclock/controller/Controller;->notifyVoiceFailure(Landroid/app/Activity;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/basicphones/deskclock/HandleApiCalls;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No firing alarms"

    invoke-virtual {p1, v1, v0}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 198
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/deskclock/provider/AlarmInstance;

    .line 199
    sget-object v1, Lcom/basicphones/deskclock/HandleApiCalls;->Companion:Lcom/basicphones/deskclock/HandleApiCalls$Companion;

    iget-object v2, p0, Lcom/basicphones/deskclock/HandleApiCalls$snoozeAlarmAsync$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/basicphones/deskclock/HandleApiCalls$snoozeAlarmAsync$1$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2, v3}, Lcom/basicphones/deskclock/HandleApiCalls$Companion;->snoozeAlarm(Lcom/basicphones/deskclock/provider/AlarmInstance;Landroid/content/Context;Landroid/app/Activity;)V

    goto :goto_0

    .line 201
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 186
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
