.class public final Lcom/basicphones/messaging/ui/search/SearchFragment$onCreateOptionsMenu$1$1;
.super Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener;
.source "SearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/search/SearchFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
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
        "com/basicphones/messaging/ui/search/SearchFragment$onCreateOptionsMenu$1$1",
        "Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener;",
        "onQueryTextSubmit",
        "",
        "query",
        "",
        "app_NoVideoRelease"
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
.field final synthetic this$0:Lcom/basicphones/messaging/ui/search/SearchFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/search/SearchFragment;Landroidx/lifecycle/Lifecycle;Lcom/basicphones/messaging/ui/search/SearchFragment$onCreateOptionsMenu$1$2;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/search/SearchFragment$onCreateOptionsMenu$1$1;->this$0:Lcom/basicphones/messaging/ui/search/SearchFragment;

    .line 77
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 77
    invoke-direct {p0, p2, p3}, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/search/SearchFragment$onCreateOptionsMenu$1$1;->this$0:Lcom/basicphones/messaging/ui/search/SearchFragment;

    .line 82
    invoke-static {p1}, Lcom/basicphones/messaging/ui/search/SearchFragment;->access$getBinding$p(Lcom/basicphones/messaging/ui/search/SearchFragment;)Lcom/basicphones/messaging/databinding/SearchFragmentBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/SearchFragmentBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestFocus()Z

    const/4 p1, 0x1

    return p1
.end method
