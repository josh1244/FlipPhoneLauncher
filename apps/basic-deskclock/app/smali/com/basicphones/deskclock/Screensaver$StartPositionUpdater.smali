.class final Lcom/basicphones/deskclock/Screensaver$StartPositionUpdater;
.super Ljava/lang/Object;
.source "Screensaver.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/Screensaver;
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
        "Lcom/basicphones/deskclock/Screensaver$StartPositionUpdater;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "(Lcom/basicphones/deskclock/Screensaver;)V",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/Screensaver;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/Screensaver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/basicphones/deskclock/Screensaver$StartPositionUpdater;->this$0:Lcom/basicphones/deskclock/Screensaver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/basicphones/deskclock/Screensaver$StartPositionUpdater;->this$0:Lcom/basicphones/deskclock/Screensaver;

    invoke-static {v0}, Lcom/basicphones/deskclock/Screensaver;->access$getMContentView$p(Lcom/basicphones/deskclock/Screensaver;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/basicphones/deskclock/Screensaver$StartPositionUpdater;->this$0:Lcom/basicphones/deskclock/Screensaver;

    invoke-static {v0}, Lcom/basicphones/deskclock/Screensaver;->access$getMPositionUpdater$p(Lcom/basicphones/deskclock/Screensaver;)Lcom/basicphones/deskclock/MoveScreensaverRunnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->start()V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/Screensaver$StartPositionUpdater;->this$0:Lcom/basicphones/deskclock/Screensaver;

    invoke-static {v0}, Lcom/basicphones/deskclock/Screensaver;->access$getMContentView$p(Lcom/basicphones/deskclock/Screensaver;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/basicphones/deskclock/Screensaver$StartPositionUpdater;->this$0:Lcom/basicphones/deskclock/Screensaver;

    invoke-static {v1}, Lcom/basicphones/deskclock/Screensaver;->access$getMStartPositionUpdater$p(Lcom/basicphones/deskclock/Screensaver;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
