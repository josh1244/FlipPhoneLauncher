.class Lcom/android/ex/chips/RecipientEditTextView$8;
.super Ljava/lang/Object;
.source "RecipientEditTextView.java"

# interfaces
.implements Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ex/chips/RecipientEditTextView;->loadAvatarIcon(Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ex/chips/RecipientEditTextView;

.field final synthetic val$bitmapContainer:Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;

.field final synthetic val$contact:Lcom/android/ex/chips/RecipientEntry;


# direct methods
.method constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$contact",
            "val$bitmapContainer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$8;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    iput-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView$8;->val$contact:Lcom/android/ex/chips/RecipientEntry;

    iput-object p3, p0, Lcom/android/ex/chips/RecipientEditTextView$8;->val$bitmapContainer:Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;

    .line 1022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private tryDrawAndInvalidate(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$8;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView$8;->val$bitmapContainer:Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;

    .line 1045
    invoke-static {v0, v1, p1}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$mdrawIcon(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;Landroid/graphics/Bitmap;)V

    .line 1050
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$8;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    .line 1052
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEditTextView;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$8;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    .line 1054
    new-instance v0, Lcom/android/ex/chips/RecipientEditTextView$8$1;

    invoke-direct {v0, p0}, Lcom/android/ex/chips/RecipientEditTextView$8$1;-><init>(Lcom/android/ex/chips/RecipientEditTextView$8;)V

    invoke-virtual {p1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public onPhotoBytesAsyncLoadFailed()V
    .locals 1

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$8;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    .line 1041
    invoke-static {v0}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmDefaultContactPhoto(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView$8;->tryDrawAndInvalidate(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPhotoBytesAsynchronouslyPopulated()V
    .locals 3

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$8;->val$contact:Lcom/android/ex/chips/RecipientEntry;

    .line 1032
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEntry;->getPhotoBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 1033
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1035
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView$8;->tryDrawAndInvalidate(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPhotoBytesPopulated()V
    .locals 0

    .line 1027
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView$8;->onPhotoBytesAsynchronouslyPopulated()V

    return-void
.end method
