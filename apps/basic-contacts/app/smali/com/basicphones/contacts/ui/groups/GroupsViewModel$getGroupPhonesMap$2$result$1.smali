.class final Lcom/basicphones/contacts/ui/groups/GroupsViewModel$getGroupPhonesMap$2$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GroupsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/groups/GroupsViewModel$getGroupPhonesMap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/HashMap<",
        "Ljava/lang/Long;",
        "Ljava/util/List<",
        "Lcom/basicphones/contacts/data/model/Phone;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lcom/basicphones/contacts/data/model/Phone;",
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
    c = "com.basicphones.contacts.ui.groups.GroupsViewModel$getGroupPhonesMap$2$result$1"
    f = "GroupsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $groupId:J

.field label:I

.field final synthetic this$0:Lcom/basicphones/contacts/ui/groups/GroupsViewModel;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/groups/GroupsViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/contacts/ui/groups/GroupsViewModel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/contacts/ui/groups/GroupsViewModel$getGroupPhonesMap$2$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/contacts/ui/groups/GroupsViewModel$getGroupPhonesMap$2$result$1;->this$0:Lcom/basicphones/contacts/ui/groups/GroupsViewModel;

    iput-wide p2, p0, Lcom/basicphones/contacts/ui/groups/GroupsViewModel$getGroupPhonesMap$2$result$1;->$groupId:J

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

    new-instance p1, Lcom/basicphones/contacts/ui/groups/GroupsViewModel$getGroupPhonesMap$2$result$1;

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsViewModel$getGroupPhonesMap$2$result$1;->this$0:Lcom/basicphones/contacts/ui/groups/GroupsViewModel;

    iget-wide v1, p0, Lcom/basicphones/contacts/ui/groups/GroupsViewModel$getGroupPhonesMap$2$result$1;->$groupId:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/basicphones/contacts/ui/groups/GroupsViewModel$getGroupPhonesMap$2$result$1;-><init>(Lcom/basicphones/contacts/ui/groups/GroupsViewModel;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/groups/GroupsViewModel$getGroupPhonesMap$2$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Phone;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/groups/GroupsViewModel$getGroupPhonesMap$2$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/contacts/ui/groups/GroupsViewModel$getGroupPhonesMap$2$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/contacts/ui/groups/GroupsViewModel$getGroupPhonesMap$2$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsViewModel$getGroupPhonesMap$2$result$1;->label:I

    if-nez v0, :cond_0

    .line 75
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    sget-object p1, Lcom/basicphones/contacts/data/ContactHelper;->INSTANCE:Lcom/basicphones/contacts/data/ContactHelper;

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsViewModel$getGroupPhonesMap$2$result$1;->this$0:Lcom/basicphones/contacts/ui/groups/GroupsViewModel;

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/groups/GroupsViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-wide v1, p0, Lcom/basicphones/contacts/ui/groups/GroupsViewModel$getGroupPhonesMap$2$result$1;->$groupId:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/basicphones/contacts/data/ContactHelper;->getGroupPhonesMap(Landroid/content/Context;J)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
