.class final Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$showGroupPicker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContactPickerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->showGroupPicker()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactPickerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactPickerFragment.kt\ncom/basicphones/messaging/ui/contact/ContactPickerFragment$showGroupPicker$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,640:1\n1549#2:641\n1620#2,3:642\n37#3,2:645\n*S KotlinDebug\n*F\n+ 1 ContactPickerFragment.kt\ncom/basicphones/messaging/ui/contact/ContactPickerFragment$showGroupPicker$1\n*L\n321#1:641\n321#1:642,3\n322#1:645,2\n*E\n"
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
    c = "com.basicphones.messaging.ui.contact.ContactPickerFragment$showGroupPicker$1"
    f = "ContactPickerFragment.kt"
    i = {}
    l = {
        0x129
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;


# direct methods
.method public static synthetic $r8$lambda$uOGiWM7UiB9ZAaBTEwEvHTNOQZQ(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$showGroupPicker$1;->invokeSuspend$lambda$3$lambda$1(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$showGroupPicker$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$showGroupPicker$1;->this$0:Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$1(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 323
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->access$addGroupContacts(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;J)V

    .line 324
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$showGroupPicker$1;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$showGroupPicker$1;->this$0:Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;

    invoke-direct {p1, v0, p2}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$showGroupPicker$1;-><init>(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$showGroupPicker$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$showGroupPicker$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$showGroupPicker$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$showGroupPicker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$showGroupPicker$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 296
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 297
    new-instance p1, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$showGroupPicker$1$groups$1;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$showGroupPicker$1;->this$0:Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$showGroupPicker$1$groups$1;-><init>(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$showGroupPicker$1;->label:I

    invoke-static {p1, v1}, Lcom/basicphones/messaging/util/CoroutineKt;->asyncAwait(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 296
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$showGroupPicker$1;->this$0:Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;

    .line 316
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$showGroupPicker$1;->this$0:Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;

    .line 317
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12010f

    .line 318
    invoke-virtual {v1, v0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 320
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 321
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 641
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 642
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 643
    check-cast v4, Lkotlin/Pair;

    .line 321
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 643
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 644
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 641
    check-cast v2, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 646
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 321
    new-instance v2, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$showGroupPicker$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$showGroupPicker$1$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 326
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 327
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f080060

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 328
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_2

    :cond_4
    const p1, 0x7f12014a

    .line 330
    invoke-virtual {v1, p1}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 333
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
