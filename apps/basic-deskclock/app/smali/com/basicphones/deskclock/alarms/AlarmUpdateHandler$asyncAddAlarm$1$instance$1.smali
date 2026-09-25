.class final Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncAddAlarm$1$instance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlarmUpdateHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncAddAlarm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/basicphones/deskclock/provider/AlarmInstance;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/basicphones/deskclock/provider/AlarmInstance;",
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
    c = "com.basicphones.deskclock.alarms.AlarmUpdateHandler$asyncAddAlarm$1$instance$1"
    f = "AlarmUpdateHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $alarm:Lcom/basicphones/deskclock/provider/Alarm;

.field label:I

.field final synthetic this$0:Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;


# direct methods
.method constructor <init>(Lcom/basicphones/deskclock/provider/Alarm;Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/deskclock/provider/Alarm;",
            "Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncAddAlarm$1$instance$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncAddAlarm$1$instance$1;->$alarm:Lcom/basicphones/deskclock/provider/Alarm;

    iput-object p2, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncAddAlarm$1$instance$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;

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

    new-instance p1, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncAddAlarm$1$instance$1;

    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncAddAlarm$1$instance$1;->$alarm:Lcom/basicphones/deskclock/provider/Alarm;

    iget-object v1, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncAddAlarm$1$instance$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;

    invoke-direct {p1, v0, v1, p2}, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncAddAlarm$1$instance$1;-><init>(Lcom/basicphones/deskclock/provider/Alarm;Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncAddAlarm$1$instance$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/basicphones/deskclock/provider/AlarmInstance;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncAddAlarm$1$instance$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncAddAlarm$1$instance$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncAddAlarm$1$instance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 55
    iget v0, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncAddAlarm$1$instance$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncAddAlarm$1$instance$1;->$alarm:Lcom/basicphones/deskclock/provider/Alarm;

    if-eqz p1, :cond_1

    const p1, 0x7f120174

    const v0, 0x7f120206

    .line 57
    invoke-static {p1, v0}, Lcom/basicphones/deskclock/events/Events;->sendAlarmEvent(II)V

    .line 58
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncAddAlarm$1$instance$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;

    invoke-static {p1}, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->access$getMAppContext$p(Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "getContentResolver(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    iget-object v1, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncAddAlarm$1$instance$1;->$alarm:Lcom/basicphones/deskclock/provider/Alarm;

    invoke-virtual {v0, p1, v1}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->addAlarm(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/provider/Alarm;)Lcom/basicphones/deskclock/provider/Alarm;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncAddAlarm$1$instance$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;

    invoke-static {v0}, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->access$getMScrollHandler$p(Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;)Lcom/basicphones/deskclock/alarms/ScrollHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lcom/basicphones/deskclock/provider/Alarm;->id:J

    invoke-interface {v0, v1, v2}, Lcom/basicphones/deskclock/alarms/ScrollHandler;->setSmoothScrollStableId(J)V

    .line 67
    :cond_0
    iget-boolean v0, p1, Lcom/basicphones/deskclock/provider/Alarm;->enabled:Z

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncAddAlarm$1$instance$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;

    invoke-static {v0, p1}, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->access$setupAlarmInstance(Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;Lcom/basicphones/deskclock/provider/Alarm;)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
