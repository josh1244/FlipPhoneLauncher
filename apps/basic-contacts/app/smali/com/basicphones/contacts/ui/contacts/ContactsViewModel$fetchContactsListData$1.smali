.class final Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fetchContactsListData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContactsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->fetchContactsListData(Ljava/lang/String;Ljava/lang/Long;ZZ)V
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
    c = "com.basicphones.contacts.ui.contacts.ContactsViewModel$fetchContactsListData$1"
    f = "ContactsViewModel.kt"
    i = {}
    l = {
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $favoritesOnly:Z

.field final synthetic $groupId:Ljava/lang/Long;

.field final synthetic $searchQuery:Ljava/lang/String;

.field final synthetic $withPhonesOnly:Z

.field label:I

.field final synthetic this$0:Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;Ljava/lang/String;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fetchContactsListData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fetchContactsListData$1;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fetchContactsListData$1;->$searchQuery:Ljava/lang/String;

    iput-object p3, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fetchContactsListData$1;->$groupId:Ljava/lang/Long;

    iput-boolean p4, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fetchContactsListData$1;->$favoritesOnly:Z

    iput-boolean p5, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fetchContactsListData$1;->$withPhonesOnly:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fetchContactsListData$1;

    iget-object v1, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fetchContactsListData$1;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fetchContactsListData$1;->$searchQuery:Ljava/lang/String;

    iget-object v3, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fetchContactsListData$1;->$groupId:Ljava/lang/Long;

    iget-boolean v4, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fetchContactsListData$1;->$favoritesOnly:Z

    iget-boolean v5, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fetchContactsListData$1;->$withPhonesOnly:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fetchContactsListData$1;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;Ljava/lang/String;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fetchContactsListData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fetchContactsListData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fetchContactsListData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fetchContactsListData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fetchContactsListData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    new-instance p1, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fetchContactsListData$1$contactsListData$1;

    iget-object v4, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fetchContactsListData$1;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    iget-object v5, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fetchContactsListData$1;->$searchQuery:Ljava/lang/String;

    iget-object v6, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fetchContactsListData$1;->$groupId:Ljava/lang/Long;

    iget-boolean v7, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fetchContactsListData$1;->$favoritesOnly:Z

    iget-boolean v8, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fetchContactsListData$1;->$withPhonesOnly:Z

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fetchContactsListData$1$contactsListData$1;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;Ljava/lang/String;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fetchContactsListData$1;->label:I

    const/4 v3, 0x0

    invoke-static {v3, p1, v1, v2, v3}, Lcom/basicphones/contacts/util/CoroutineKt;->asyncAwait$default(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lcom/basicphones/contacts/data/model/ContactsListData;

    .line 57
    sget-object v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->Companion:Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactsListData;->getContacts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@contacts: getContacts: update ld value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$fetchContactsListData$1;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    .line 58
    invoke-static {v0}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->access$getContactsList$p(Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
