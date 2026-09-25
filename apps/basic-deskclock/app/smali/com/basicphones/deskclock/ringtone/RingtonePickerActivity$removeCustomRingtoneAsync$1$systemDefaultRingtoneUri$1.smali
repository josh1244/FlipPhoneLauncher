.class final Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$removeCustomRingtoneAsync$1$systemDefaultRingtoneUri$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RingtonePickerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$removeCustomRingtoneAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/net/Uri;",
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
    c = "com.basicphones.deskclock.ringtone.RingtonePickerActivity$removeCustomRingtoneAsync$1$systemDefaultRingtoneUri$1"
    f = "RingtonePickerActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $removeUri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;


# direct methods
.method constructor <init>(Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$removeCustomRingtoneAsync$1$systemDefaultRingtoneUri$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$removeCustomRingtoneAsync$1$systemDefaultRingtoneUri$1;->this$0:Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;

    iput-object p2, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$removeCustomRingtoneAsync$1$systemDefaultRingtoneUri$1;->$removeUri:Landroid/net/Uri;

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

    new-instance p1, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$removeCustomRingtoneAsync$1$systemDefaultRingtoneUri$1;

    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$removeCustomRingtoneAsync$1$systemDefaultRingtoneUri$1;->this$0:Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;

    iget-object v1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$removeCustomRingtoneAsync$1$systemDefaultRingtoneUri$1;->$removeUri:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$removeCustomRingtoneAsync$1$systemDefaultRingtoneUri$1;-><init>(Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$removeCustomRingtoneAsync$1$systemDefaultRingtoneUri$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$removeCustomRingtoneAsync$1$systemDefaultRingtoneUri$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$removeCustomRingtoneAsync$1$systemDefaultRingtoneUri$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$removeCustomRingtoneAsync$1$systemDefaultRingtoneUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 565
    iget v0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$removeCustomRingtoneAsync$1$systemDefaultRingtoneUri$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 566
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "getDefaultUri(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$removeCustomRingtoneAsync$1$systemDefaultRingtoneUri$1;->this$0:Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "getContentResolver(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    sget-object v1, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->getAlarms(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 571
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/deskclock/provider/Alarm;

    .line 572
    iget-object v6, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$removeCustomRingtoneAsync$1$systemDefaultRingtoneUri$1;->$removeUri:Landroid/net/Uri;

    iget-object v7, v3, Lcom/basicphones/deskclock/provider/Alarm;->alert:Landroid/net/Uri;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 573
    iput-object p1, v3, Lcom/basicphones/deskclock/provider/Alarm;->alert:Landroid/net/Uri;

    .line 575
    new-instance v6, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;

    iget-object v7, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$removeCustomRingtoneAsync$1$systemDefaultRingtoneUri$1;->this$0:Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7, v4, v4}, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;-><init>(Landroid/content/Context;Lcom/basicphones/deskclock/alarms/ScrollHandler;Landroid/view/ViewGroup;)V

    .line 576
    invoke-virtual {v6, v3, v2, v5}, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->asyncUpdateAlarm(Lcom/basicphones/deskclock/provider/Alarm;ZZ)V

    goto :goto_0

    .line 583
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$removeCustomRingtoneAsync$1$systemDefaultRingtoneUri$1;->$removeUri:Landroid/net/Uri;

    .line 582
    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 589
    :catch_0
    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$removeCustomRingtoneAsync$1$systemDefaultRingtoneUri$1;->$removeUri:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SecurityException while releasing read permission for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/LogUtils;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object p1

    .line 565
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
