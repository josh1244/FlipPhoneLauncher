.class public final Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment$onViewCreated$adapter$1;
.super Ljava/lang/Object;
.source "DeleteContactsFragment.kt"

# interfaces
.implements Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnSelectedChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/basicphones/contacts/ui/contacts/DeleteContactsFragment$onViewCreated$adapter$1",
        "Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnSelectedChangedListener;",
        "onSelectedChanged",
        "",
        "hasSelected",
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
.field final synthetic this$0:Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment$onViewCreated$adapter$1;->this$0:Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectedChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment$onViewCreated$adapter$1;->this$0:Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;

    .line 27
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->getDelete()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment$onViewCreated$adapter$1;->this$0:Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;

    .line 29
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->getDelete()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
