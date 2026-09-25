.class public abstract Lcom/basicphones/deskclock/DeskClockFragment;
.super Landroidx/fragment/app/Fragment;
.source "DeskClockFragment.kt"

# interfaces
.implements Lcom/basicphones/deskclock/FabContainer;
.implements Lcom/basicphones/deskclock/ActionButtonsController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eH\u0014J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0006\u0010\u001d\u001a\u00020\u000cJ\u0010\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002J\u000e\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u0008J\u0012\u0010\"\u001a\u00020\u000c2\u0008\u0008\u0001\u0010#\u001a\u00020\u000eH\u0016R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/basicphones/deskclock/DeskClockFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/basicphones/deskclock/FabContainer;",
        "Lcom/basicphones/deskclock/ActionButtonsController;",
        "mTab",
        "Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;",
        "(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;)V",
        "isTabSelected",
        "",
        "()Z",
        "mFabContainer",
        "onAppColorChanged",
        "",
        "color",
        "",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyLongPress",
        "onKeyUp",
        "onLeftButtonClick",
        "button",
        "Landroid/widget/TextView;",
        "onMorphFab",
        "fab",
        "Landroid/widget/ImageView;",
        "onResume",
        "onRightButtonClick",
        "selectTab",
        "setFabContainer",
        "fabContainer",
        "setTabScrolledToTop",
        "scrolledToTop",
        "updateMiddle",
        "updateTypes",
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
.field private mFabContainer:Lcom/basicphones/deskclock/FabContainer;

.field private final mTab:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;)V
    .locals 1

    const-string v0, "mTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/basicphones/deskclock/DeskClockFragment;->mTab:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    return-void
.end method


# virtual methods
.method public final isTabSelected()Z
    .locals 2

    .line 99
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getSelectedTab()Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/DeskClockFragment;->mTab:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAppColorChanged(I)V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLeftButtonClick(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMorphFab(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "fab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 37
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 40
    invoke-virtual {p0}, Lcom/basicphones/deskclock/DeskClockFragment;->isTabSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    .line 41
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/DeskClockFragment;->updateMiddle(I)V

    :cond_0
    return-void
.end method

.method public onRightButtonClick(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final selectTab()V
    .locals 2

    .line 105
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/DeskClockFragment;->mTab:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/uidata/UiDataModel;->setSelectedTab(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;)V

    return-void
.end method

.method public final setFabContainer(Lcom/basicphones/deskclock/FabContainer;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/basicphones/deskclock/DeskClockFragment;->mFabContainer:Lcom/basicphones/deskclock/FabContainer;

    return-void
.end method

.method public final setTabScrolledToTop(Z)V
    .locals 2

    .line 114
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/DeskClockFragment;->mTab:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    invoke-virtual {v0, v1, p1}, Lcom/basicphones/deskclock/uidata/UiDataModel;->setTabScrolledToTop(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;Z)V

    return-void
.end method

.method public updateMiddle(I)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/basicphones/deskclock/FabContainer$UpdateFabFlag;
        .end annotation
    .end param

    .line 92
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClockFragment;->mFabContainer:Lcom/basicphones/deskclock/FabContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/basicphones/deskclock/FabContainer;->updateMiddle(I)V

    :cond_0
    return-void
.end method
