.class final Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$setDefaultNumber$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->setDefaultNumber()V
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

.field final synthetic $dialog:Landroid/content/DialogInterface;

.field final synthetic this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface;Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Lcom/basicphones/contacts/data/model/ContactDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$setDefaultNumber$1$1$1;->$dialog:Landroid/content/DialogInterface;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$setDefaultNumber$1$1$1;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;

    iput-object p3, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$setDefaultNumber$1$1$1;->$contactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$setDefaultNumber$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$setDefaultNumber$1$1$1;->$dialog:Landroid/content/DialogInterface;

    .line 164
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$setDefaultNumber$1$1$1;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;

    .line 165
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$setDefaultNumber$1$1$1;->$contactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getId()J

    move-result-wide v1

    new-instance v3, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$setDefaultNumber$1$1$1$1;

    iget-object v4, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$setDefaultNumber$1$1$1;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;

    invoke-direct {v3, v4}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$setDefaultNumber$1$1$1$1;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v3}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->getContactDetails(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method
