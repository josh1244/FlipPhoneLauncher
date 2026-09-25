.class public final Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;
.super Lcom/basicphones/deskclock/BaseActivity;
.source "CitySelectionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u001a\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\nH\u0002J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u0011H\u0014J\u0010\u0010#\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010$\u001a\u00020\u0011H\u0014J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0013H\u0014J\u0008\u0010\'\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;",
        "Lcom/basicphones/deskclock/BaseActivity;",
        "()V",
        "mCitiesAdapter",
        "Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;",
        "mCitiesList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mDropShadowController",
        "Lcom/basicphones/deskclock/DropShadowController;",
        "mLeftButton",
        "Landroid/widget/TextView;",
        "mOptionsMenuManager",
        "Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;",
        "mRightButton",
        "mSearchMenuItemController",
        "Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "onKeyDown",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onLeftButtonClick",
        "button",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onPrepareOptionsMenu",
        "onResume",
        "onSaveInstanceState",
        "bundle",
        "updateFastScrolling",
        "CityAdapter",
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
.field private mCitiesAdapter:Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;

.field private mCitiesList:Landroidx/recyclerview/widget/RecyclerView;

.field private mDropShadowController:Lcom/basicphones/deskclock/DropShadowController;

.field private mLeftButton:Landroid/widget/TextView;

.field private final mOptionsMenuManager:Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;

.field private mRightButton:Landroid/widget/TextView;

.field private mSearchMenuItemController:Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;


