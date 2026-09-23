.class final Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;
.super Landroid/view/animation/Animation;
.source "PieRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LinearAnimation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0014R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;",
        "Landroid/view/animation/Animation;",
        "from",
        "",
        "to",
        "(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;FF)V",
        "mFrom",
        "mTo",
        "<set-?>",
        "value",
        "getValue",
        "()F",
        "applyTransformation",
        "",
        "interpolatedTime",
        "t",
        "Landroid/view/animation/Transformation;",
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


# instance fields
.field private final mFrom:F

.field private final mTo:F

.field final synthetic this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

.field private value:F


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    .line 754
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 p1, 0x1

    .line 765
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;->setFillAfter(Z)V

    .line 766
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p1, Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iput p2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;->mFrom:F

    iput p3, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;->mTo:F

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;->mFrom:F

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;->mTo:F

    sub-float/2addr v0, p2

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    iput p2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;->value:F

    return-void
.end method

.method public final getValue()F
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;->value:F

    return v0
.end method
