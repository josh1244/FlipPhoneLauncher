.class public final Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$enableSmartSearch$3;
.super Lcom/basicphones/contacts/ui/custom/DebouncingQueryTextListener;
.source "BaseContactsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->enableSmartSearch(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/basicphones/contacts/ui/contacts/BaseContactsFragment$enableSmartSearch$3",
        "Lcom/basicphones/contacts/ui/custom/DebouncingQueryTextListener;",
        "onQueryTextSubmit",
        "",
        "query",
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
.method constructor <init>(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;Landroidx/lifecycle/Lifecycle;Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$enableSmartSearch$4;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$enableSmartSearch$3;->this$0:Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;

    .line 371
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 370
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 371
    invoke-direct {p0, p2, p3}, Lcom/basicphones/contacts/ui/custom/DebouncingQueryTextListener;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$enableSmartSearch$3;->this$0:Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;

    .line 375
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestFocus()Z

    const/4 p1, 0x1

    return p1
.end method
