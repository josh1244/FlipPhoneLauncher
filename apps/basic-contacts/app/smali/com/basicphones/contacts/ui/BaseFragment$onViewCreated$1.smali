.class public final Lcom/basicphones/contacts/ui/BaseFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/basicphones/contacts/ui/BaseFragment$onViewCreated$1",
        "Landroidx/core/view/MenuProvider;",
        "onCreateMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "menuInflater",
        "Landroid/view/MenuInflater;",
        "onMenuItemSelected",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "onPrepareMenu",
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
.field final synthetic this$0:Lcom/basicphones/contacts/ui/BaseFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/BaseFragment$onViewCreated$1;->this$0:Lcom/basicphones/contacts/ui/BaseFragment;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/BaseFragment$onViewCreated$1;->this$0:Lcom/basicphones/contacts/ui/BaseFragment;

    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/basicphones/contacts/ui/BaseFragment;->onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPrepareMenu(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-super {p0, p1}, Landroidx/core/view/MenuProvider;->onPrepareMenu(Landroid/view/Menu;)V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/BaseFragment$onViewCreated$1;->this$0:Lcom/basicphones/contacts/ui/BaseFragment;

    .line 100
    invoke-virtual {v0, p1}, Lcom/basicphones/contacts/ui/BaseFragment;->onPrepareMenu(Landroid/view/Menu;)V

    return-void
.end method
