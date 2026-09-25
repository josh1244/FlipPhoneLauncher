.class final Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1$instance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlarmUpdateHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.basicphones.deskclock.alarms.AlarmUpdateHandler$asyncUpdateAlarm$1$instance$1"
    f = "AlarmUpdateHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $alarm:Lcom/basicphones/deskclock/provider/Alarm;

.field final synthetic $minorUpdate:Z

.field label:I

.field final synthetic this$0:Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;


# direct methods
.method constructor <init>(Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;Lcom/basicphones/deskclock/provider/Alarm;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;",
            "Lcom/basicphones/deskclock/provider/Alarm;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1$instance$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1$instance$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;

    iput-object p2, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1$instance$1;->$alarm:Lcom/basicphones/deskclock/provider/Alarm;

    iput-boolean p3, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1$instance$1;->$minorUpdate:Z

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

    new-instance p1, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1$instance$1;

    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1$instance$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;

    iget-object v1, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1$instance$1;->$alarm:Lcom/basicphones/deskclock/provider/Alarm;

    iget-boolean v2, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1$instance$1;->$minorUpdate:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1$instance$1;-><init>(Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;Lcom/basicphones/deskclock/provider/Alarm;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1$instance$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1$instance$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1$instance$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1$instance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 96
    iget v0, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1$instance$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1$instance$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;

    invoke-static {p1}, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->access$getMAppContext$p(Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "getContentResolver(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    iget-object v1, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1$instance$1;->$alarm:Lcom/basicphones/deskclock/provider/Alarm;

    invoke-virtual {v0, p1, v1}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->updateAlarm(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/provider/Alarm;)Z

    .line 101
    iget-boolean v0, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1$instance$1;->$minorUpdate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 103
    sget-object v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    iget-object v2, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1$instance$1;->$alarm:Lcom/basicphones/deskclock/provider/Alarm;

    iget-wide v2, v2, Lcom/basicphones/deskclock/provider/Alarm;->id:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->getInstancesByAlarmId(Landroid/content/ContentResolver;J)Ljava/util/List;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/deskclock/provider/AlarmInstance;

    .line 106
    new-instance v3, Lcom/basicphones/deskclock/provider/AlarmInstance;

    invoke-direct {v3, v2}, Lcom/basicphones/deskclock/provider/AlarmInstance;-><init>(Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    .line 109
    iget-object v2, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1$instance$1;->$alarm:Lcom/basicphones/deskclock/provider/Alarm;

    iget-boolean v2, v2, Lcom/basicphones/deskclock/provider/Alarm;->vibrate:Z

    iput-boolean v2, v3, Lcom/basicphones/deskclock/provider/AlarmInstance;->mVibrate:Z

    .line 110
    iget-object v2, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1$instance$1;->$alarm:Lcom/basicphones/deskclock/provider/Alarm;

    iget-object v2, v2, Lcom/basicphones/deskclock/provider/Alarm;->alert:Landroid/net/Uri;

    iput-object v2, v3, Lcom/basicphones/deskclock/provider/AlarmInstance;->mRingtone:Landroid/net/Uri;

    .line 111
    iget-object v2, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1$instance$1;->$alarm:Lcom/basicphones/deskclock/provider/Alarm;

    iget-object v2, v2, Lcom/basicphones/deskclock/provider/Alarm;->label:Ljava/lang/String;

    iput-object v2, v3, Lcom/basicphones/deskclock/provider/AlarmInstance;->mLabel:Ljava/lang/String;

    .line 115
    sget-object v2, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {v2, p1, v3}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->updateInstance(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/provider/AlarmInstance;)Z

    .line 117
    iget-object v2, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1$instance$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;

    invoke-static {v2}, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->access$getMAppContext$p(Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/basicphones/deskclock/alarms/AlarmNotifications;->updateNotification(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    goto :goto_0

    :cond_0
    return-object v1

    .line 122
    :cond_1
    sget-object p1, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1$instance$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;

    invoke-static {v0}, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->access$getMAppContext$p(Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1$instance$1;->$alarm:Lcom/basicphones/deskclock/provider/Alarm;

    iget-wide v2, v2, Lcom/basicphones/deskclock/provider/Alarm;->id:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->deleteAllInstances(Landroid/content/Context;J)V

    .line 124
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1$instance$1;->$alarm:Lcom/basicphones/deskclock/provider/Alarm;

    iget-boolean p1, p1, Lcom/basicphones/deskclock/provider/Alarm;->enabled:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1$instance$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;

    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1$instance$1;->$alarm:Lcom/basicphones/deskclock/provider/Alarm;

    invoke-static {p1, v0}, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->access$setupAlarmInstance(Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;Lcom/basicphones/deskclock/provider/Alarm;)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object v1

    :cond_2
    return-object v1

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
