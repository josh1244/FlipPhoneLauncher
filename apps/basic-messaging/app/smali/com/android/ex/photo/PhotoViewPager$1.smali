.class Lcom/android/ex/photo/PhotoViewPager$1;
.super Ljava/lang/Object;
.source "PhotoViewPager.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ex/photo/PhotoViewPager;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ex/photo/PhotoViewPager;


# direct methods
.method constructor <init>(Lcom/android/ex/photo/PhotoViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ex/photo/PhotoViewPager$1;->this$0:Lcom/android/ex/photo/PhotoViewPager;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "page",
            "position"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_1

    cmpl-float v1, p2, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    neg-float v1, p2

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    sub-float v1, v2, p2

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr p2, v1

    sub-float/2addr v2, p2

    .line 100
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    :goto_1
    return-void
.end method
