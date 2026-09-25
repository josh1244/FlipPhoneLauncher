.class final Lcom/basicphones/contacts/ui/EntryActivity$processIntent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EntryActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/EntryActivity;->processIntent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/basicphones/contacts/data/model/Contact;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "contact",
        "Lcom/basicphones/contacts/data/model/Contact;",
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
.field final synthetic $hostFragment:Landroidx/fragment/app/FragmentContainerView;

.field final synthetic $inflater:Landroidx/navigation/NavInflater;

.field final synthetic this$0:Lcom/basicphones/contacts/ui/EntryActivity;


# direct methods
.method constructor <init>(Landroidx/navigation/NavInflater;Landroidx/fragment/app/FragmentContainerView;Lcom/basicphones/contacts/ui/EntryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/EntryActivity$processIntent$1;->$inflater:Landroidx/navigation/NavInflater;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/EntryActivity$processIntent$1;->$hostFragment:Landroidx/fragment/app/FragmentContainerView;

    iput-object p3, p0, Lcom/basicphones/contacts/ui/EntryActivity$processIntent$1;->this$0:Lcom/basicphones/contacts/ui/EntryActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Lcom/basicphones/contacts/data/model/Contact;

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/EntryActivity$processIntent$1;->invoke(Lcom/basicphones/contacts/data/model/Contact;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/basicphones/contacts/data/model/Contact;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 59
    sget-object v0, Lcom/basicphones/contacts/ui/EntryActivity;->Companion:Lcom/basicphones/contacts/ui/EntryActivity$Companion;

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/EntryActivity$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Contact;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Contact;->getRawId()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "@contacts: navigate #1: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/basicphones/contacts/ui/EntryActivity$processIntent$1;->$inflater:Landroidx/navigation/NavInflater;

    const v1, 0x7f110001

    .line 62
    invoke-virtual {v0, v1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/contacts/ui/EntryActivity$processIntent$1;->$hostFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 63
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/basicphones/contacts/ui/EntryActivity$processIntent$1;->this$0:Lcom/basicphones/contacts/ui/EntryActivity;

    const-string v4, "com.basicphones.contacts.ARG_CONTACT_RAW_ID"

    .line 64
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Contact;->getRawId()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 65
    invoke-virtual {v3}, Lcom/basicphones/contacts/ui/EntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v3, "android.intent.action.SEND"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.basicphones.contacts.ARG_SHARE_CONTACT"

    const/4 v3, 0x1

    .line 66
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    invoke-virtual {v1, v0, v2}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/basicphones/contacts/ui/EntryActivity$processIntent$1;->$hostFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 70
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f110005

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->setGraph(I)V

    :goto_0
    return-void
.end method
