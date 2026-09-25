.class public final Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$seekBarChangeListener$1;
.super Ljava/lang/Object;
.source "VoicemailPlaybackLayout.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$seekBarChangeListener$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "app_DaisyRelease"
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
.field final synthetic this$0:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;


# direct methods
.method constructor <init>(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$seekBarChangeListener$1;->this$0:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$seekBarChangeListener$1;->this$0:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;

    .line 183
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->setClipPosition(II)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$seekBarChangeListener$1;->this$0:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;

    .line 187
    invoke-static {p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->access$getPresenter$p(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;)Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->seek(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$seekBarChangeListener$1;->this$0:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;

    .line 175
    invoke-static {p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->access$getPresenter$p(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;)Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->pausePlaybackForSeeking()V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$seekBarChangeListener$1;->this$0:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;

    .line 179
    invoke-static {v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->access$getPresenter$p(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;)Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->resumePlaybackAfterSeeking(I)V

    :cond_0
    return-void
.end method
