.class final Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$markVoicemailAsRead$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CallLogAsyncTaskUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$markVoicemailAsRead$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.basicphones.dialer.common.calllog.CallLogAsyncTaskUtil$markVoicemailAsRead$1$1"
    f = "CallLogAsyncTaskUtil.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $voicemailUri:Landroid/net/Uri;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$markVoicemailAsRead$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$markVoicemailAsRead$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$markVoicemailAsRead$1$1;->$voicemailUri:Landroid/net/Uri;

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

    new-instance p1, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$markVoicemailAsRead$1$1;

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$markVoicemailAsRead$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$markVoicemailAsRead$1$1;->$voicemailUri:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$markVoicemailAsRead$1$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$markVoicemailAsRead$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$markVoicemailAsRead$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$markVoicemailAsRead$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$markVoicemailAsRead$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$markVoicemailAsRead$1$1;->label:I

    if-nez v0, :cond_1

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "is_read"

    const/4 v1, 0x1

    .line 47
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "dirty"

    .line 50
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$markVoicemailAsRead$1$1;->$context:Landroid/content/Context;

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$markVoicemailAsRead$1$1;->$voicemailUri:Landroid/net/Uri;

    const-string v2, "is_read = 0"

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 54
    sget-object p1, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;->INSTANCE:Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$markVoicemailAsRead$1$1;->$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;->access$uploadVoicemailLocalChangesToServer(Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;Landroid/content/Context;)V

    .line 56
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$markVoicemailAsRead$1$1;->$context:Landroid/content/Context;

    const-class v1, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.basicphones.dialer.common.calllog.ACTION_MARK_NEW_VOICEMAILS_AS_OLD"

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$markVoicemailAsRead$1$1;->$context:Landroid/content/Context;

    .line 58
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
