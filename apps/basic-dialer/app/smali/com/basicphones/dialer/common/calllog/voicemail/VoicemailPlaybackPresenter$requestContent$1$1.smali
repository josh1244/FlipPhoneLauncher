.class final Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$requestContent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VoicemailPlaybackPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$requestContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.basicphones.dialer.common.calllog.voicemail.VoicemailPlaybackPresenter$requestContent$1$1"
    f = "VoicemailPlaybackPresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;


# direct methods
.method constructor <init>(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$requestContent$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$requestContent$1$1;->this$0:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$requestContent$1$1;

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$requestContent$1$1;->this$0:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    invoke-direct {p1, v0, p2}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$requestContent$1$1;-><init>(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$requestContent$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$requestContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$requestContent$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$requestContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Sending ACTION_FETCH_VOICEMAIL to "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$requestContent$1$1;->label:I

    if-nez v1, :cond_3

    .line 406
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$requestContent$1$1;->this$0:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    .line 407
    invoke-static {p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->access$getMActivityRef$p(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 408
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$requestContent$1$1;->this$0:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    .line 409
    invoke-virtual {v3}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->getMVoicemailUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "source_package"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 408
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$requestContent$1$1;->this$0:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    .line 413
    :try_start_0
    move-object v4, v2

    check-cast v4, Landroid/database/Cursor;

    .line 414
    sget-object v5, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->Companion:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;

    invoke-static {v5, v4}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;->access$hasContent(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;Landroid/database/Cursor;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "VoicemailPlaybackPresenter.requestContent"

    const/4 v7, 0x0

    if-nez v5, :cond_1

    :try_start_1
    const-string v4, "mVoicemailUri does not return a SOURCE_PACKAGE"

    new-array v5, v7, [Ljava/lang/Object;

    .line 415
    invoke-static {v6, v4, v5}, Lcom/android/dialer/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_1

    .line 421
    :cond_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 424
    :goto_1
    new-instance v5, Landroid/content/Intent;

    const-string v8, "android.intent.action.FETCH_VOICEMAIL"

    invoke-virtual {v3}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->getMVoicemailUri()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v5, v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 425
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    .line 426
    invoke-static {v6, v0, v3}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/AppCompatActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 431
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 432
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 406
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
