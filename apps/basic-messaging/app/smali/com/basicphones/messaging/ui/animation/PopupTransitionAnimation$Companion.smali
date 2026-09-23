.class public final Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$Companion;
.super Ljava/lang/Object;
.source "PopupTransitionAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$Companion;",
        "",
        "()V",
        "getViewScreenMeasureRect",
        "",
        "view",
        "Landroid/view/View;",
        "outRect",
        "Landroid/graphics/Rect;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getViewScreenMeasureRect(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$Companion;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0

    .line 261
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$Companion;->getViewScreenMeasureRect(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method private final getViewScreenMeasureRect(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0

    .line 263
    invoke-static {p1}, Lcom/android/messaging/util/UiUtils;->getMeasuredBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 264
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
