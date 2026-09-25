.class public final Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "BaseContactsFragment.kt"

# interfaces
.implements Lcom/basicphones/dialerhelper/phone/PhoneListFragment$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/basicphones/contacts/ui/contacts/BaseContactsFragment$onViewCreated$2",
        "Lcom/basicphones/dialerhelper/phone/PhoneListFragment$OnItemClickListener;",
        "onItemClick",
        "",
        "position",
        "",
        "id",
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
.field final synthetic this$0:Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onViewCreated$2;->this$0:Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(IJ)V
    .locals 2

    iget-object p2, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onViewCreated$2;->this$0:Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;

    .line 161
    invoke-virtual {p2}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getSmartSearchFragment()Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->getContactId(I)J

    move-result-wide p1

    iget-object p3, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onViewCreated$2;->this$0:Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p3, p1, p2}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->onContactSelected(J)V

    :cond_0
    return-void
.end method
