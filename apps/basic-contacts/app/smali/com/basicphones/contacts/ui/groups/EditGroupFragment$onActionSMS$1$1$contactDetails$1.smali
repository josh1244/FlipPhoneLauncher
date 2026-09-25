.class final Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionSMS$1$1$contactDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditGroupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionSMS$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/basicphones/contacts/data/model/ContactDetails;",
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
        "Lcom/basicphones/contacts/data/model/ContactDetails;",
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
    c = "com.basicphones.contacts.ui.groups.EditGroupFragment$onActionSMS$1$1$contactDetails$1"
    f = "EditGroupFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lcom/basicphones/contacts/data/model/Contact;

.field label:I

.field final synthetic this$0:Lcom/basicphones/contacts/ui/groups/EditGroupFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/groups/EditGroupFragment;Lcom/basicphones/contacts/data/model/Contact;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/contacts/ui/groups/EditGroupFragment;",
            "Lcom/basicphones/contacts/data/model/Contact;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionSMS$1$1$contactDetails$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionSMS$1$1$contactDetails$1;->this$0:Lcom/basicphones/contacts/ui/groups/EditGroupFragment;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionSMS$1$1$contactDetails$1;->$it:Lcom/basicphones/contacts/data/model/Contact;

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

    new-instance p1, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionSMS$1$1$contactDetails$1;

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionSMS$1$1$contactDetails$1;->this$0:Lcom/basicphones/contacts/ui/groups/EditGroupFragment;

    iget-object v1, p0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionSMS$1$1$contactDetails$1;->$it:Lcom/basicphones/contacts/data/model/Contact;

    invoke-direct {p1, v0, v1, p2}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionSMS$1$1$contactDetails$1;-><init>(Lcom/basicphones/contacts/ui/groups/EditGroupFragment;Lcom/basicphones/contacts/data/model/Contact;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionSMS$1$1$contactDetails$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/basicphones/contacts/data/model/ContactDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionSMS$1$1$contactDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionSMS$1$1$contactDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionSMS$1$1$contactDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionSMS$1$1$contactDetails$1;->label:I

    if-nez v0, :cond_0

    .line 119
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    sget-object p1, Lcom/basicphones/contacts/data/ContactHelper;->INSTANCE:Lcom/basicphones/contacts/data/ContactHelper;

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionSMS$1$1$contactDetails$1;->this$0:Lcom/basicphones/contacts/ui/groups/EditGroupFragment;

    .line 121
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionSMS$1$1$contactDetails$1;->$it:Lcom/basicphones/contacts/data/model/Contact;

    .line 122
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Contact;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionSMS$1$1$contactDetails$1;->this$0:Lcom/basicphones/contacts/ui/groups/EditGroupFragment;

    .line 123
    invoke-virtual {v3}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/contacts/data/PrefsManager;->getFirstNameFirst()Z

    move-result v3

    .line 120
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/basicphones/contacts/data/ContactHelper;->getContactDetails(Landroid/content/Context;JZ)Lcom/basicphones/contacts/data/model/ContactDetails;

    move-result-object p1

    return-object p1

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
