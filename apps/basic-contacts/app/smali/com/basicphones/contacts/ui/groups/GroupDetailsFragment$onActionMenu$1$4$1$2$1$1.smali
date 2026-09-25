.class final Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$4$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GroupDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$4;->invoke()V
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

.field final synthetic $this_apply:Landroid/content/Context;

.field final synthetic this$0:Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$4$1$2$1$1;->this$0:Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$4$1$2$1$1;->$this_apply:Landroid/content/Context;

    iput-object p3, p0, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$4$1$2$1$1;->$dialog:Landroid/content/DialogInterface;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$4$1$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$4$1$2$1$1;->this$0:Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;

    iget-object v1, p0, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$4$1$2$1$1;->$this_apply:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    invoke-static {v0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->access$getGroup$p(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;)Lcom/basicphones/contacts/data/model/Group;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "group"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/Group;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f13032f

    .line 125
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$4$1$2$1$1;->$dialog:Landroid/content/DialogInterface;

    .line 130
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
