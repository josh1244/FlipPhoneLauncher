.class final Lcom/basicphones/contacts/ui/contacts/EditContactFragment$onSaveCompleted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditContactFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->onSaveCompleted(Lcom/basicphones/contacts/data/model/Contact;)V
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
.field final synthetic $contact:Lcom/basicphones/contacts/data/model/Contact;

.field final synthetic this$0:Lcom/basicphones/contacts/ui/contacts/EditContactFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Lcom/basicphones/contacts/data/model/Contact;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$onSaveCompleted$1;->this$0:Lcom/basicphones/contacts/ui/contacts/EditContactFragment;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$onSaveCompleted$1;->$contact:Lcom/basicphones/contacts/data/model/Contact;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 441
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$onSaveCompleted$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$onSaveCompleted$1;->this$0:Lcom/basicphones/contacts/ui/contacts/EditContactFragment;

    .line 442
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x30a7ab65

    const-string v3, "com.basicphones.contacts.ARG_CONTACT_RAW_ID"

    if-eq v1, v2, :cond_3

    const v2, 0x6abfd7be

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "android.intent.action.INSERT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$onSaveCompleted$1;->this$0:Lcom/basicphones/contacts/ui/contacts/EditContactFragment;

    .line 444
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 446
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$onSaveCompleted$1;->$contact:Lcom/basicphones/contacts/data/model/Contact;

    .line 447
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Contact;->getRawId()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 448
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x7f0a0040

    .line 444
    invoke-static {v0, v2, v1}, Lcom/basicphones/contacts/util/ExtensionsKt;->safeNavigate(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    const-string v1, "android.intent.action.INSERT_OR_EDIT"

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$onSaveCompleted$1;->this$0:Lcom/basicphones/contacts/ui/contacts/EditContactFragment;

    .line 452
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 454
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$onSaveCompleted$1;->$contact:Lcom/basicphones/contacts/data/model/Contact;

    .line 455
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Contact;->getRawId()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 456
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x7f0a0041

    .line 452
    invoke-static {v0, v2, v1}, Lcom/basicphones/contacts/util/ExtensionsKt;->safeNavigate(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$onSaveCompleted$1;->this$0:Lcom/basicphones/contacts/ui/contacts/EditContactFragment;

    .line 459
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_6
    :goto_2
    return-void
.end method
