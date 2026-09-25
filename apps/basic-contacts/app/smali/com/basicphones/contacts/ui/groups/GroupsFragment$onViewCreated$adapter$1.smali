.class public final Lcom/basicphones/contacts/ui/groups/GroupsFragment$onViewCreated$adapter$1;
.super Ljava/lang/Object;
.source "GroupsFragment.kt"

# interfaces
.implements Lcom/basicphones/contacts/ui/groups/GroupsAdapter$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/groups/GroupsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/basicphones/contacts/ui/groups/GroupsFragment$onViewCreated$adapter$1",
        "Lcom/basicphones/contacts/ui/groups/GroupsAdapter$OnGroupClickListener;",
        "onGroupClick",
        "",
        "group",
        "Lcom/basicphones/contacts/data/model/Group;",
        "app_OrchidRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/contacts/ui/groups/GroupsFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/groups/GroupsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onViewCreated$adapter$1;->this$0:Lcom/basicphones/contacts/ui/groups/GroupsFragment;

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Lcom/basicphones/contacts/data/model/Group;)V
    .locals 3

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onViewCreated$adapter$1;->this$0:Lcom/basicphones/contacts/ui/groups/GroupsFragment;

    .line 221
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 223
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.basicphones.contacts.ARG_GROUP"

    .line 224
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 225
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const p1, 0x7f0a004a

    .line 221
    invoke-static {v0, p1, v1}, Lcom/basicphones/contacts/util/ExtensionsKt;->safeNavigate(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    return-void
.end method
