.class public final Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$updateContactDetails$8;
.super Ljava/lang/Object;
.source "ContactDetailsFragment.kt"

# interfaces
.implements Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnAddressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->updateContactDetails(Lcom/basicphones/contacts/data/model/ContactDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDetailsFragment.kt\ncom/basicphones/contacts/ui/contacts/ContactDetailsFragment$updateContactDetails$8\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,664:1\n1#2:665\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/basicphones/contacts/ui/contacts/ContactDetailsFragment$updateContactDetails$8",
        "Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnAddressListener;",
        "onAddressClick",
        "",
        "address",
        "",
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
.field final synthetic this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$updateContactDetails$8;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;

    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddressClick(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$updateContactDetails$8;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;

    .line 585
    check-cast v0, Lcom/basicphones/contacts/ui/BaseFragment;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/basicphones/contacts/ui/BaseFragment;->openAddress$default(Lcom/basicphones/contacts/ui/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
