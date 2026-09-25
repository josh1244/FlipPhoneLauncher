.class final Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$3;
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

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$3;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$3;->$contactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 379
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$3;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;

    iget-object v1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$3;->$contactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    .line 385
    invoke-static {v0, v1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->access$shareContact(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Lcom/basicphones/contacts/data/model/ContactDetails;)V

    return-void
.end method
