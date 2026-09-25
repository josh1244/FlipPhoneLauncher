.class final Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$4$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GroupsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$4;->invoke()V
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
.field final synthetic $dialog:Landroid/content/DialogInterface;

.field final synthetic this$0:Lcom/basicphones/contacts/ui/groups/GroupsFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/groups/GroupsFragment;Landroid/content/DialogInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$4$1$1$1;->this$0:Lcom/basicphones/contacts/ui/groups/GroupsFragment;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$4$1$1$1;->$dialog:Landroid/content/DialogInterface;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$4$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$4$1$1$1;->this$0:Lcom/basicphones/contacts/ui/groups/GroupsFragment;

    .line 139
    invoke-static {v0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->access$isSearching(Lcom/basicphones/contacts/ui/groups/GroupsFragment;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$4$1$1$1;->this$0:Lcom/basicphones/contacts/ui/groups/GroupsFragment;

    invoke-static {v1}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->access$getSearchView$p(Lcom/basicphones/contacts/ui/groups/GroupsFragment;)Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/basicphones/contacts/ui/custom/CustomSearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v0, v2}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->access$loadGroups(Lcom/basicphones/contacts/ui/groups/GroupsFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$4$1$1$1;->$dialog:Landroid/content/DialogInterface;

    .line 140
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
