.class public interface abstract Lcom/basicphones/messaging/ui/SnackBarInteraction;
.super Ljava/lang/Object;
.source "SnackBarInteraction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/SnackBarInteraction$BasicSnackBarInteraction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u0007J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/SnackBarInteraction;",
        "",
        "animateOnSnackBarDismiss",
        "Landroid/view/ViewPropertyAnimator;",
        "snackBar",
        "Lcom/basicphones/messaging/ui/SnackBar;",
        "animateOnSnackBarShow",
        "BasicSnackBarInteraction",
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


# virtual methods
.method public abstract animateOnSnackBarDismiss(Lcom/basicphones/messaging/ui/SnackBar;)Landroid/view/ViewPropertyAnimator;
.end method

.method public abstract animateOnSnackBarShow(Lcom/basicphones/messaging/ui/SnackBar;)Landroid/view/ViewPropertyAnimator;
.end method
