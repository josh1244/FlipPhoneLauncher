.class public final Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationPopupMenu;
.super Landroid/widget/PopupWindow;
.source "NavigationPopupMenu.kt"

# interfaces
.implements Lcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J$\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\tH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationPopupMenu;",
        "Landroid/widget/PopupWindow;",
        "Lcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;",
        "c",
        "Landroid/content/Context;",
        "navigationMenuItems",
        "",
        "Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;",
        "menuKeyCode",
        "",
        "mnuEvent",
        "(Landroid/content/Context;Ljava/util/List;ILcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;)V",
        "getC",
        "()Landroid/content/Context;",
        "setC",
        "(Landroid/content/Context;)V",
        "done",
        "",
        "getDone",
        "()Z",
        "setDone",
        "(Z)V",
        "outerMenuEvent",
        "getOuterMenuEvent",
        "()Lcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;",
        "setOuterMenuEvent",
        "(Lcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;)V",
        "dismiss",
        "",
        "fireMenuEvent",
        "context",
        "menuItemID",
        "",
        "keyCode",
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
.field private c:Landroid/content/Context;

.field private done:Z

.field private outerMenuEvent:Lcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;",
            ">;I",
            "Lcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;",
            ")V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationMenuItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnuEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationPopupMenu;->c:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0b006d

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x2

    .line 35
    invoke-virtual {p0, v0}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationPopupMenu;->setWidth(I)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationPopupMenu;->setHeight(I)V

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationPopupMenu;->setFocusable(Z)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationPopupMenu;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0801db

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationPopupMenu;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    new-instance v0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;

    iget-object v1, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationPopupMenu;->c:Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Lcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;

    invoke-direct {v0, v1, p2, p3, v2}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;)V

    .line 42
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    iput-object p4, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationPopupMenu;->outerMenuEvent:Lcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 26
    iget-boolean v0, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationPopupMenu;->done:Z

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationPopupMenu;->outerMenuEvent:Lcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;

    iget-object v1, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationPopupMenu;->c:Landroid/content/Context;

    const-string v2, ""

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;->fireMenuEvent(Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public fireMenuEvent(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationPopupMenu;->outerMenuEvent:Lcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;

    invoke-interface {v0, p1, p2, p3}, Lcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;->fireMenuEvent(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationPopupMenu;->done:Z

    .line 22
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationPopupMenu;->dismiss()V

    return-void
.end method

.method public final getC()Landroid/content/Context;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationPopupMenu;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final getDone()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationPopupMenu;->done:Z

    return v0
.end method

.method public final getOuterMenuEvent()Lcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationPopupMenu;->outerMenuEvent:Lcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;

    return-object v0
.end method

.method public final setC(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationPopupMenu;->c:Landroid/content/Context;

    return-void
.end method

.method public final setDone(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationPopupMenu;->done:Z

    return-void
.end method

.method public final setOuterMenuEvent(Lcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationPopupMenu;->outerMenuEvent:Lcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;

    return-void
.end method
