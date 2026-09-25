.class public final Lcom/basicphones/deskclock/widget/EmptyViewController;
.super Ljava/lang/Object;
.source "EmptyViewController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/widget/EmptyViewController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/deskclock/widget/EmptyViewController;",
        "",
        "mMainLayout",
        "Landroid/view/ViewGroup;",
        "mContentView",
        "Landroid/view/View;",
        "mEmptyView",
        "(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V",
        "mEmptyViewTransition",
        "Landroid/transition/Transition;",
        "mIsEmpty",
        "",
        "setEmpty",
        "",
        "isEmpty",
        "Companion",
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


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field public static final Companion:Lcom/basicphones/deskclock/widget/EmptyViewController$Companion;

.field private static final USE_TRANSITION_FRAMEWORK:Z


# instance fields
.field private final mContentView:Landroid/view/View;

.field private final mEmptyView:Landroid/view/View;

.field private mEmptyViewTransition:Landroid/transition/Transition;

.field private mIsEmpty:Z

.field private final mMainLayout:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/widget/EmptyViewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/widget/EmptyViewController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/widget/EmptyViewController;->Companion:Lcom/basicphones/deskclock/widget/EmptyViewController$Companion;

    .line 76
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->isLOrLater()Z

    move-result v0

    sput-boolean v0, Lcom/basicphones/deskclock/widget/EmptyViewController;->USE_TRANSITION_FRAMEWORK:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "mMainLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEmptyView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/basicphones/deskclock/widget/EmptyViewController;->mMainLayout:Landroid/view/ViewGroup;

    .line 36
    iput-object p2, p0, Lcom/basicphones/deskclock/widget/EmptyViewController;->mContentView:Landroid/view/View;

    .line 37
    iput-object p3, p0, Lcom/basicphones/deskclock/widget/EmptyViewController;->mEmptyView:Landroid/view/View;

    .line 43
    sget-boolean p1, Lcom/basicphones/deskclock/widget/EmptyViewController;->USE_TRANSITION_FRAMEWORK:Z

    if-eqz p1, :cond_0

    .line 44
    new-instance p1, Landroid/transition/TransitionSet;

    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    move-result-object p1

    .line 47
    invoke-virtual {p1, p3}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    move-result-object p1

    .line 48
    new-instance p2, Landroid/transition/Fade;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Landroid/transition/Fade;-><init>(I)V

    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p1

    .line 49
    new-instance p2, Landroid/transition/Fade;

    invoke-direct {p2, v0}, Landroid/transition/Fade;-><init>(I)V

    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p1

    const-wide/16 p2, 0x12c

    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    move-result-object p1

    check-cast p1, Landroid/transition/Transition;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-object p1, p0, Lcom/basicphones/deskclock/widget/EmptyViewController;->mEmptyViewTransition:Landroid/transition/Transition;

    return-void
.end method


# virtual methods
.method public final setEmpty(Z)V
    .locals 3

    .line 62
    iget-boolean v0, p0, Lcom/basicphones/deskclock/widget/EmptyViewController;->mIsEmpty:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 65
    :cond_0
    iput-boolean p1, p0, Lcom/basicphones/deskclock/widget/EmptyViewController;->mIsEmpty:Z

    .line 67
    sget-boolean p1, Lcom/basicphones/deskclock/widget/EmptyViewController;->USE_TRANSITION_FRAMEWORK:Z

    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/basicphones/deskclock/widget/EmptyViewController;->mMainLayout:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/basicphones/deskclock/widget/EmptyViewController;->mEmptyViewTransition:Landroid/transition/Transition;

    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/basicphones/deskclock/widget/EmptyViewController;->mEmptyView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/basicphones/deskclock/widget/EmptyViewController;->mIsEmpty:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/basicphones/deskclock/widget/EmptyViewController;->mContentView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/basicphones/deskclock/widget/EmptyViewController;->mIsEmpty:Z

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
