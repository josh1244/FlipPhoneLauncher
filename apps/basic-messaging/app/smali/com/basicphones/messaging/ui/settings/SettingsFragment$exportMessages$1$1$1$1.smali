.class final Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1;->invoke()V
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
    c = "com.basicphones.messaging.ui.settings.SettingsFragment$exportMessages$1$1$1$1"
    f = "SettingsFragment.kt"
    i = {}
    l = {
        0x19a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $exportDir:Ljava/lang/String;

.field final synthetic $progressBar:Landroid/widget/ProgressBar;

.field label:I

.field final synthetic this$0:Lcom/basicphones/messaging/ui/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/widget/ProgressBar;Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/ui/settings/SettingsFragment;",
            "Landroid/widget/ProgressBar;",
            "Landroidx/appcompat/app/AlertDialog;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$1$1$1;->this$0:Lcom/basicphones/messaging/ui/settings/SettingsFragment;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$1$1$1;->$progressBar:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$1$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p4, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$1$1$1;->$exportDir:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$1$1$1;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$1$1$1;->this$0:Lcom/basicphones/messaging/ui/settings/SettingsFragment;

    iget-object v2, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$1$1$1;->$progressBar:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$1$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iget-object v4, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$1$1$1;->$exportDir:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$1$1$1;-><init>(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/widget/ProgressBar;Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 409
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 410
    new-instance p1, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$1$1$1$error$1;

    iget-object v4, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$1$1$1;->this$0:Lcom/basicphones/messaging/ui/settings/SettingsFragment;

    iget-object v5, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$1$1$1;->$exportDir:Ljava/lang/String;

    iget-object v6, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$1$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iget-object v7, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$1$1$1;->$progressBar:Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$1$1$1$error$1;-><init>(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Landroid/widget/ProgressBar;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$1$1$1;->label:I

    invoke-static {p1, v1}, Lcom/basicphones/messaging/util/CoroutineKt;->asyncAwait(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$1$1$1;->this$0:Lcom/basicphones/messaging/ui/settings/SettingsFragment;

    .line 429
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1201c0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const-string v0, "makeText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x51

    const/4 v1, 0x0

    .line 430
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 431
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$1$1$1;->$progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    .line 433
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$1$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    .line 434
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 435
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
