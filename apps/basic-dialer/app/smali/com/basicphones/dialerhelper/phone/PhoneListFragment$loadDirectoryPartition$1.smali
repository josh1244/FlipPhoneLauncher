.class final Lcom/basicphones/dialerhelper/phone/PhoneListFragment$loadDirectoryPartition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhoneListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->loadDirectoryPartition(ILcom/android/contacts/common/list/DirectoryPartition;)V
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
    c = "com.basicphones.dialerhelper.phone.PhoneListFragment$loadDirectoryPartition$1"
    f = "PhoneListFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $partition:Lcom/android/contacts/common/list/DirectoryPartition;

.field final synthetic $partitionIndex:I

.field label:I

.field final synthetic this$0:Lcom/basicphones/dialerhelper/phone/PhoneListFragment;


# direct methods
.method constructor <init>(Lcom/android/contacts/common/list/DirectoryPartition;Lcom/basicphones/dialerhelper/phone/PhoneListFragment;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/contacts/common/list/DirectoryPartition;",
            "Lcom/basicphones/dialerhelper/phone/PhoneListFragment;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/dialerhelper/phone/PhoneListFragment$loadDirectoryPartition$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$loadDirectoryPartition$1;->$partition:Lcom/android/contacts/common/list/DirectoryPartition;

    iput-object p2, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$loadDirectoryPartition$1;->this$0:Lcom/basicphones/dialerhelper/phone/PhoneListFragment;

    iput p3, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$loadDirectoryPartition$1;->$partitionIndex:I

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

    new-instance p1, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$loadDirectoryPartition$1;

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$loadDirectoryPartition$1;->$partition:Lcom/android/contacts/common/list/DirectoryPartition;

    iget-object v1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$loadDirectoryPartition$1;->this$0:Lcom/basicphones/dialerhelper/phone/PhoneListFragment;

    iget v2, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$loadDirectoryPartition$1;->$partitionIndex:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$loadDirectoryPartition$1;-><init>(Lcom/android/contacts/common/list/DirectoryPartition;Lcom/basicphones/dialerhelper/phone/PhoneListFragment;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$loadDirectoryPartition$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$loadDirectoryPartition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$loadDirectoryPartition$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$loadDirectoryPartition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$loadDirectoryPartition$1;->label:I

    if-nez v0, :cond_0

    .line 252
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 253
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$loadDirectoryPartition$1;->$partition:Lcom/android/contacts/common/list/DirectoryPartition;

    .line 254
    invoke-virtual {v0}, Lcom/android/contacts/common/list/DirectoryPartition;->getDirectoryId()J

    move-result-wide v0

    const-string v2, "directoryId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$loadDirectoryPartition$1;->this$0:Lcom/basicphones/dialerhelper/phone/PhoneListFragment;

    .line 255
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v0

    iget v1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$loadDirectoryPartition$1;->$partitionIndex:I

    iget-object v2, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$loadDirectoryPartition$1;->this$0:Lcom/basicphones/dialerhelper/phone/PhoneListFragment;

    check-cast v2, Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 256
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 252
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
