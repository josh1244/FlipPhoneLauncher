.class final Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$8$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->onActionMenu(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

.field final synthetic $this_apply:Landroid/content/Context;

.field final synthetic this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Lcom/basicphones/contacts/data/model/ContactDetails;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$8$1;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$8$1;->$contactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    iput-object p3, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$8$1;->$this_apply:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 462
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$8$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$8$1;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;

    .line 471
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$8$1;->$contactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getId()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/basicphones/contacts/data/PrefsManager;->blockUnblockContact(JZ)V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$8$1;->$this_apply:Landroid/content/Context;

    const-string v1, "$this_apply"

    .line 472
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$8$1;->$contactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$8$1;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;

    invoke-static {v2}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->access$getFilteredNumberAsyncQueryHandler$p(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "filteredNumberAsyncQueryHandler"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-static {v0, v1, v2, v3}, Lcom/basicphones/contacts/util/UtilsKt;->blockUnblockNumbers(Landroid/content/Context;Ljava/util/List;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Z)V

    return-void
.end method
