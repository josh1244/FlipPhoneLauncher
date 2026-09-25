.class final Lcom/basicphones/calendar/activities/RecordRingtoneActivity$saveRecordedSound$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecordRingtoneActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/calendar/activities/RecordRingtoneActivity;->saveRecordedSound()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.basicphones.calendar.activities.RecordRingtoneActivity$saveRecordedSound$2$1$1"
    f = "RecordRingtoneActivity.kt"
    i = {}
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ringtoneName:Landroid/text/Editable;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/basicphones/calendar/activities/RecordRingtoneActivity;


# direct methods
.method constructor <init>(Lcom/basicphones/calendar/activities/RecordRingtoneActivity;Landroid/text/Editable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/calendar/activities/RecordRingtoneActivity;",
            "Landroid/text/Editable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/calendar/activities/RecordRingtoneActivity$saveRecordedSound$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/calendar/activities/RecordRingtoneActivity$saveRecordedSound$2$1$1;->this$0:Lcom/basicphones/calendar/activities/RecordRingtoneActivity;

    iput-object p2, p0, Lcom/basicphones/calendar/activities/RecordRingtoneActivity$saveRecordedSound$2$1$1;->$ringtoneName:Landroid/text/Editable;

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

    new-instance p1, Lcom/basicphones/calendar/activities/RecordRingtoneActivity$saveRecordedSound$2$1$1;

    iget-object v0, p0, Lcom/basicphones/calendar/activities/RecordRingtoneActivity$saveRecordedSound$2$1$1;->this$0:Lcom/basicphones/calendar/activities/RecordRingtoneActivity;

    iget-object v1, p0, Lcom/basicphones/calendar/activities/RecordRingtoneActivity$saveRecordedSound$2$1$1;->$ringtoneName:Landroid/text/Editable;

    invoke-direct {p1, v0, v1, p2}, Lcom/basicphones/calendar/activities/RecordRingtoneActivity$saveRecordedSound$2$1$1;-><init>(Lcom/basicphones/calendar/activities/RecordRingtoneActivity;Landroid/text/Editable;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/activities/RecordRingtoneActivity$saveRecordedSound$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/activities/RecordRingtoneActivity$saveRecordedSound$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/activities/RecordRingtoneActivity$saveRecordedSound$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/calendar/activities/RecordRingtoneActivity$saveRecordedSound$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 98
    iget v1, p0, Lcom/basicphones/calendar/activities/RecordRingtoneActivity$saveRecordedSound$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/basicphones/calendar/activities/RecordRingtoneActivity$saveRecordedSound$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/basicphones/calendar/activities/RecordRingtoneActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/basicphones/calendar/activities/RecordRingtoneActivity$saveRecordedSound$2$1$1;->this$0:Lcom/basicphones/calendar/activities/RecordRingtoneActivity;

    new-instance v1, Lcom/basicphones/calendar/activities/RecordRingtoneActivity$saveRecordedSound$2$1$1$1;

    iget-object v3, p0, Lcom/basicphones/calendar/activities/RecordRingtoneActivity$saveRecordedSound$2$1$1;->this$0:Lcom/basicphones/calendar/activities/RecordRingtoneActivity;

    iget-object v4, p0, Lcom/basicphones/calendar/activities/RecordRingtoneActivity$saveRecordedSound$2$1$1;->$ringtoneName:Landroid/text/Editable;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/basicphones/calendar/activities/RecordRingtoneActivity$saveRecordedSound$2$1$1$1;-><init>(Lcom/basicphones/calendar/activities/RecordRingtoneActivity;Landroid/text/Editable;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/basicphones/calendar/activities/RecordRingtoneActivity$saveRecordedSound$2$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/basicphones/calendar/activities/RecordRingtoneActivity$saveRecordedSound$2$1$1;->label:I

    invoke-static {v1, v3}, Lcom/simplemobiletools/commons/utils/CoroutinesKt;->asyncAwait(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/basicphones/calendar/activities/RecordRingtoneActivity;->access$setRecordedSoundUri$p(Lcom/basicphones/calendar/activities/RecordRingtoneActivity;Landroid/net/Uri;)V

    .line 103
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 104
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0x40

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    iget-object v0, p0, Lcom/basicphones/calendar/activities/RecordRingtoneActivity$saveRecordedSound$2$1$1;->this$0:Lcom/basicphones/calendar/activities/RecordRingtoneActivity;

    invoke-static {v0}, Lcom/basicphones/calendar/activities/RecordRingtoneActivity;->access$getRecordedSoundUri$p(Lcom/basicphones/calendar/activities/RecordRingtoneActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 107
    iget-object v0, p0, Lcom/basicphones/calendar/activities/RecordRingtoneActivity$saveRecordedSound$2$1$1;->this$0:Lcom/basicphones/calendar/activities/RecordRingtoneActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/basicphones/calendar/activities/RecordRingtoneActivity;->setResult(ILandroid/content/Intent;)V

    .line 108
    iget-object p1, p0, Lcom/basicphones/calendar/activities/RecordRingtoneActivity$saveRecordedSound$2$1$1;->this$0:Lcom/basicphones/calendar/activities/RecordRingtoneActivity;

    invoke-virtual {p1}, Lcom/basicphones/calendar/activities/RecordRingtoneActivity;->finish()V

    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
