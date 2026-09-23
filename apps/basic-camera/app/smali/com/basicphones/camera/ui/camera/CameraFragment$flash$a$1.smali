.class public final Lcom/basicphones/camera/ui/camera/CameraFragment$flash$a$1;
.super Landroid/view/animation/Animation;
.source "CameraFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/camera/ui/camera/CameraFragment;->flash(Landroidx/appcompat/widget/AppCompatImageView;IIJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/basicphones/camera/ui/camera/CameraFragment$flash$a$1",
        "Landroid/view/animation/Animation;",
        "applyTransformation",
        "",
        "interpolatedTime",
        "",
        "t",
        "Landroid/view/animation/Transformation;",
        "willChangeBounds",
        "",
        "app_DefaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $beginAlpha:I

.field final synthetic $endAlpha:I

.field final synthetic $imageView:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic $toggleVisibility:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;IZI)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$flash$a$1;->$imageView:Landroidx/appcompat/widget/AppCompatImageView;

    iput p2, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$flash$a$1;->$endAlpha:I

    iput-boolean p3, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$flash$a$1;->$toggleVisibility:Z

    iput p4, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$flash$a$1;->$beginAlpha:I

    .line 196
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 202
    iget-object p1, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$flash$a$1;->$imageView:Landroidx/appcompat/widget/AppCompatImageView;

    iget p2, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$flash$a$1;->$endAlpha:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageAlpha(I)V

    .line 203
    iget-boolean p1, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$flash$a$1;->$toggleVisibility:Z

    if-eqz p1, :cond_3

    .line 204
    iget-object p1, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$flash$a$1;->$imageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    .line 205
    iget-object p1, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$flash$a$1;->$imageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_1

    .line 206
    :cond_1
    iget-object p1, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$flash$a$1;->$imageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_1

    .line 211
    :cond_2
    iget p2, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$flash$a$1;->$beginAlpha:I

    int-to-float v0, p2

    iget v1, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$flash$a$1;->$endAlpha:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 212
    iget-object p2, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$flash$a$1;->$imageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageAlpha(I)V

    .line 213
    iget-object p1, p0, Lcom/basicphones/camera/ui/camera/CameraFragment$flash$a$1;->$imageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->requestLayout()V

    :cond_3
    :goto_1
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
