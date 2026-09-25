.class final Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpeedDialFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/basicphones/contacts/data/model/ContactsListData;",
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
        "data",
        "Lcom/basicphones/contacts/data/model/ContactsListData;",
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
.field final synthetic this$0:Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$onViewCreated$1;->this$0:Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Lcom/basicphones/contacts/data/model/ContactsListData;

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$onViewCreated$1;->invoke(Lcom/basicphones/contacts/data/model/ContactsListData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/basicphones/contacts/data/model/ContactsListData;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 112
    sget-object v0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->Companion:Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$Companion;

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactsListData;->getContacts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$onViewCreated$1;->this$0:Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;

    invoke-virtual {v2}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@contacts: loadContacts done: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " contacts, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$onViewCreated$1;->this$0:Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;

    .line 113
    invoke-static {v0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->access$getBinding$p(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;)Lcom/basicphones/contacts/databinding/FragmentSpeedDialBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentSpeedDialBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.basicphones.contacts.ui.contacts.ContactsAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;

    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactsListData;->getContacts()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->setData(Ljava/util/List;)V

    :cond_1
    return-void
.end method
