.class final Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onContactsLoaded$1$position$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseContactsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onContactsLoaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseContactsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseContactsFragment.kt\ncom/basicphones/contacts/ui/contacts/BaseContactsFragment$onContactsLoaded$1$position$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,612:1\n1864#2,3:613\n*S KotlinDebug\n*F\n+ 1 BaseContactsFragment.kt\ncom/basicphones/contacts/ui/contacts/BaseContactsFragment$onContactsLoaded$1$position$1\n*L\n199#1:613,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.basicphones.contacts.ui.contacts.BaseContactsFragment$onContactsLoaded$1$position$1"
    f = "BaseContactsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Contact;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Contact;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onContactsLoaded$1$position$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onContactsLoaded$1$position$1;->this$0:Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onContactsLoaded$1$position$1;->$contacts:Ljava/util/List;

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

    new-instance p1, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onContactsLoaded$1$position$1;

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onContactsLoaded$1$position$1;->this$0:Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;

    iget-object v1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onContactsLoaded$1$position$1;->$contacts:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onContactsLoaded$1$position$1;-><init>(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onContactsLoaded$1$position$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onContactsLoaded$1$position$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onContactsLoaded$1$position$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onContactsLoaded$1$position$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onContactsLoaded$1$position$1;->label:I

    if-nez v0, :cond_4

    .line 196
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 197
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, -0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onContactsLoaded$1$position$1;->this$0:Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;

    .line 198
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->getLastSelectedContactId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onContactsLoaded$1$position$1;->$contacts:Ljava/util/List;

    .line 199
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onContactsLoaded$1$position$1;->this$0:Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;

    .line 614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/basicphones/contacts/data/model/Contact;

    .line 200
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Contact;->getId()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->getLastSelectedContactId()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-nez v5, :cond_1

    .line 201
    iput v4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onContactsLoaded$1$position$1;->this$0:Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;

    .line 205
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->setLastSelectedContactId(J)V

    .line 208
    :cond_3
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 196
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
