.class final Lcom/basicphones/deskclock/VerticalViewPager$VerticalPageTransformer;
.super Ljava/lang/Object;
.source "VerticalViewPager.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VerticalPageTransformer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/deskclock/VerticalViewPager$VerticalPageTransformer;",
        "Landroidx/viewpager/widget/ViewPager$PageTransformer;",
        "()V",
        "transformPage",
        "",
        "view",
        "Landroid/view/View;",
        "position",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, p2, v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    .line 85
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v4, p2, v2

    if-gtz v4, :cond_1

    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, v0

    neg-float v2, p2

    mul-float/2addr v0, v2

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v0, v1

    mul-float/2addr p2, v0

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
