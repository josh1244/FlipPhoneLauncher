.class public abstract Lcom/basicphones/deskclock/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/BaseActivity$AppColorAnimationListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\nH\u0014J\u0012\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\u0002R\u0012\u0010\u0003\u001a\u00060\u0004R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/basicphones/deskclock/BaseActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "mAppColorAnimationListener",
        "Lcom/basicphones/deskclock/BaseActivity$AppColorAnimationListener;",
        "mAppColorAnimator",
        "Landroid/animation/ValueAnimator;",
        "mBackground",
        "Landroid/graphics/drawable/ColorDrawable;",
        "adjustAppColor",
        "",
        "color",
        "",
        "animate",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "setAppColor",
        "AppColorAnimationListener",
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
.field private final mAppColorAnimationListener:Lcom/basicphones/deskclock/BaseActivity$AppColorAnimationListener;

.field private mAppColorAnimator:Landroid/animation/ValueAnimator;

.field private mBackground:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 36
    new-instance v0, Lcom/basicphones/deskclock/BaseActivity$AppColorAnimationListener;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/BaseActivity$AppColorAnimationListener;-><init>(Lcom/basicphones/deskclock/BaseActivity;)V

    iput-object v0, p0, Lcom/basicphones/deskclock/BaseActivity;->mAppColorAnimationListener:Lcom/basicphones/deskclock/BaseActivity$AppColorAnimationListener;

    return-void
.end method

.method public static final synthetic access$getMAppColorAnimator$p(Lcom/basicphones/deskclock/BaseActivity;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/basicphones/deskclock/BaseActivity;->mAppColorAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$setAppColor(Lcom/basicphones/deskclock/BaseActivity;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/BaseActivity;->setAppColor(I)V

    return-void
.end method

.method public static final synthetic access$setMAppColorAnimator$p(Lcom/basicphones/deskclock/BaseActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/basicphones/deskclock/BaseActivity;->mAppColorAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final adjustAppColor(IZ)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/basicphones/deskclock/BaseActivity;->mBackground:Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/basicphones/deskclock/BaseActivity;->mBackground:Landroid/graphics/drawable/ColorDrawable;

    .line 75
    invoke-virtual {p0}, Lcom/basicphones/deskclock/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/BaseActivity;->mBackground:Landroid/graphics/drawable/ColorDrawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/BaseActivity;->mAppColorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/basicphones/deskclock/BaseActivity;->mBackground:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_3

    if-eqz p2, :cond_2

    .line 85
    sget-object p2, Lcom/basicphones/deskclock/AnimatorUtils;->ARGB_EVALUATOR:Landroid/animation/TypeEvaluator;

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 84
    invoke-static {p2, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    iget-object p2, p0, Lcom/basicphones/deskclock/BaseActivity;->mAppColorAnimationListener:Lcom/basicphones/deskclock/BaseActivity$AppColorAnimationListener;

    check-cast p2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    iget-object p2, p0, Lcom/basicphones/deskclock/BaseActivity;->mAppColorAnimationListener:Lcom/basicphones/deskclock/BaseActivity$AppColorAnimationListener;

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    iput-object p1, p0, Lcom/basicphones/deskclock/BaseActivity;->mAppColorAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 94
    :cond_2
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/BaseActivity;->setAppColor(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final setAppColor(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/basicphones/deskclock/BaseActivity;->mBackground:Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 45
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/basicphones/deskclock/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x700

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 53
    sget-object p1, Lcom/basicphones/deskclock/ThemeUtils;->INSTANCE:Lcom/basicphones/deskclock/ThemeUtils;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x1010054

    invoke-virtual {p1, v0, v1}, Lcom/basicphones/deskclock/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/basicphones/deskclock/BaseActivity;->adjustAppColor(IZ)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 58
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 61
    sget-object v0, Lcom/basicphones/deskclock/ThemeUtils;->INSTANCE:Lcom/basicphones/deskclock/ThemeUtils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x1010054

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/deskclock/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, v0, v1}, Lcom/basicphones/deskclock/BaseActivity;->adjustAppColor(IZ)V

    return-void
.end method
