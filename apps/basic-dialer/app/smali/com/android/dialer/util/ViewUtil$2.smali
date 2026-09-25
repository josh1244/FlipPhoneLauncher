.class Lcom/android/dialer/util/ViewUtil$2;
.super Ljava/lang/Object;
.source "ViewUtil.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/util/ViewUtil;->doOnPreDraw(Landroid/view/View;ZLcom/android/dialer/util/ViewUtil$ViewRunnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$drawNextFrame:Z

.field final synthetic val$runnable:Lcom/android/dialer/util/ViewUtil$ViewRunnable;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/android/dialer/util/ViewUtil$ViewRunnable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/dialer/util/ViewUtil$2;->val$view:Landroid/view/View;

    iput-object p2, p0, Lcom/android/dialer/util/ViewUtil$2;->val$runnable:Lcom/android/dialer/util/ViewUtil$ViewRunnable;

    iput-boolean p3, p0, Lcom/android/dialer/util/ViewUtil$2;->val$drawNextFrame:Z

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lcom/android/dialer/util/ViewUtil$2;->val$view:Landroid/view/View;

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/android/dialer/util/ViewUtil$2;->val$runnable:Lcom/android/dialer/util/ViewUtil$ViewRunnable;

    iget-object v1, p0, Lcom/android/dialer/util/ViewUtil$2;->val$view:Landroid/view/View;

    .line 119
    invoke-interface {v0, v1}, Lcom/android/dialer/util/ViewUtil$ViewRunnable;->run(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/android/dialer/util/ViewUtil$2;->val$drawNextFrame:Z

    return v0
.end method
