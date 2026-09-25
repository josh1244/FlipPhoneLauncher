.class public final Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$setPlaybackView$1;
.super Ljava/lang/Object;
.source "VoicemailPlaybackPresenter.kt"

# interfaces
.implements Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$OnContentCheckedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->setPlaybackView(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$setPlaybackView$1",
        "Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$OnContentCheckedListener;",
        "onContentChecked",
        "",
        "hasContent",
        "",
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
.field final synthetic $startPlayingImmediately:Z

.field final synthetic this$0:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;


# direct methods
.method constructor <init>(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$setPlaybackView$1;->this$0:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    iput-boolean p2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$setPlaybackView$1;->$startPlayingImmediately:Z

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentChecked(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$setPlaybackView$1;->this$0:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    const/4 v0, 0x1

    .line 234
    invoke-static {p1, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->access$showShareVoicemailButton(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;Z)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$setPlaybackView$1;->this$0:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    .line 235
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->prepareContent()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$setPlaybackView$1;->$startPlayingImmediately:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$setPlaybackView$1;->this$0:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    .line 238
    invoke-virtual {p1, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->requestContent(I)Z

    :cond_1
    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$setPlaybackView$1;->this$0:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    .line 240
    invoke-static {p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->access$getMView$p(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;)Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$setPlaybackView$1;->this$0:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    .line 241
    invoke-interface {p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;->resetSeekBar()V

    .line 242
    invoke-static {v1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->access$getMDuration$p(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;->setClipPosition(II)V

    :cond_2
    :goto_0
    return-void
.end method
