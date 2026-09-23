.class final Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;
.super Ljava/lang/Object;
.source "MultiAttachmentLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/MultiAttachmentLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;",
        "",
        "view",
        "Landroid/view/View;",
        "attachment",
        "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
        "(Landroid/view/View;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V",
        "getAttachment",
        "()Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
        "needsSlideAnimation",
        "",
        "getNeedsSlideAnimation",
        "()Z",
        "setNeedsSlideAnimation",
        "(Z)V",
        "prevHeight",
        "",
        "getPrevHeight",
        "()I",
        "setPrevHeight",
        "(I)V",
        "prevLeft",
        "getPrevLeft",
        "setPrevLeft",
        "prevTop",
        "getPrevTop",
        "setPrevTop",
        "prevWidth",
        "getPrevWidth",
        "setPrevWidth",
        "getView",
        "()Landroid/view/View;",
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
.field private final attachment:Lcom/basicphones/messaging/datamodel/data/MessagePartData;

.field private needsSlideAnimation:Z

.field private prevHeight:I

.field private prevLeft:I

.field private prevTop:I

.field private prevWidth:I

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->attachment:Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    return-void
.end method


# virtual methods
.method public final getAttachment()Lcom/basicphones/messaging/datamodel/data/MessagePartData;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->attachment:Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    return-object v0
.end method

.method public final getNeedsSlideAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->needsSlideAnimation:Z

    return v0
.end method

.method public final getPrevHeight()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->prevHeight:I

    return v0
.end method

.method public final getPrevLeft()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->prevLeft:I

    return v0
.end method

.method public final getPrevTop()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->prevTop:I

    return v0
.end method

.method public final getPrevWidth()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->prevWidth:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->view:Landroid/view/View;

    return-object v0
.end method

.method public final setNeedsSlideAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->needsSlideAnimation:Z

    return-void
.end method

.method public final setPrevHeight(I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->prevHeight:I

    return-void
.end method

.method public final setPrevLeft(I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->prevLeft:I

    return-void
.end method

.method public final setPrevTop(I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->prevTop:I

    return-void
.end method

.method public final setPrevWidth(I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->prevWidth:I

    return-void
.end method
