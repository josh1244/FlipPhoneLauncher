.class public final Lcom/basicphones/messaging/ui/VideoThumbnailView$Companion;
.super Ljava/lang/Object;
.source "VideoThumbnailView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/VideoThumbnailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/VideoThumbnailView$Companion;",
        "",
        "()V",
        "MODE_IMAGE_THUMBNAIL",
        "",
        "MODE_PLAYABLE_VIDEO",
        "shouldUseGenericVideoIcon",
        "",
        "incomingMessage",
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

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/VideoThumbnailView$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$shouldUseGenericVideoIcon(Lcom/basicphones/messaging/ui/VideoThumbnailView$Companion;Z)Z
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/VideoThumbnailView$Companion;->shouldUseGenericVideoIcon(Z)Z

    move-result p0

    return p0
.end method

.method private final shouldUseGenericVideoIcon(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 227
    invoke-static {}, Lcom/basicphones/messaging/datamodel/media/VideoThumbnailRequest;->shouldShowIncomingVideoThumbnails()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
