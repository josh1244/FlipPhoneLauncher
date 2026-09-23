.class public final Lcom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$2;
.super Ljava/lang/Object;
.source "BasicMenu.kt"

# interfaces
.implements Lcom/basicphones/basicmenu/CustomMenuLayout$OnMenuOptionKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/basicmenu/BasicMenu$Companion;->buildMenu(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMenu.kt\ncom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n1855#2,2:103\n*S KotlinDebug\n*F\n+ 1 BasicMenu.kt\ncom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$2\n*L\n70#1:103,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/basicphones/basicmenu/BasicMenu$Companion$buildMenu$2",
        "Lcom/basicphones/basicmenu/CustomMenuLayout$OnMenuOptionKeyListener;",
        "onMenuKeyPressed",
        "",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
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

    iput-object p1, p0, Lcom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$2;->$menuItems:Ljava/util/List;

    iput-object p2, p0, Lcom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$2;->$popupWindow:Lcom/basicphones/basicmenu/BasicMenu;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuKeyPressed(ILandroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$2;->$menuItems:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$2;->$popupWindow:Lcom/basicphones/basicmenu/BasicMenu;

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    .line 71
    invoke-virtual {v2}, Lcom/basicphones/basicmenu/BasicMenuItem;->getShortcutText()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v4, v3

    :cond_2
    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/basicphones/basicmenu/BasicMenuItem;->getShortcutKeyCode()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 72
    invoke-virtual {v2}, Lcom/basicphones/basicmenu/BasicMenuItem;->getOnSelected()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    invoke-virtual {v1}, Lcom/basicphones/basicmenu/BasicMenu;->dismiss()V

    return v3

    .line 77
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_6

    const/16 p2, 0x8

    if-gt p2, p1, :cond_4

    const/16 p2, 0x11

    if-ge p1, p2, :cond_4

    move p2, v3

    goto :goto_0

    :cond_4
    move p2, v4

    :goto_0
    if-eqz p2, :cond_6

    add-int/lit8 p1, p1, -0x7

    sub-int/2addr p1, v3

    if-ltz p1, :cond_5

    .line 80
    iget-object p2, p0, Lcom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$2;->$menuItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    move p2, v3

    goto :goto_1

    :cond_5
    move p2, v4

    :goto_1
    if-eqz p2, :cond_6

    .line 81
    iget-object p2, p0, Lcom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$2;->$menuItems:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/basicmenu/BasicMenuItem;

    invoke-virtual {p1}, Lcom/basicphones/basicmenu/BasicMenuItem;->getOnSelected()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    iget-object p1, p0, Lcom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$2;->$popupWindow:Lcom/basicphones/basicmenu/BasicMenu;

    invoke-virtual {p1}, Lcom/basicphones/basicmenu/BasicMenu;->dismiss()V

    return v3

    :cond_6
    return v4
.end method
