.class final Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController$SearchModeChangeListener;
.super Ljava/lang/Object;
.source "SearchMenuItemController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/appcompat/widget/SearchView$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SearchModeChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController$SearchModeChangeListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/appcompat/widget/SearchView$OnCloseListener;",
        "(Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;)V",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
        "onClose",
        "",
        "app_release"
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
.field final synthetic this$0:Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController$SearchModeChangeListener;->this$0:Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController$SearchModeChangeListener;->this$0:Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;->access$setMSearchMode$p(Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;Z)V

    return-void
.end method

.method public onClose()Z
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController$SearchModeChangeListener;->this$0:Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;->access$setMSearchMode$p(Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;Z)V

    return v1
.end method
