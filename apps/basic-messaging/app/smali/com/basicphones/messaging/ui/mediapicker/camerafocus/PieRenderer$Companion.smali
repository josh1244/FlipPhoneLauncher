.class public final Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$Companion;
.super Ljava/lang/Object;
.source "PieRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$Companion;",
        "",
        "()V",
        "DIAL_HORIZONTAL",
        "",
        "DISAPPEAR_TIMEOUT",
        "MSG_CLOSE",
        "MSG_OPEN",
        "PIE_FADE_IN_DURATION",
        "",
        "PIE_SELECT_FADE_DURATION",
        "PIE_SWEEP",
        "",
        "PIE_XFADE_DURATION",
        "SCALING_DOWN_TIME",
        "SCALING_UP_TIME",
        "STATE_FINISHING",
        "STATE_FOCUSING",
        "STATE_IDLE",
        "STATE_PIE",
        "convertCart",
        "",
        "angle",
        "radius",
        "out",
        "Landroid/graphics/Point;",
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

    .line 772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$convertCart(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$Companion;IILandroid/graphics/Point;)V
    .locals 0

    .line 772
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$Companion;->convertCart(IILandroid/graphics/Point;)V

    return-void
.end method

.method private final convertCart(IILandroid/graphics/Point;)V
    .locals 7

    const/16 v0, 0x168

    .line 788
    rem-int/2addr p1, v0

    int-to-double v1, p1

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    .line 789
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    int-to-double p1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, p1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-int v0, v3

    iput v0, p3, Landroid/graphics/Point;->x:I

    .line 790
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr p1, v0

    add-double/2addr p1, v5

    double-to-int p1, p1

    iput p1, p3, Landroid/graphics/Point;->y:I

    return-void
.end method
