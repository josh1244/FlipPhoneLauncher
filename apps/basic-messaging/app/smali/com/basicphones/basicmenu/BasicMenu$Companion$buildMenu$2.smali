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
    value = "SMAP\nBasicMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMenu.kt\ncom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n1855#2,2:123\n*S KotlinDebug\n*F\n+ 1 BasicMenu.kt\ncom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$2\n*L\n92#1:123,2\n*E\n"
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

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuKeyPressed(ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$2;->$menuItems:Ljava/util/List;

    .line 92
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$2;->$popupWindow:Lcom/basicphones/basicmenu/BasicMenu;

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    .line 93
    invoke-virtual {v2}, Lcom/basicphones/basicmenu/BasicMenuItem;->getShortcutText()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/basicphones/basicmenu/BasicMenuItem;->getShortcutKeyCode()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 94
    invoke-virtual {v2}, Lcom/basicphones/basicmenu/BasicMenuItem;->getOnSelected()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    invoke-virtual {v1}, Lcom/basicphones/basicmenu/BasicMenu;->dismiss()V

    return v3

    .line 99
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0x8

    if-gt p2, p1, :cond_3

    const/16 v0, 0x11

    if-ge p1, v0, :cond_3

    sub-int/2addr p1, p2

    if-ltz p1, :cond_3

    iget-object p2, p0, Lcom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$2;->$menuItems:Ljava/util/List;

    .line 102
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Lcom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$2;->$menuItems:Ljava/util/List;

    .line 103
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/basicmenu/BasicMenuItem;

    invoke-virtual {p1}, Lcom/basicphones/basicmenu/BasicMenuItem;->getOnSelected()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$2;->$popupWindow:Lcom/basicphones/basicmenu/BasicMenu;

    .line 104
    invoke-virtual {p1}, Lcom/basicphones/basicmenu/BasicMenu;->dismiss()V

    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
