.class public final Lcom/basicphones/basicmenu/BasicMenu$Companion;
.super Ljava/lang/Object;
.source "BasicMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/basicmenu/BasicMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/basicmenu/BasicMenu$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "buildMenu",
        "Landroid/widget/PopupWindow;",
        "context",
        "Landroid/content/Context;",
        "menuItems",
        "",
        "Lcom/basicphones/basicmenu/BasicMenuItem;",
        "selectedItem",
        "",
        "title",
        "onDismissListener",
        "Landroid/widget/PopupWindow$OnDismissListener;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/basicmenu/BasicMenu$Companion;-><init>()V

    return-void
.end method

.method public static synthetic buildMenu$default(Lcom/basicphones/basicmenu/BasicMenu$Companion;Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/Object;)Landroid/widget/PopupWindow;
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/basicphones/basicmenu/BasicMenu$Companion;->buildMenu(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildMenu(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/basicphones/basicmenu/BasicMenuItem;",
            ">;I",
            "Ljava/lang/String;",
            "Landroid/widget/PopupWindow$OnDismissListener;",
            ")",
            "Landroid/widget/PopupWindow;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p3, :cond_0

    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p3, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 38
    sget v4, Lcom/basicphones/basicmenu/R$layout;->basic_menu_layout:I

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.basicphones.basicmenu.CustomMenuLayout"

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/basicphones/basicmenu/CustomMenuLayout;

    .line 39
    new-instance v3, Lcom/basicphones/basicmenu/BasicMenu;

    .line 40
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    const/4 v5, -0x2

    .line 39
    invoke-direct {v3, v4, v5, v5}, Lcom/basicphones/basicmenu/BasicMenu;-><init>(Landroid/view/View;II)V

    .line 44
    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_2

    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 45
    sget v0, Lcom/basicphones/basicmenu/R$id;->title:I

    invoke-virtual {v2, v0}, Lcom/basicphones/basicmenu/CustomMenuLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_3
    sget p4, Lcom/basicphones/basicmenu/R$id;->recyclerView:I

    invoke-virtual {v2, p4}, Lcom/basicphones/basicmenu/CustomMenuLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "popupView.findViewById(R.id.recyclerView)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    new-instance v0, Lcom/basicphones/basicmenu/BasicMenuAdapter;

    .line 58
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$adapter$1;

    invoke-direct {v1, p2, v3}, Lcom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$adapter$1;-><init>(Ljava/util/List;Lcom/basicphones/basicmenu/BasicMenu;)V

    check-cast v1, Lcom/basicphones/basicmenu/BasicMenuAdapter$OnOptionClickedListener;

    .line 54
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/basicphones/basicmenu/BasicMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/basicphones/basicmenu/BasicMenuAdapter$OnOptionClickedListener;)V

    .line 66
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    new-instance p1, Lcom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$2;

    invoke-direct {p1, p2, v3}, Lcom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$2;-><init>(Ljava/util/List;Lcom/basicphones/basicmenu/BasicMenu;)V

    check-cast p1, Lcom/basicphones/basicmenu/CustomMenuLayout$OnMenuOptionKeyListener;

    .line 67
    invoke-virtual {v2, p1}, Lcom/basicphones/basicmenu/CustomMenuLayout;->setOnMenuOptionKeyListener(Lcom/basicphones/basicmenu/CustomMenuLayout$OnMenuOptionKeyListener;)V

    if-eqz p5, :cond_4

    .line 91
    invoke-virtual {v3, p5}, Lcom/basicphones/basicmenu/BasicMenu;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 94
    :cond_4
    check-cast v3, Landroid/widget/PopupWindow;

    return-object v3

    .line 96
    :cond_5
    invoke-static {}, Lcom/basicphones/basicmenu/BasicMenu;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Menu option "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " not available"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method
