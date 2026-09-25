.class public interface abstract Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;
.super Ljava/lang/Object;
.source "VoicemailPlaybackPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlaybackView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\u0007H&J\u001a\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u0008\u0010\u000e\u001a\u00020\u0007H&J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0007H&J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H&J\u0008\u0010\u0016\u001a\u00020\u0007H&J\u0008\u0010\u0017\u001a\u00020\u0007H&J0\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH&J\u0008\u0010 \u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006!"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;",
        "",
        "desiredClipPosition",
        "",
        "getDesiredClipPosition",
        "()I",
        "disableUiElements",
        "",
        "enableUiElements",
        "onPlaybackError",
        "onPlaybackStarted",
        "duration",
        "executorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "onPlaybackStopped",
        "onSpeakerphoneOn",
        "on",
        "",
        "resetSeekBar",
        "setClipPosition",
        "clipPositionInMillis",
        "clipLengthInMillis",
        "setFetchContentTimeout",
        "setIsFetchingContent",
        "setPresenter",
        "presenter",
        "Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;",
        "voicemailUri",
        "Landroid/net/Uri;",
        "phoneNumber",
        "",
        "message",
        "setSuccess",
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


# virtual methods
.method public abstract disableUiElements()V
.end method

.method public abstract enableUiElements()V
.end method

.method public abstract getDesiredClipPosition()I
.end method

.method public abstract onPlaybackError()V
.end method

.method public abstract onPlaybackStarted(ILjava/util/concurrent/ScheduledExecutorService;)V
.end method

.method public abstract onPlaybackStopped()V
.end method

.method public abstract onSpeakerphoneOn(Z)V
.end method

.method public abstract resetSeekBar()V
.end method

.method public abstract setClipPosition(II)V
.end method

.method public abstract setFetchContentTimeout()V
.end method

.method public abstract setIsFetchingContent()V
.end method

.method public abstract setPresenter(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setSuccess()V
.end method
