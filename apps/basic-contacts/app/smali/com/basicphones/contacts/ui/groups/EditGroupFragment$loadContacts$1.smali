.class final Lcom/basicphones/contacts/ui/groups/EditGroupFragment$loadContacts$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditGroupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->loadContacts(Ljava/lang/String;Ljava/lang/Long;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "ids",
        "",
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
.field final synthetic $favoritesOnly:Z

.field final synthetic $forceLoad:Z

.field final synthetic $groupId:Ljava/lang/Long;

.field final synthetic $searchQuery:Ljava/lang/String;

.field final synthetic this$0:Lcom/basicphones/contacts/ui/groups/EditGroupFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/groups/EditGroupFragment;Ljava/lang/String;Ljava/lang/Long;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$loadContacts$1;->this$0:Lcom/basicphones/contacts/ui/groups/EditGroupFragment;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$loadContacts$1;->$searchQuery:Ljava/lang/String;

    iput-object p3, p0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$loadContacts$1;->$groupId:Ljava/lang/Long;

    iput-boolean p4, p0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$loadContacts$1;->$favoritesOnly:Z

    iput-boolean p5, p0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$loadContacts$1;->$forceLoad:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$loadContacts$1;->invoke(Ljava/util/Set;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$loadContacts$1;->this$0:Lcom/basicphones/contacts/ui/groups/EditGroupFragment;

    .line 90
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->getContactsAdapter()Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->updateCheckedIds(Ljava/util/Set;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$loadContacts$1;->this$0:Lcom/basicphones/contacts/ui/groups/EditGroupFragment;

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$loadContacts$1;->$searchQuery:Ljava/lang/String;

    iget-object v1, p0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$loadContacts$1;->$groupId:Ljava/lang/Long;

    iget-boolean v2, p0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$loadContacts$1;->$favoritesOnly:Z

    iget-boolean v3, p0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$loadContacts$1;->$forceLoad:Z

    .line 92
    invoke-static {p1, v0, v1, v2, v3}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->access$loadContacts$s1377067220(Lcom/basicphones/contacts/ui/groups/EditGroupFragment;Ljava/lang/String;Ljava/lang/Long;ZZ)V

    return-void
.end method
