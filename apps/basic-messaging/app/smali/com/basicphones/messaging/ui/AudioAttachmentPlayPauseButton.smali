.class public final Lcom/basicphones/messaging/ui/AudioAttachmentPlayPauseButton;
.super Landroid/widget/ViewSwitcher;
.source "AudioAttachmentPlayPauseButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bJ\u0008\u0010\u0010\u001a\u00020\rH\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/AudioAttachmentPlayPauseButton;",
        "Landroid/widget/ViewSwitcher;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mPauseButton",
        "Landroid/widget/ImageView;",
        "mPlayButton",
        "mShowAsIncoming",
        "",
        "onFinishInflate",
        "",
        "setVisualStyle",
        "showAsIncoming",
        "updateAppearance",
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
.field private mPauseButton:Landroid/widget/ImageView;

.field private mPlayButton:Landroid/widget/ImageView;

.field private mShowAsIncoming:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final updateAppearance()V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/AudioAttachmentPlayPauseButton;->mPlayButton:Landroid/widget/ImageView;

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    sget-object v1, Lcom/basicphones/messaging/ui/ConversationDrawables;->Companion:Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;->get()Lcom/basicphones/messaging/ui/ConversationDrawables;

    move-result-object v1

    iget-boolean v2, p0, Lcom/basicphones/messaging/ui/AudioAttachmentPlayPauseButton;->mShowAsIncoming:Z

    .line 49
    invoke-virtual {v1, v2}, Lcom/basicphones/messaging/ui/ConversationDrawables;->getPlayButtonDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/AudioAttachmentPlayPauseButton;->mPauseButton:Landroid/widget/ImageView;

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    sget-object v1, Lcom/basicphones/messaging/ui/ConversationDrawables;->Companion:Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;->get()Lcom/basicphones/messaging/ui/ConversationDrawables;

    move-result-object v1

    iget-boolean v2, p0, Lcom/basicphones/messaging/ui/AudioAttachmentPlayPauseButton;->mShowAsIncoming:Z

    .line 53
    invoke-virtual {v1, v2}, Lcom/basicphones/messaging/ui/ConversationDrawables;->getPauseButtonDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 33
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onFinishInflate()V

    const v0, 0x7f0a020f

    .line 34
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/AudioAttachmentPlayPauseButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/AudioAttachmentPlayPauseButton;->mPlayButton:Landroid/widget/ImageView;

    const v0, 0x7f0a01fe

    .line 35
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/AudioAttachmentPlayPauseButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/AudioAttachmentPlayPauseButton;->mPauseButton:Landroid/widget/ImageView;

    .line 36
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/AudioAttachmentPlayPauseButton;->updateAppearance()V

    return-void
.end method

.method public final setVisualStyle(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/AudioAttachmentPlayPauseButton;->mShowAsIncoming:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/AudioAttachmentPlayPauseButton;->mShowAsIncoming:Z

    .line 42
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/AudioAttachmentPlayPauseButton;->updateAppearance()V

    :cond_0
    return-void
.end method
