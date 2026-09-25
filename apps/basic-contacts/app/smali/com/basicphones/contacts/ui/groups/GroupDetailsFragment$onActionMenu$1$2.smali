.class final Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GroupDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->onActionMenu(I)V
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
.field final synthetic this$0:Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$2;->this$0:Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$2;->this$0:Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;

    .line 79
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 81
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$2;->this$0:Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;

    .line 82
    invoke-static {v2}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->access$getGroup$p(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;)Lcom/basicphones/contacts/data/model/Group;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "group"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Landroid/os/Parcelable;

    const-string v3, "com.basicphones.contacts.ARG_GROUP"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x7f0a0044

    .line 79
    invoke-static {v0, v2, v1}, Lcom/basicphones/contacts/util/ExtensionsKt;->safeNavigate(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    return-void
.end method
