.class public final Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;
.super Ljava/lang/Object;
.source "MultiAttachmentLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;",
        "",
        "()V",
        "large",
        "Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;",
        "startX",
        "",
        "startY",
        "small",
        "wide",
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

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final large(II)Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;
    .locals 7

    .line 89
    new-instance v6, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, p2, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final small(II)Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;
    .locals 7

    .line 97
    new-instance v6, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final wide(II)Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;
    .locals 7

    .line 93
    new-instance v6, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;

    add-int/lit8 v3, p1, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
