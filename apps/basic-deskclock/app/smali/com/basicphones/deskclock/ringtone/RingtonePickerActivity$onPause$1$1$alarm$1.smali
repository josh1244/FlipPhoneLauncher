.class final Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$onPause$1$1$alarm$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RingtonePickerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$onPause$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/basicphones/deskclock/provider/Alarm;",
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
        "Lcom/basicphones/deskclock/provider/Alarm;",
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
    c = "com.basicphones.deskclock.ringtone.RingtonePickerActivity$onPause$1$1$alarm$1"
    f = "RingtonePickerActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cr:Landroid/content/ContentResolver;

.field final synthetic $ringtoneUri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$onPause$1$1$alarm$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$onPause$1$1$alarm$1;->$cr:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$onPause$1$1$alarm$1;->this$0:Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;

    iput-object p3, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$onPause$1$1$alarm$1;->$ringtoneUri:Landroid/net/Uri;

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

    new-instance p1, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$onPause$1$1$alarm$1;

    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$onPause$1$1$alarm$1;->$cr:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$onPause$1$1$alarm$1;->this$0:Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;

    iget-object v2, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$onPause$1$1$alarm$1;->$ringtoneUri:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$onPause$1$1$alarm$1;-><init>(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$onPause$1$1$alarm$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/basicphones/deskclock/provider/Alarm;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$onPause$1$1$alarm$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$onPause$1$1$alarm$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$onPause$1$1$alarm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 185
    iget v0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$onPause$1$1$alarm$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 186
    sget-object p1, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$onPause$1$1$alarm$1;->$cr:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$onPause$1$1$alarm$1;->this$0:Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;

    invoke-static {v1}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->access$getMAlarmId$p(Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->getAlarm(Landroid/content/ContentResolver;J)Lcom/basicphones/deskclock/provider/Alarm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$onPause$1$1$alarm$1;->$ringtoneUri:Landroid/net/Uri;

    iput-object v0, p1, Lcom/basicphones/deskclock/provider/Alarm;->alert:Landroid/net/Uri;

    :cond_0
    return-object p1

    .line 185
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
