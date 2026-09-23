.class public final Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation;
.super Ljava/lang/Object;
.source "ViewGroupItemVerticalExplodeAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation$ViewExplodeAnimationJellyBeanMR2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J2\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation;",
        "",
        "()V",
        "snapshotView",
        "Landroid/graphics/Bitmap;",
        "view",
        "Landroid/view/View;",
        "startAnimationForView",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "viewToAnimate",
        "animationStagingView",
        "",
        "duration",
        "",
        "ViewExplodeAnimationJellyBeanMR2",
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


# static fields
.field public static final INSTANCE:Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation;

    invoke-direct {v0}, Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation;->INSTANCE:Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final snapshotView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 87
    invoke-static {p1, v2}, Lcom/android/messaging/util/ImageUtils;->setBackgroundDrawableOnView(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 88
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 89
    invoke-static {p1, v1}, Lcom/android/messaging/util/ImageUtils;->setBackgroundDrawableOnView(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final startAnimationForView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZI)V
    .locals 0

    const-string/jumbo p3, "viewToAnimate"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    instance-of p3, p3, Landroid/app/Activity;

    if-eqz p3, :cond_0

    .line 70
    new-instance p3, Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation$ViewExplodeAnimationJellyBeanMR2;

    invoke-direct {p3, p2, p1, p4, p5}, Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation$ViewExplodeAnimationJellyBeanMR2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;ZI)V

    .line 71
    invoke-virtual {p3}, Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation$ViewExplodeAnimationJellyBeanMR2;->startAnimation()V

    :cond_0
    return-void
.end method
