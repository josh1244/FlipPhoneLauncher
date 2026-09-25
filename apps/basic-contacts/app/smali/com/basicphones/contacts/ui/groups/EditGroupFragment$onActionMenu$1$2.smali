.class final Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionMenu$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EditGroupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->onActionMenu(I)V
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
.field final synthetic this$0:Lcom/basicphones/contacts/ui/groups/EditGroupFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/groups/EditGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionMenu$1$2;->this$0:Lcom/basicphones/contacts/ui/groups/EditGroupFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionMenu$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionMenu$1$2;->this$0:Lcom/basicphones/contacts/ui/groups/EditGroupFragment;

    .line 44
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionMenu$1$2;->this$0:Lcom/basicphones/contacts/ui/groups/EditGroupFragment;

    .line 45
    invoke-virtual {v1}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->getGroup()Lcom/basicphones/contacts/data/model/Group;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Group;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionMenu$1$2;->this$0:Lcom/basicphones/contacts/ui/groups/EditGroupFragment;

    .line 46
    invoke-virtual {v3}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->getContactsAdapter()Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->getChangeMap()Ljava/util/HashMap;

    move-result-object v3

    .line 44
    new-instance v4, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionMenu$1$2$1;

    iget-object v5, p0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionMenu$1$2;->this$0:Lcom/basicphones/contacts/ui/groups/EditGroupFragment;

    invoke-direct {v4, v5}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionMenu$1$2$1;-><init>(Lcom/basicphones/contacts/ui/groups/EditGroupFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->updateContactsMembership(JLjava/util/HashMap;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
