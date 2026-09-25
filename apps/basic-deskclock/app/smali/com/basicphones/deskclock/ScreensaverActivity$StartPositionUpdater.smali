.class final Lcom/basicphones/deskclock/ScreensaverActivity$StartPositionUpdater;
.super Ljava/lang/Object;
.source "ScreensaverActivity.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/ScreensaverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StartPositionUpdater"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/basicphones/deskclock/ScreensaverActivity$StartPositionUpdater;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "(Lcom/basicphones/deskclock/ScreensaverActivity;)V",
        "onPreDraw",
        "",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/ScreensaverActivity;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/ScreensaverActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/basicphones/deskclock/ScreensaverActivity$StartPositionUpdater;->this$0:Lcom/basicphones/deskclock/ScreensaverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/basicphones/deskclock/ScreensaverActivity$StartPositionUpdater;->this$0:Lcom/basicphones/deskclock/ScreensaverActivity;

    invoke-static {v0}, Lcom/basicphones/deskclock/ScreensaverActivity;->access$getMContentView$p(Lcom/basicphones/deskclock/ScreensaverActivity;)Landroid/view/View;

    move-result-object v0

    const-string v1, "mContentView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/basicphones/deskclock/ScreensaverActivity$StartPositionUpdater;->this$0:Lcom/basicphones/deskclock/ScreensaverActivity;

    invoke-static {v0}, Lcom/basicphones/deskclock/ScreensaverActivity;->access$getMPositionUpdater$p(Lcom/basicphones/deskclock/ScreensaverActivity;)Lcom/basicphones/deskclock/MoveScreensaverRunnable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "mPositionUpdater"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->start()V

    .line 214
    iget-object v0, p0, Lcom/basicphones/deskclock/ScreensaverActivity$StartPositionUpdater;->this$0:Lcom/basicphones/deskclock/ScreensaverActivity;

    invoke-static {v0}, Lcom/basicphones/deskclock/ScreensaverActivity;->access$getMContentView$p(Lcom/basicphones/deskclock/ScreensaverActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/ScreensaverActivity$StartPositionUpdater;->this$0:Lcom/basicphones/deskclock/ScreensaverActivity;

    invoke-static {v1}, Lcom/basicphones/deskclock/ScreensaverActivity;->access$getMStartPositionUpdater$p(Lcom/basicphones/deskclock/ScreensaverActivity;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
