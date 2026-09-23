.class public final Lcom/basicphones/messaging/ui/AttachmentPreview$Companion;
.super Ljava/lang/Object;
.source "AttachmentPreview.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/AttachmentPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/AttachmentPreview$Companion;",
        "",
        "()V",
        "CLOSE_BUTTON_REVEAL_STAGGER_MILLIS",
        "",
        "tryAnimateViewIn",
        "",
        "attachmentData",
        "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
        "view",
        "Landroid/view/View;",
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

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/AttachmentPreview$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final tryAnimateViewIn(Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/view/View;)V
    .locals 1

    .line 307
    instance-of v0, p1, Lcom/basicphones/messaging/datamodel/data/MediaPickerMessagePartData;

    if-eqz v0, :cond_0

    .line 308
    check-cast p1, Lcom/basicphones/messaging/datamodel/data/MediaPickerMessagePartData;

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MediaPickerMessagePartData;->getStartRect()Landroid/graphics/Rect;

    move-result-object p1

    .line 309
    new-instance v0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->startAfterLayoutComplete()V

    :cond_0
    return-void
.end method
