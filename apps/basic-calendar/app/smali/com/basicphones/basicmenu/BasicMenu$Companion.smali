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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J<\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/basicphones/basicmenu/BasicMenu$Companion;",
        "",
        "<init>",
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
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
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

    .line 33
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

    const/4 v0, 0x0

    if-ltz p3, :cond_0

    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gt p3, v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/basicphones/basicmenu/BasicMenu;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "menu option "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, " not available, setting it to 0"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p3, v0

    .line 48
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 49
    sget v2, Lcom/basicphones/basicmenu/R$layout;->basic_menu_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 48
    const-string v2, "null cannot be cast to non-null type com.basicphones.basicmenu.CustomMenuLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/basicphones/basicmenu/CustomMenuLayout;

    .line 50
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenu;

    .line 51
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const/4 v4, -0x2

    .line 50
    invoke-direct {v2, v3, v4, v4}, Lcom/basicphones/basicmenu/BasicMenu;-><init>(Landroid/view/View;II)V

    .line 55
    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_2

    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    sget v3, Lcom/basicphones/basicmenu/R$id;->title:I

    invoke-virtual {v1, v3}, Lcom/basicphones/basicmenu/CustomMenuLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 57
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_2
    :goto_1
    sget p4, Lcom/basicphones/basicmenu/R$id;->recyclerView:I

    invoke-virtual {v1, p4}, Lcom/basicphones/basicmenu/CustomMenuLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "findViewById(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 65
    const-string/jumbo v3, "window"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 64
    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/WindowManager;

    .line 66
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 68
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 69
    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v5

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v5, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMaxHeight(II)V

    .line 71
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 74
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 76
    new-instance v0, Lcom/basicphones/basicmenu/BasicMenuAdapter;

    .line 80
    new-instance v3, Lcom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$adapter$1;

    invoke-direct {v3, p2, v2}, Lcom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$adapter$1;-><init>(Ljava/util/List;Lcom/basicphones/basicmenu/BasicMenu;)V

    check-cast v3, Lcom/basicphones/basicmenu/BasicMenuAdapter$OnOptionClickedListener;

    .line 76
    invoke-direct {v0, p1, p2, p3, v3}, Lcom/basicphones/basicmenu/BasicMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/basicphones/basicmenu/BasicMenuAdapter$OnOptionClickedListener;)V

    .line 88
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    new-instance p1, Lcom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$2;

    invoke-direct {p1, p2, v2}, Lcom/basicphones/basicmenu/BasicMenu$Companion$buildMenu$2;-><init>(Ljava/util/List;Lcom/basicphones/basicmenu/BasicMenu;)V

    check-cast p1, Lcom/basicphones/basicmenu/CustomMenuLayout$OnMenuOptionKeyListener;

    .line 89
    invoke-virtual {v1, p1}, Lcom/basicphones/basicmenu/CustomMenuLayout;->setOnMenuOptionKeyListener(Lcom/basicphones/basicmenu/CustomMenuLayout$OnMenuOptionKeyListener;)V

    if-eqz p5, :cond_3

    .line 113
    invoke-virtual {v2, p5}, Lcom/basicphones/basicmenu/BasicMenu;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 116
    :cond_3
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 p2, -0x1000000

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Lcom/basicphones/basicmenu/BasicMenu;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 117
    invoke-virtual {v2, p1}, Lcom/basicphones/basicmenu/BasicMenu;->setElevation(F)V

    .line 118
    check-cast v2, Landroid/widget/PopupWindow;

    return-object v2
.end method
