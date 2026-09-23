.class final Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,523:1\n1864#2,3:524\n*S KotlinDebug\n*F\n+ 1 SettingsFragment.kt\ncom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1\n*L\n336#1:524,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.basicphones.messaging.ui.settings.SettingsFragment$importMessages$1$1$1$1$1$error$1"
    f = "SettingsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $it:Landroid/content/Context;

.field final synthetic $paths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progressBar:Landroid/widget/ProgressBar;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Landroid/widget/ProgressBar;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/appcompat/app/AlertDialog;",
            "Landroid/widget/ProgressBar;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1;->$paths:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1;->$it:Landroid/content/Context;

    iput-object p3, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p4, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1;->$progressBar:Landroid/widget/ProgressBar;

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

    new-instance p1, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1;->$paths:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1;->$it:Landroid/content/Context;

    iget-object v3, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iget-object v4, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1;->$progressBar:Landroid/widget/ProgressBar;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Landroid/widget/ProgressBar;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1;->label:I

    if-nez v0, :cond_2

    .line 334
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1;->$paths:Ljava/util/ArrayList;

    const-string v0, "$paths"

    .line 336
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1;->$it:Landroid/content/Context;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1;->$paths:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iget-object v3, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1;->$progressBar:Landroid/widget/ProgressBar;

    .line 525
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Ljava/lang/String;

    .line 338
    :try_start_0
    sget-object v8, Lcom/basicphones/messaging/backup/ImportExportMessages;->INSTANCE:Lcom/basicphones/messaging/backup/ImportExportMessages;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    const-string v9, "fromFile(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1$1$1;

    invoke-direct {v9, v1, v5, v2, v3}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1$1$1;-><init>(Ljava/util/ArrayList;ILandroidx/appcompat/app/AlertDialog;Landroid/widget/ProgressBar;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v0, v6, v9}, Lcom/basicphones/messaging/backup/ImportExportMessages;->importMessages(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)Lcom/basicphones/messaging/backup/MessageTotal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 346
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v4, 0x1

    :goto_1
    move v5, v7

    goto :goto_0

    .line 350
    :cond_1
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 334
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
