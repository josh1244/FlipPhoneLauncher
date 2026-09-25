.class final Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onViewCreated$2;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 637
    check-cast p1, Lcom/basicphones/contacts/data/model/Contact;

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onViewCreated$2;->invoke(Lcom/basicphones/contacts/data/model/Contact;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/basicphones/contacts/data/model/Contact;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onViewCreated$2;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;

    .line 638
    invoke-static {v0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->access$loadContactDetails(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Lcom/basicphones/contacts/data/model/Contact;)V

    return-void
.end method
