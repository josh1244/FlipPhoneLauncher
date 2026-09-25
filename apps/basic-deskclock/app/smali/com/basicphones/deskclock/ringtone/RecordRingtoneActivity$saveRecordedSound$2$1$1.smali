.class final Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$saveRecordedSound$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecordRingtoneActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->saveRecordedSound()V
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
    c = "com.basicphones.deskclock.ringtone.RecordRingtoneActivity$saveRecordedSound$2$1$1"
    f = "RecordRingtoneActivity.kt"
    i = {}
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ringtoneName:Landroid/text/Editable;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;


# direct methods
.method constructor <init>(Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;Landroid/text/Editable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;",
            "Landroid/text/Editable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$saveRecordedSound$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$saveRecordedSound$2$1$1;->this$0:Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;

    iput-object p2, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$saveRecordedSound$2$1$1;->$ringtoneName:Landroid/text/Editable;

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

    new-instance p1, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$saveRecordedSound$2$1$1;

    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$saveRecordedSound$2$1$1;->this$0:Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;

    iget-object v1, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$saveRecordedSound$2$1$1;->$ringtoneName:Landroid/text/Editable;

    invoke-direct {p1, v0, v1, p2}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$saveRecordedSound$2$1$1;-><init>(Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;Landroid/text/Editable;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$saveRecordedSound$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$saveRecordedSound$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$saveRecordedSound$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$saveRecordedSound$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 100
    iget v1, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$saveRecordedSound$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$saveRecordedSound$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$saveRecordedSound$2$1$1;->this$0:Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;

    new-instance v1, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$saveRecordedSound$2$1$1$1;

    iget-object v3, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$saveRecordedSound$2$1$1;->this$0:Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;

    iget-object v4, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$saveRecordedSound$2$1$1;->$ringtoneName:Landroid/text/Editable;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$saveRecordedSound$2$1$1$1;-><init>(Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;Landroid/text/Editable;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$saveRecordedSound$2$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$saveRecordedSound$2$1$1;->label:I

    invoke-static {v1, v3}, Lcom/basicphones/deskclock/utils/CoroutinesKt;->asyncAwait(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->access$setRecordedSoundUri$p(Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;Landroid/net/Uri;)V

    .line 105
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 106
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0x40

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$saveRecordedSound$2$1$1;->this$0:Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;

    invoke-static {v0}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->access$getRecordedSoundUri$p(Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 109
    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$saveRecordedSound$2$1$1;->this$0:Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->setResult(ILandroid/content/Intent;)V

    .line 110
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$saveRecordedSound$2$1$1;->this$0:Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->finish()V

    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
