.class public final Lcom/basicphones/messaging/ui/SnackBarInteraction$BasicSnackBarInteraction;
.super Ljava/lang/Object;
.source "SnackBarInteraction.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/SnackBarInteraction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/SnackBarInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BasicSnackBarInteraction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/SnackBarInteraction$BasicSnackBarInteraction;",
        "Lcom/basicphones/messaging/ui/SnackBarInteraction;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "mView",
        "animateOnSnackBarDismiss",
        "Landroid/view/ViewPropertyAnimator;",
        "snackBar",
        "Lcom/basicphones/messaging/ui/SnackBar;",
        "animateOnSnackBarShow",
        "app_NoVideoRelease"
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
.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "checkNotNull(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/SnackBarInteraction$BasicSnackBarInteraction;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public animateOnSnackBarDismiss(Lcom/basicphones/messaging/ui/SnackBar;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    iget-object p1, p0, Lcom/basicphones/messaging/ui/SnackBarInteraction$BasicSnackBarInteraction;->mView:Landroid/view/View;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string/jumbo v0, "translationY(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public animateOnSnackBarShow(Lcom/basicphones/messaging/ui/SnackBar;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    const-string/jumbo v0, "snackBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBarInteraction$BasicSnackBarInteraction;->mView:Landroid/view/View;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string/jumbo v0, "translationY(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
