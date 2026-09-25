.class public final Lcom/basicphones/deskclock/DropShadowController;
.super Ljava/lang/Object;
.source "DropShadowController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/DropShadowController$ScrollChangeWatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rB\u000f\u0008\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00060\u0016R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/basicphones/deskclock/DropShadowController;",
        "",
        "dropShadowView",
        "Landroid/view/View;",
        "uiDataModel",
        "Lcom/basicphones/deskclock/uidata/UiDataModel;",
        "hairlineView",
        "(Landroid/view/View;Lcom/basicphones/deskclock/uidata/UiDataModel;Landroid/view/View;)V",
        "listView",
        "Landroid/widget/ListView;",
        "(Landroid/view/View;Landroid/widget/ListView;)V",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V",
        "mDropShadowView",
        "(Landroid/view/View;)V",
        "mDropShadowAnimator",
        "Landroid/animation/ValueAnimator;",
        "mHairlineView",
        "mListView",
        "mRecyclerView",
        "mScrollChangeWatcher",
        "Lcom/basicphones/deskclock/DropShadowController$ScrollChangeWatcher;",
        "mUiDataModel",
        "stop",
        "",
        "updateDropShadow",
        "shouldShowDropShadow",
        "",
        "ScrollChangeWatcher",
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
.field private final mDropShadowAnimator:Landroid/animation/ValueAnimator;

.field private final mDropShadowView:Landroid/view/View;

.field private mHairlineView:Landroid/view/View;

.field private mListView:Landroid/widget/ListView;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mScrollChangeWatcher:Lcom/basicphones/deskclock/DropShadowController$ScrollChangeWatcher;

.field private mUiDataModel:Lcom/basicphones/deskclock/uidata/UiDataModel;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/basicphones/deskclock/DropShadowController;->mDropShadowView:Landroid/view/View;

    .line 42
    new-instance v0, Lcom/basicphones/deskclock/DropShadowController$ScrollChangeWatcher;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/DropShadowController$ScrollChangeWatcher;-><init>(Lcom/basicphones/deskclock/DropShadowController;)V

    iput-object v0, p0, Lcom/basicphones/deskclock/DropShadowController;->mScrollChangeWatcher:Lcom/basicphones/deskclock/DropShadowController$ScrollChangeWatcher;

    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lcom/basicphones/deskclock/AnimatorUtils;->getAlphaAnimator(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 47
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getShortAnimationDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string v0, "setDuration(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/DropShadowController;->mDropShadowAnimator:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/ListView;)V
    .locals 1

    const-string v0, "dropShadowView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/DropShadowController;-><init>(Landroid/view/View;)V

    .line 79
    iput-object p2, p0, Lcom/basicphones/deskclock/DropShadowController;->mListView:Landroid/widget/ListView;

    if-eqz p2, :cond_0

    .line 80
    iget-object p1, p0, Lcom/basicphones/deskclock/DropShadowController;->mScrollChangeWatcher:Lcom/basicphones/deskclock/DropShadowController$ScrollChangeWatcher;

    check-cast p1, Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 81
    :cond_0
    sget-object p1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/basicphones/deskclock/Utils;->isScrolledToTop(Landroid/view/View;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/DropShadowController;->updateDropShadow(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "dropShadowView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/DropShadowController;-><init>(Landroid/view/View;)V

    .line 89
    iput-object p2, p0, Lcom/basicphones/deskclock/DropShadowController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    .line 90
    iget-object p1, p0, Lcom/basicphones/deskclock/DropShadowController;->mScrollChangeWatcher:Lcom/basicphones/deskclock/DropShadowController$ScrollChangeWatcher;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 91
    :cond_0
    sget-object p1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/basicphones/deskclock/Utils;->isScrolledToTop(Landroid/view/View;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/DropShadowController;->updateDropShadow(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/basicphones/deskclock/uidata/UiDataModel;Landroid/view/View;)V
    .locals 1

    const-string v0, "dropShadowView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiDataModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hairlineView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/DropShadowController;-><init>(Landroid/view/View;)V

    .line 68
    iput-object p2, p0, Lcom/basicphones/deskclock/DropShadowController;->mUiDataModel:Lcom/basicphones/deskclock/uidata/UiDataModel;

    if-eqz p2, :cond_0

    .line 69
    iget-object p1, p0, Lcom/basicphones/deskclock/DropShadowController;->mScrollChangeWatcher:Lcom/basicphones/deskclock/DropShadowController$ScrollChangeWatcher;

    check-cast p1, Lcom/basicphones/deskclock/uidata/TabScrollListener;

    invoke-virtual {p2, p1}, Lcom/basicphones/deskclock/uidata/UiDataModel;->addTabScrollListener(Lcom/basicphones/deskclock/uidata/TabScrollListener;)V

    .line 70
    :cond_0
    iput-object p3, p0, Lcom/basicphones/deskclock/DropShadowController;->mHairlineView:Landroid/view/View;

    .line 71
    invoke-virtual {p2}, Lcom/basicphones/deskclock/uidata/UiDataModel;->isSelectedTabScrolledToTop()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/DropShadowController;->updateDropShadow(Z)V

    return-void
.end method

.method public static final synthetic access$updateDropShadow(Lcom/basicphones/deskclock/DropShadowController;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/DropShadowController;->updateDropShadow(Z)V

    return-void
.end method

.method private final updateDropShadow(Z)V
    .locals 2

    if-nez p1, :cond_3

    .line 111
    iget-object v0, p0, Lcom/basicphones/deskclock/DropShadowController;->mDropShadowView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->isApplicationInForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/basicphones/deskclock/DropShadowController;->mDropShadowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/basicphones/deskclock/DropShadowController;->mDropShadowView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/basicphones/deskclock/DropShadowController;->mHairlineView:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_7

    .line 119
    iget-object p1, p0, Lcom/basicphones/deskclock/DropShadowController;->mDropShadowView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_4

    goto :goto_3

    .line 120
    :cond_4
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel;->isApplicationInForeground()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 121
    iget-object p1, p0, Lcom/basicphones/deskclock/DropShadowController;->mDropShadowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 123
    :cond_5
    iget-object p1, p0, Lcom/basicphones/deskclock/DropShadowController;->mDropShadowView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 125
    :goto_2
    iget-object p1, p0, Lcom/basicphones/deskclock/DropShadowController;->mHairlineView:Landroid/view/View;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final stop()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/basicphones/deskclock/DropShadowController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/basicphones/deskclock/DropShadowController;->mScrollChangeWatcher:Lcom/basicphones/deskclock/DropShadowController$ScrollChangeWatcher;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/DropShadowController;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/basicphones/deskclock/DropShadowController;->mUiDataModel:Lcom/basicphones/deskclock/uidata/UiDataModel;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/basicphones/deskclock/DropShadowController;->mScrollChangeWatcher:Lcom/basicphones/deskclock/DropShadowController$ScrollChangeWatcher;

    check-cast v1, Lcom/basicphones/deskclock/uidata/TabScrollListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/uidata/UiDataModel;->removeTabScrollListener(Lcom/basicphones/deskclock/uidata/TabScrollListener;)V

    :cond_2
    :goto_0
    return-void
.end method
