.class final Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;
.super Landroid/view/animation/Animation;
.source "PieRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ScaleAnimation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0014J\u0016\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;",
        "Landroid/view/animation/Animation;",
        "(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)V",
        "mFrom",
        "",
        "mTo",
        "applyTransformation",
        "",
        "interpolatedTime",
        "t",
        "Landroid/view/animation/Transformation;",
        "setScale",
        "from",
        "to",
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
.field private mFrom:F

.field private mTo:F

.field final synthetic this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    .line 737
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;->mFrom:F

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;->mTo:F

    const/4 p1, 0x1

    .line 750
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;->setFillAfter(Z)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;->mFrom:F

    iget v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;->mTo:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    .line 746
    invoke-static {p2, p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->access$setMDialAngle$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;I)V

    return-void
.end method

.method public final setScale(FF)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;->mFrom:F

    iput p2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;->mTo:F

    return-void
.end method