# direct methods
.method public static synthetic $r8$lambda$1d8C_75zizENlLLklhfepH066gs(Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->onCreate$lambda$0(Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6_frpHymcwvl57EjWgHc_tLtopE(Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->onCreate$lambda$1(Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/basicphones/deskclock/BaseActivity;-><init>()V

    .line 78
    new-instance v0, Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;

    invoke-direct {v0}, Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;-><init>()V

    iput-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->mOptionsMenuManager:Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;

    return-void
.end method

.method public static final synthetic access$getMCitiesAdapter$p(Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;)Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->mCitiesAdapter:Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMSearchMenuItemController$p(Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;)Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->mSearchMenuItemController:Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;

    return-object p0
.end method

.method public static final synthetic access$updateFastScrolling(Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->updateFastScrolling()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->mLeftButton:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p1, "mLeftButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->onLeftButtonClick(Landroid/widget/TextView;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->finish()V

    return-void
.end method

.method private final onLeftButtonClick(Landroid/widget/TextView;)V
    .locals 10

    .line 139
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getCitySort()Lcom/basicphones/deskclock/data/DataModel$CitySort;

    move-result-object v0

    sget-object v1, Lcom/basicphones/deskclock/data/DataModel$CitySort;->NAME:Lcom/basicphones/deskclock/data/DataModel$CitySort;

    if-ne v0, v1, :cond_0

    const v0, 0x7f12023e

    goto :goto_0

    :cond_0
    const v0, 0x7f12023f

    .line 145
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 147
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    .line 149
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const v6, 0x7f0800b2

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 146
    new-instance v7, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$onLeftButtonClick$1;

    invoke-direct {v7, p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$onLeftButtonClick$1;-><init>(Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 147
    invoke-direct {v1, v0, v2, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 146
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v0, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v1, 0x7f120241

    .line 165
    invoke-virtual {p0, v1}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0800b1

    .line 166
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 162
    new-instance v6, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$onLeftButtonClick$2;

    invoke-direct {v6, p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$onLeftButtonClick$2;-><init>(Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 163
    invoke-direct {v0, v1, v2, v3, v6}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 162
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    sget-object v2, Lcom/basicphones/basicmenu/BasicMenu;->Companion:Lcom/basicphones/basicmenu/BasicMenu$Companion;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v2 .. v9}, Lcom/basicphones/basicmenu/BasicMenu$Companion;->buildMenu$default(Lcom/basicphones/basicmenu/BasicMenu$Companion;Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v0

    .line 178
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 179
    sget-object v2, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/Utils;->getBottomMenuAnchorGravity()I

    move-result v2

    .line 180
    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    .line 181
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    .line 177
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private final updateFastScrolling()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 97
    invoke-super {p0, p1}, Lcom/basicphones/deskclock/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0028

    .line 99
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->setContentView(I)V

    .line 100
    new-instance v0, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;

    .line 101
    invoke-virtual {p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    new-instance v2, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$onCreate$1;

    invoke-direct {v2, p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$onCreate$1;-><init>(Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;)V

    check-cast v2, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 100
    invoke-direct {v0, v1, v2, p1}, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView$OnQueryTextListener;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->mSearchMenuItemController:Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;

    .line 114
    new-instance p1, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->mSearchMenuItemController:Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;

    const-string v2, "mSearchMenuItemController"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-direct {p1, v0, v1}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;-><init>(Landroid/content/Context;Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->mCitiesAdapter:Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;

    .line 115
    iget-object p1, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->mOptionsMenuManager:Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;

    const/4 v0, 0x1

    .line 117
    new-array v0, v0, [Lcom/basicphones/deskclock/actionbarmenu/MenuItemController;

    iget-object v1, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->mSearchMenuItemController:Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;->addMenuItemController([Lcom/basicphones/deskclock/actionbarmenu/MenuItemController;)Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;

    move-result-object p1

    .line 120
    sget-object v0, Lcom/basicphones/deskclock/actionbarmenu/MenuItemControllerFactory;->INSTANCE:Lcom/basicphones/deskclock/actionbarmenu/MenuItemControllerFactory;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/actionbarmenu/MenuItemControllerFactory;->buildMenuItemControllers(Landroid/app/Activity;)[Lcom/basicphones/deskclock/actionbarmenu/MenuItemController;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/basicphones/deskclock/actionbarmenu/MenuItemController;

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;->addMenuItemController([Lcom/basicphones/deskclock/actionbarmenu/MenuItemController;)Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;

    const p1, 0x7f0a007c

    .line 121
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->mCitiesList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    .line 122
    const-string p1, "mCitiesList"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object v1, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->mCitiesAdapter:Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;

    if-nez v1, :cond_5

    const-string v1, "mCitiesAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p1, 0x7f0a0113

    .line 124
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->mLeftButton:Landroid/widget/TextView;

    .line 125
    const-string v1, "mLeftButton"

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    new-instance v2, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object p1, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->mLeftButton:Landroid/widget/TextView;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    const v1, 0x7f120236

    invoke-virtual {p0, v1}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a01b1

    .line 129
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->mRightButton:Landroid/widget/TextView;

    .line 130
    const-string v0, "mRightButton"

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    const v1, 0x7f1201b5

    invoke-virtual {p0, v1}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p1, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->mRightButton:Landroid/widget/TextView;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v3, p1

    :goto_0
    new-instance p1, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-direct {p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->updateFastScrolling()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->mOptionsMenuManager:Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;->onCreateOptionsMenu(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p2, :cond_3

    .line 186
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->mLeftButton:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p1, "mLeftButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->onLeftButtonClick(Landroid/widget/TextView;)V

    return v1

    .line 194
    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->finish()V

    return v1

    .line 200
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/basicphones/deskclock/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->mOptionsMenuManager:Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    invoke-super {p0, p1}, Lcom/basicphones/deskclock/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected onPause()V
    .locals 3

    .line 219
    invoke-super {p0}, Lcom/basicphones/deskclock/BaseActivity;->onPause()V

    .line 221
    iget-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->mDropShadowController:Lcom/basicphones/deskclock/DropShadowController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mDropShadowController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/deskclock/DropShadowController;->stop()V

    .line 224
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    iget-object v2, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->mCitiesAdapter:Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;

    if-nez v2, :cond_1

    const-string v2, "mCitiesAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->getSelectedCities()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/data/DataModel;->setSelectedCities(Ljava/util/Collection;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->mOptionsMenuManager:Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 4

    .line 209
    invoke-super {p0}, Lcom/basicphones/deskclock/BaseActivity;->onResume()V

    .line 212
    iget-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->mCitiesAdapter:Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mCitiesAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->refresh()V

    const v0, 0x7f0a00bd

    .line 214
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v2, Lcom/basicphones/deskclock/DropShadowController;

    iget-object v3, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->mCitiesList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1

    const-string v3, "mCitiesList"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-direct {v2, v0, v1}, Lcom/basicphones/deskclock/DropShadowController;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->mDropShadowController:Lcom/basicphones/deskclock/DropShadowController;

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-super {p0, p1}, Lcom/basicphones/deskclock/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 205
    iget-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->mSearchMenuItemController:Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;

    if-nez v0, :cond_0

    const-string v0, "mSearchMenuItemController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;->saveInstance(Landroid/os/Bundle;)V

    return-void
.end method
