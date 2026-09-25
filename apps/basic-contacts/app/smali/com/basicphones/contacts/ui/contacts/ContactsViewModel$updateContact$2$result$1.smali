.class final Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$2$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContactsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/basicphones/contacts/data/model/Contact;",
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
        "Lcom/basicphones/contacts/data/model/Contact;",
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
    c = "com.basicphones.contacts.ui.contacts.ContactsViewModel$updateContact$2$result$1"
    f = "ContactsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $contactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

.field final synthetic $newContactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

.field label:I

.field final synthetic this$0:Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/data/model/ContactDetails;Lcom/basicphones/contacts/data/model/ContactDetails;Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/contacts/data/model/ContactDetails;",
            "Lcom/basicphones/contacts/data/model/ContactDetails;",
            "Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$2$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$2$result$1;->$contactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$2$result$1;->$newContactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    iput-object p3, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$2$result$1;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

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

    new-instance p1, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$2$result$1;

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$2$result$1;->$contactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    iget-object v1, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$2$result$1;->$newContactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$2$result$1;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$2$result$1;-><init>(Lcom/basicphones/contacts/data/model/ContactDetails;Lcom/basicphones/contacts/data/model/ContactDetails;Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$2$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/basicphones/contacts/data/model/Contact;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$2$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$2$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$2$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$2$result$1;->label:I

    if-nez v0, :cond_0

    .line 186
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$2$result$1;->$contactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$2$result$1;->$newContactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    .line 187
    invoke-virtual {p1, v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->syncWithNewContactDetails(Lcom/basicphones/contacts/data/model/ContactDetails;)Lcom/basicphones/contacts/data/model/ContactDetails;

    .line 188
    sget-object p1, Lcom/basicphones/contacts/data/ContactHelper;->INSTANCE:Lcom/basicphones/contacts/data/ContactHelper;

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$2$result$1;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$2$result$1;->$contactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    invoke-virtual {p1, v0, v1}, Lcom/basicphones/contacts/data/ContactHelper;->saveContactDetails(Landroid/content/Context;Lcom/basicphones/contacts/data/model/ContactDetails;)J

    move-result-wide v0

    .line 189
    sget-object p1, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->Companion:Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@contacts: updateContact2: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    sget-object p1, Lcom/basicphones/contacts/data/ContactHelper;->INSTANCE:Lcom/basicphones/contacts/data/ContactHelper;

    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$2$result$1;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    .line 191
    invoke-virtual {v2}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$2$result$1;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    .line 192
    invoke-static {v3}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->access$getPrefs$p(Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;)Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v3

    .line 190
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/basicphones/contacts/data/ContactHelper;->getContact(Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;J)Lcom/basicphones/contacts/data/model/Contact;

    move-result-object p1

    .line 196
    sget-object v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->Companion:Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@contacts: updateContact #2 : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
