.class public final synthetic Lcom/basicphones/messaging/ui/SnackBarManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/messaging/ui/SnackBarManager;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Lcom/basicphones/messaging/ui/SnackBar;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/messaging/ui/SnackBarManager;Landroid/view/View;Lcom/basicphones/messaging/ui/SnackBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/SnackBarManager$$ExternalSyntheticLambda1;->f$0:Lcom/basicphones/messaging/ui/SnackBarManager;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/SnackBarManager$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/basicphones/messaging/ui/SnackBarManager$$ExternalSyntheticLambda1;->f$2:Lcom/basicphones/messaging/ui/SnackBar;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBarManager$$ExternalSyntheticLambda1;->f$0:Lcom/basicphones/messaging/ui/SnackBarManager;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/SnackBarManager$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    iget-object v2, p0, Lcom/basicphones/messaging/ui/SnackBarManager$$ExternalSyntheticLambda1;->f$2:Lcom/basicphones/messaging/ui/SnackBar;

    invoke-static {v0, v1, v2}, Lcom/basicphones/messaging/ui/SnackBarManager;->$r8$lambda$DAJDVtXXPQwTvwfn6IOZ2EVHwYU(Lcom/basicphones/messaging/ui/SnackBarManager;Landroid/view/View;Lcom/basicphones/messaging/ui/SnackBar;)V

    return-void
.end method
