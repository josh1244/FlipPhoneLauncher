.class final Lcom/basicphones/contacts/ui/EntryActivity$processIntent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EntryActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/EntryActivity$processIntent$2;->invoke(Lcom/basicphones/contacts/data/model/Contact;)V
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
        "contactDetails",
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

.field final synthetic $hostFragment:Landroidx/fragment/app/FragmentContainerView;

.field final synthetic $inflater:Landroidx/navigation/NavInflater;


# direct methods
.method constructor <init>(Landroidx/navigation/NavInflater;Landroidx/fragment/app/FragmentContainerView;Lcom/basicphones/contacts/data/model/Contact;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/EntryActivity$processIntent$2$1;->$inflater:Landroidx/navigation/NavInflater;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/EntryActivity$processIntent$2$1;->$hostFragment:Landroidx/fragment/app/FragmentContainerView;

    iput-object p3, p0, Lcom/basicphones/contacts/ui/EntryActivity$processIntent$2$1;->$contact:Lcom/basicphones/contacts/data/model/Contact;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Lcom/basicphones/contacts/data/model/ContactDetails;

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/EntryActivity$processIntent$2$1;->invoke(Lcom/basicphones/contacts/data/model/ContactDetails;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/basicphones/contacts/data/model/ContactDetails;)V
    .locals 5

    const-string v0, "contactDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/EntryActivity$processIntent$2$1;->$inflater:Landroidx/navigation/NavInflater;

    const v1, 0x7f110004

    .line 89
    invoke-virtual {v0, v1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/contacts/ui/EntryActivity$processIntent$2$1;->$hostFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 90
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/basicphones/contacts/ui/EntryActivity$processIntent$2$1;->$contact:Lcom/basicphones/contacts/data/model/Contact;

    const-string v4, "com.basicphones.contacts.ARG_CONTACT_DETAILS"

    .line 91
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "com.basicphones.contacts.ARG_CONTACT_RINGTONE"

    .line 92
    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/Contact;->getRingtone()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.basicphones.contacts.ARG_CONTACT_FAVORITE"

    .line 93
    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/Contact;->getFavorite()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    invoke-virtual {v1, v0, v2}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method
