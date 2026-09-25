.class final Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImportContactsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.basicphones.contacts.ui.settings.ImportContactsFragment$onViewCreated$1$1$1"
    f = "ImportContactsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $contacts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/basicphones/contacts/data/model/ContactDetails;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $file:Ljava/io/File;

.field final synthetic $hasErrors:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;Ljava/io/File;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;",
            "Ljava/io/File;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/basicphones/contacts/data/model/ContactDetails;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1;->this$0:Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1;->$file:Ljava/io/File;

    iput-object p3, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1;->$hasErrors:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1;->$contacts:Ljava/util/HashMap;

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

    new-instance p1, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1;

    iget-object v1, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1;->this$0:Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;

    iget-object v2, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1;->$file:Ljava/io/File;

    iget-object v3, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1;->$hasErrors:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1;->$contacts:Ljava/util/HashMap;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1;-><init>(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;Ljava/io/File;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1;->label:I

    if-nez v0, :cond_0

    .line 161
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1;->this$0:Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;

    .line 164
    invoke-static {v0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->access$getViewModel(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;)Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1;->$file:Ljava/io/File;

    new-instance v2, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1$1;

    iget-object v3, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1;->$contacts:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1;->this$0:Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;

    invoke-direct {v2, v3, p1, v4}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1$1;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$IntRef;Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->importContactsFromVCF(Ljava/io/File;Lkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1;->$hasErrors:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 186
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 161
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
