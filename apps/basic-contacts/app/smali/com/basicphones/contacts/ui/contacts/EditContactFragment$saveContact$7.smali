.class final Lcom/basicphones/contacts/ui/contacts/EditContactFragment$saveContact$7;
.super Lkotlin/jvm/internal/Lambda;
.source "EditContactFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->saveContact()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/basicphones/contacts/data/model/Contact;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/basicphones/contacts/data/model/Contact;",
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
.field final synthetic $contactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

.field final synthetic this$0:Lcom/basicphones/contacts/ui/contacts/EditContactFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Lcom/basicphones/contacts/data/model/ContactDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$saveContact$7;->this$0:Lcom/basicphones/contacts/ui/contacts/EditContactFragment;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$saveContact$7;->$contactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 428
    check-cast p1, Lcom/basicphones/contacts/data/model/Contact;

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$saveContact$7;->invoke(Lcom/basicphones/contacts/data/model/Contact;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/basicphones/contacts/data/model/Contact;)V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$saveContact$7;->this$0:Lcom/basicphones/contacts/ui/contacts/EditContactFragment;

    .line 429
    invoke-static {v0, p1}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->access$onSaveCompleted(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Lcom/basicphones/contacts/data/model/Contact;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$saveContact$7;->this$0:Lcom/basicphones/contacts/ui/contacts/EditContactFragment;

    .line 430
    invoke-static {p1}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->access$getBinding$p(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;)Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->blockContactCheckbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result p1

    iget-object v1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$saveContact$7;->this$0:Lcom/basicphones/contacts/ui/contacts/EditContactFragment;

    .line 431
    invoke-virtual {v1}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$saveContact$7;->$contactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$saveContact$7;->this$0:Lcom/basicphones/contacts/ui/contacts/EditContactFragment;

    invoke-static {v3}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->access$getFilteredNumberAsyncQueryHandler$p(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;)Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "filteredNumberAsyncQueryHandler"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-static {v1, v2, v0, p1}, Lcom/basicphones/contacts/util/UtilsKt;->blockUnblockNumbers(Landroid/content/Context;Ljava/util/List;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Z)V

    return-void
.end method
