.class final Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onActionSMS$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseContactsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->onActionSMS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/basicphones/contacts/data/model/ContactDetails;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseContactsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseContactsFragment.kt\ncom/basicphones/contacts/ui/contacts/BaseContactsFragment$onActionSMS$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,612:1\n1855#2,2:613\n*S KotlinDebug\n*F\n+ 1 BaseContactsFragment.kt\ncom/basicphones/contacts/ui/contacts/BaseContactsFragment$onActionSMS$1$1\n*L\n564#1:613,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "contactDetails",
        "Lcom/basicphones/contacts/data/model/ContactDetails;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onActionSMS$1$1;->this$0:Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 561
    check-cast p1, Lcom/basicphones/contacts/data/model/ContactDetails;

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onActionSMS$1$1;->invoke(Lcom/basicphones/contacts/data/model/ContactDetails;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/basicphones/contacts/data/model/ContactDetails;)V
    .locals 6

    const-string v0, "contactDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 564
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onActionSMS$1$1;->this$0:Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;

    .line 613
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/contacts/data/model/Phone;

    .line 565
    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 566
    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/Phone;->isPrimary()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 567
    check-cast v0, Lcom/basicphones/contacts/ui/BaseFragment;

    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1, v4, v1}, Lcom/basicphones/contacts/ui/BaseFragment;->sendSMS$default(Lcom/basicphones/contacts/ui/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onActionSMS$1$1;->this$0:Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;

    .line 576
    check-cast p1, Lcom/basicphones/contacts/ui/BaseFragment;

    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1, v4, v1}, Lcom/basicphones/contacts/ui/BaseFragment;->sendSMS$default(Lcom/basicphones/contacts/ui/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
