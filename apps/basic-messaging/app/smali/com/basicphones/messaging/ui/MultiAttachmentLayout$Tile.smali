.class final Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;
.super Ljava/lang/Object;
.source "MultiAttachmentLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/MultiAttachmentLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Tile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003J\u0016\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;",
        "",
        "startX",
        "",
        "startY",
        "endX",
        "endY",
        "(IIII)V",
        "getEndX",
        "()I",
        "getEndY",
        "getStartX",
        "getStartY",
        "getHeightMeasureSpec",
        "cellHeight",
        "padding",
        "getWidthMeasureSpec",
        "cellWidth",
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
.field public static final Companion:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;


# instance fields
.field private final endX:I

.field private final endY:I

.field private final startX:I

.field private final startY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->Companion:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->startX:I

    iput p2, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->startY:I

    iput p3, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->endX:I

    iput p4, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->endY:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final getEndX()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->endX:I

    return v0
.end method

.method public final getEndY()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->endY:I

    return v0
.end method

.method public final getHeightMeasureSpec(II)I
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->endY:I

    iget v1, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->startY:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, p1

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    const/high16 p1, 0x40000000    # 2.0f

    .line 81
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final getStartX()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->startX:I

    return v0
.end method

.method public final getStartY()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->startY:I

    return v0
.end method

.method public final getWidthMeasureSpec(II)I
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->endX:I

    iget v1, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->startX:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, p1

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    const/high16 p1, 0x40000000    # 2.0f

    .line 74
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method
