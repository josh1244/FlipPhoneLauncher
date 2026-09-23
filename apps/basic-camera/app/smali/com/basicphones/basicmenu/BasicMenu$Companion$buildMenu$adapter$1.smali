.class public final Lcom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$adapter$1;
.super Ljava/lang/Object;
.source "BasicMenu.kt"

# interfaces
.implements Lcom/basicphones/basicmenu/BasicMenuAdapter$OnOptionClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/basicmenu/BasicMenu$Companion;->buildMenu(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/basicphones/basicmenu/BasicMenu$Companion$buildMenu$adapter$1",
        "Lcom/basicphones/basicmenu/BasicMenuAdapter$OnOptionClickedListener;",
        "onOptionClicked",
        "",
        "position",
        "",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/basicmenu/BasicMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $popupWindow:Lcom/basicphones/basicmenu/BasicMenu;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/basicphones/basicmenu/BasicMenu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/basicmenu/BasicMenuItem;",
            ">;",
            "Lcom/basicphones/basicmenu/BasicMenu;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$adapter$1;->$menuItems:Ljava/util/List;

    iput-object p2, p0, Lcom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$adapter$1;->$popupWindow:Lcom/basicphones/basicmenu/BasicMenu;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionClicked(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$adapter$1;->$menuItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$adapter$1;->$menuItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/basicmenu/BasicMenuItem;

    invoke-virtual {p1}, Lcom/basicphones/basicmenu/BasicMenuItem;->getOnSelected()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$adapter$1;->$popupWindow:Lcom/basicphones/basicmenu/BasicMenu;

    invoke-virtual {p1}, Lcom/basicphones/basicmenu/BasicMenu;->dismiss()V

    return-void
.end method
