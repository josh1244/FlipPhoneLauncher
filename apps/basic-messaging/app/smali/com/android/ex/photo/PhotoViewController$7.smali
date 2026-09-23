.class Lcom/android/ex/photo/PhotoViewController$7;
.super Ljava/lang/Object;
.source "PhotoViewController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ex/photo/PhotoViewController;->initTemporaryImage(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ex/photo/PhotoViewController;

.field final synthetic val$base:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/ex/photo/PhotoViewController;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$base"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ex/photo/PhotoViewController$7;->this$0:Lcom/android/ex/photo/PhotoViewController;

    iput-object p2, p0, Lcom/android/ex/photo/PhotoViewController$7;->val$base:Landroid/view/View;

    .line 1204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController$7;->val$base:Landroid/view/View;

    .line 1209
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController$7;->this$0:Lcom/android/ex/photo/PhotoViewController;

    .line 1213
    invoke-static {v0}, Lcom/android/ex/photo/PhotoViewController;->-$$Nest$mrunEnterAnimation(Lcom/android/ex/photo/PhotoViewController;)V

    return-void
.end method
