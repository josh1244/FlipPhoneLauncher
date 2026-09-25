.class final Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$addCustomRingtoneAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RingtonePickerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->addCustomRingtoneAsync(Landroid/net/Uri;)V
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
    c = "com.basicphones.deskclock.ringtone.RingtonePickerActivity$addCustomRingtoneAsync$1"
    f = "RingtonePickerActivity.kt"
    i = {}
    l = {
        0x1fa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mContext:Landroid/content/Context;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$addCustomRingtoneAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$addCustomRingtoneAsync$1;->$uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$addCustomRingtoneAsync$1;->this$0:Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;

    iput-object p3, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$addCustomRingtoneAsync$1;->$mContext:Landroid/content/Context;

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

    new-instance p1, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$addCustomRingtoneAsync$1;

    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$addCustomRingtoneAsync$1;->$uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$addCustomRingtoneAsync$1;->this$0:Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;

    iget-object v2, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$addCustomRingtoneAsync$1;->$mContext:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$addCustomRingtoneAsync$1;-><init>(Landroid/net/Uri;Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$addCustomRingtoneAsync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$addCustomRingtoneAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$addCustomRingtoneAsync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$addCustomRingtoneAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 505
    iget v1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$addCustomRingtoneAsync$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 506
    new-instance p1, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$addCustomRingtoneAsync$1$title$1;

    iget-object v1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$addCustomRingtoneAsync$1;->$mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$addCustomRingtoneAsync$1;->$uri:Landroid/net/Uri;

    invoke-direct {p1, v1, v4, v2}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$addCustomRingtoneAsync$1$title$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$addCustomRingtoneAsync$1;->label:I

    invoke-static {p1, v1}, Lcom/basicphones/deskclock/utils/CoroutinesKt;->asyncAwait(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 505
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 542
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$addCustomRingtoneAsync$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lcom/basicphones/deskclock/data/DataModel;->addCustomRingtone(Landroid/net/Uri;Ljava/lang/String;)Lcom/basicphones/deskclock/data/CustomRingtone;

    .line 545
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$addCustomRingtoneAsync$1;->this$0:Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;

    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$addCustomRingtoneAsync$1;->$uri:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->access$setMSelectedRingtoneUri$p(Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;Landroid/net/Uri;)V

    .line 546
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$addCustomRingtoneAsync$1;->this$0:Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;

    invoke-static {p1, v3}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->access$setMIsPlaying$p(Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;Z)V

    .line 549
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$addCustomRingtoneAsync$1;->this$0:Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object p1

    .line 551
    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$addCustomRingtoneAsync$1;->this$0:Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;

    check-cast v0, Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    const/4 v1, 0x0

    .line 549
    invoke-virtual {p1, v1, v2, v0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 553
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
