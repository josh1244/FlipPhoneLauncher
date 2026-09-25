.class final Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$6;
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

.field final synthetic this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Lcom/basicphones/contacts/data/model/ContactDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$6;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$6;->$contactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 409
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$6;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;

    .line 415
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 416
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$6;->$contactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    iget-object v3, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$6;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;

    const-string v4, "com.basicphones.contacts.ARG_CONTACT_DETAILS"

    .line 417
    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 418
    invoke-virtual {v3}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getContact()Lcom/basicphones/contacts/data/model/Contact;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Contact;->getRingtone()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "com.basicphones.contacts.ARG_CONTACT_RINGTONE"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-virtual {v3}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getContact()Lcom/basicphones/contacts/data/model/Contact;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Contact;->getFavorite()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "com.basicphones.contacts.ARG_CONTACT_FAVORITE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 420
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x7f0a003c

    .line 415
    invoke-static {v0, v2, v1}, Lcom/basicphones/contacts/util/ExtensionsKt;->safeNavigate(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    return-void
.end method
