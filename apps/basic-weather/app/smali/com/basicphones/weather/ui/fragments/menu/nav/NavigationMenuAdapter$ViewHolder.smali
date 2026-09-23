.class public final Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NavigationMenuAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0005H\u0016J \u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnKeyListener;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;Landroid/view/View;)V",
        "imgIcon",
        "Landroid/widget/ImageView;",
        "getImgIcon",
        "()Landroid/widget/ImageView;",
        "setImgIcon",
        "(Landroid/widget/ImageView;)V",
        "txtDash",
        "Landroid/widget/TextView;",
        "getTxtDash",
        "()Landroid/widget/TextView;",
        "setTxtDash",
        "(Landroid/widget/TextView;)V",
        "txtID",
        "getTxtID",
        "setTxtID",
        "txtName",
        "getTxtName",
        "setTxtName",
        "onClick",
        "",
        "view",
        "onKey",
        "",
        "v",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
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
.field private imgIcon:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;

.field private txtDash:Landroid/widget/TextView;

.field private txtID:Landroid/widget/TextView;

.field private txtName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;->this$0:Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f08028f

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;->txtID:Landroid/widget/TextView;

    const p1, 0x7f08028b

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;->txtDash:Landroid/widget/TextView;

    const p1, 0x7f080125

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;->imgIcon:Landroid/widget/ImageView;

    const p1, 0x7f080293

    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;->txtName:Landroid/widget/TextView;

    .line 65
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnKeyListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public final getImgIcon()Landroid/widget/ImageView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;->imgIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTxtDash()Landroid/widget/TextView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;->txtDash:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTxtID()Landroid/widget/TextView;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;->txtID:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTxtName()Landroid/widget/TextView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;->txtName:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;->this$0:Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;

    invoke-static {v1}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;->access$getEventHandler$p(Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;)Lcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;->this$0:Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;

    invoke-static {v2}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;->access$getMData$p(Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;

    invoke-virtual {v0}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-interface {v1, p1, v0, v2}, Lcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;->fireMenuEvent(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;->this$0:Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;

    invoke-static {v0}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;->access$getKeyCodesByIds$p(Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_1

    .line 54
    iget-object p3, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;->this$0:Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;

    invoke-static {p3}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;->access$getEventHandler$p(Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;)Lcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p3, p1, v0, p2}, Lcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;->fireMenuEvent(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final setImgIcon(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;->imgIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTxtDash(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;->txtDash:Landroid/widget/TextView;

    return-void
.end method

.method public final setTxtID(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;->txtID:Landroid/widget/TextView;

    return-void
.end method

.method public final setTxtName(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;->txtName:Landroid/widget/TextView;

    return-void
.end method
