.class final Lcom/basicphones/messaging/ui/mediapicker/CameraManager$SizeComparator;
.super Ljava/lang/Object;
.source "CameraManager.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/mediapicker/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SizeComparator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/mediapicker/CameraManager$SizeComparator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 \u000e2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001:\u0001\u000eB%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ \u0010\u000b\u001a\u00020\u00052\n\u0010\u000c\u001a\u00060\u0002R\u00020\u00032\n\u0010\r\u001a\u00060\u0002R\u00020\u0003H\u0016R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/CameraManager$SizeComparator;",
        "Ljava/util/Comparator;",
        "Landroid/hardware/Camera$Size;",
        "Landroid/hardware/Camera;",
        "mMaxWidth",
        "",
        "mMaxHeight",
        "mTargetAspectRatio",
        "",
        "mTargetPixels",
        "(IIFI)V",
        "compare",
        "left",
        "right",
        "Companion",
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
.field public static final Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$SizeComparator$Companion;

.field private static final PREFER_LEFT:I = -0x1

.field private static final PREFER_RIGHT:I = 0x1


# instance fields
.field private final mMaxHeight:I

.field private final mMaxWidth:I

.field private final mTargetAspectRatio:F

.field private final mTargetPixels:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$SizeComparator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$SizeComparator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$SizeComparator;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$SizeComparator$Companion;

    return-void
.end method

.method public constructor <init>(IIFI)V
    .locals 0

    .line 940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$SizeComparator;->mMaxWidth:I

    iput p2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$SizeComparator;->mMaxHeight:I

    iput p3, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$SizeComparator;->mTargetAspectRatio:F

    iput p4, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$SizeComparator;->mTargetPixels:I

    return-void
.end method


# virtual methods
.method public compare(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 5

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$SizeComparator;->mMaxWidth:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    iget v1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$SizeComparator;->mMaxHeight:I

    if-gt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 953
    :goto_0
    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    iget v4, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$SizeComparator;->mMaxWidth:I

    if-gt v1, v4, :cond_1

    iget v1, p2, Landroid/hardware/Camera$Size;->height:I

    iget v4, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$SizeComparator;->mMaxHeight:I

    if-gt v1, v4, :cond_1

    move v2, v3

    :cond_1
    const/4 v1, -0x1

    if-eq v0, v2, :cond_3

    .line 955
    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    iget p2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$SizeComparator;->mMaxWidth:I

    if-gt p1, p2, :cond_2

    move v3, v1

    :cond_2
    return v3

    .line 959
    :cond_3
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 960
    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    iget v4, p2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget v4, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$SizeComparator;->mTargetAspectRatio:F

    sub-float/2addr v0, v4

    .line 961
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$SizeComparator;->mTargetAspectRatio:F

    sub-float/2addr v2, v4

    .line 962
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v4, v0, v2

    if-nez v4, :cond_4

    .line 970
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, p1

    iget p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$SizeComparator;->mTargetPixels:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 971
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, p2

    iget p2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$SizeComparator;->mTargetPixels:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_4
    sub-float/2addr v0, v2

    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_5

    move v3, v1

    :cond_5
    return v3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 940
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$SizeComparator;->compare(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p1

    return p1
.end method
