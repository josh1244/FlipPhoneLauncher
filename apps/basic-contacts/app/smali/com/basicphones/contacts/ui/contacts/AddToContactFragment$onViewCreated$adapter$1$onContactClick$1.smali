.class final Lcom/basicphones/contacts/ui/contacts/AddToContactFragment$onViewCreated$adapter$1$onContactClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddToContactFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/contacts/AddToContactFragment$onViewCreated$adapter$1;->onContactClick(Lcom/basicphones/contacts/data/model/Contact;)V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $contact:Lcom/basicphones/contacts/data/model/Contact;

.field final synthetic this$0:Lcom/basicphones/contacts/ui/contacts/AddToContactFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/contacts/AddToContactFragment;Lcom/basicphones/contacts/data/model/Contact;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/AddToContactFragment$onViewCreated$adapter$1$onContactClick$1;->this$0:Lcom/basicphones/contacts/ui/contacts/AddToContactFragment;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/contacts/AddToContactFragment$onViewCreated$adapter$1$onContactClick$1;->$contact:Lcom/basicphones/contacts/data/model/Contact;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Lcom/basicphones/contacts/data/model/ContactDetails;

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/contacts/AddToContactFragment$onViewCreated$adapter$1$onContactClick$1;->invoke(Lcom/basicphones/contacts/data/model/ContactDetails;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/basicphones/contacts/data/model/ContactDetails;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/AddToContactFragment$onViewCreated$adapter$1$onContactClick$1;->this$0:Lcom/basicphones/contacts/ui/contacts/AddToContactFragment;

    .line 71
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 73
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/AddToContactFragment$onViewCreated$adapter$1$onContactClick$1;->$contact:Lcom/basicphones/contacts/data/model/Contact;

    const-string v3, "com.basicphones.contacts.ARG_CONTACT_DETAILS"

    .line 74
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "com.basicphones.contacts.ARG_CONTACT_RINGTONE"

    .line 75
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Contact;->getRingtone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.basicphones.contacts.ARG_CONTACT_FAVORITE"

    .line 76
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Contact;->getFavorite()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const p1, 0x7f0a0034

    .line 71
    invoke-static {v0, p1, v1}, Lcom/basicphones/contacts/util/ExtensionsKt;->safeNavigate(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    return-void
.end method
