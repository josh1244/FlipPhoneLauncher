.class public Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;
.super Ljava/lang/Object;
.source "VoicemailPlaybackPresenter.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;,
        Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler;,
        Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$OnContentCheckedListener;,
        Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$OnVoicemailDeletedListener;,
        Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;,
        Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$ShareVoicemailWorker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0017\u0018\u0000 u2\u00020\u00012\u00020\u00022\u00020\u0003:\u0006uvwxyzB\u000f\u0008\u0005\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0002J\u0010\u0010:\u001a\u0002072\u0006\u0010;\u001a\u00020\u0008H\u0002J\u0008\u0010<\u001a\u000207H\u0002J\u0018\u0010=\u001a\u0002072\u000e\u0010>\u001a\n\u0018\u00010?j\u0004\u0018\u0001`@H\u0004J\u001a\u0010A\u001a\u0002072\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0007J\u000e\u0010D\u001a\u0002072\u0006\u0010E\u001a\u00020\u0008J\u0010\u0010F\u001a\u0002072\u0006\u0010G\u001a\u00020\u0018H\u0016J\u0006\u0010H\u001a\u000207J \u0010I\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\u00182\u0006\u0010K\u001a\u00020\u001c2\u0006\u0010L\u001a\u00020\u001cH\u0016J\u0006\u0010M\u001a\u000207J\u0010\u0010N\u001a\u0002072\u0006\u0010J\u001a\u00020\u0018H\u0016J\u0006\u0010O\u001a\u000207J\u000e\u0010P\u001a\u0002072\u0006\u0010Q\u001a\u00020CJ\u000e\u0010R\u001a\u0002072\u0006\u0010S\u001a\u00020\u001cJ\u0010\u0010T\u001a\u0002072\u0008\u0010U\u001a\u0004\u0018\u00010VJ\u0006\u0010W\u001a\u000207J\u0006\u0010X\u001a\u000207J\u0010\u0010X\u001a\u0002072\u0006\u0010Y\u001a\u00020\u0008H\u0002J\u0006\u0010Z\u001a\u000207J\u0010\u0010[\u001a\u0002072\u0006\u0010\\\u001a\u00020\u0008H\u0002J\u0008\u0010]\u001a\u000207H\u0004J\u0012\u0010^\u001a\u00020\u00082\u0008\u0010_\u001a\u0004\u0018\u00010(H\u0003J\u0010\u0010`\u001a\u00020\u00082\u0006\u0010a\u001a\u00020\u001cH\u0004J\u0006\u0010b\u001a\u000207J\u0006\u0010c\u001a\u000207J\u000e\u0010d\u001a\u0002072\u0006\u0010e\u001a\u00020\u001cJ\u000e\u0010f\u001a\u0002072\u0006\u0010g\u001a\u00020\u001cJ\u0010\u0010h\u001a\u0002072\u0008\u0010i\u001a\u0004\u0018\u00010\u001aJD\u0010j\u001a\u0002072\u0006\u0010k\u001a\u00020$2\u0006\u0010l\u001a\u00020!2\u0006\u0010_\u001a\u00020(2\u0008\u0010m\u001a\u0004\u0018\u00010n2\u0008\u0010o\u001a\u0004\u0018\u00010n2\u0006\u0010p\u001a\u00020\u00082\u0008\u00100\u001a\u0004\u0018\u000101J\u0006\u0010q\u001a\u000207J\u0010\u0010r\u001a\u0002072\u0006\u0010s\u001a\u00020\u0008H\u0002J\u0006\u0010t\u001a\u000207R \u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088G@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00088G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\n\"\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0018\u00010\u0014R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0018\u00010\u001eR\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u00102\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u000205\u0012\u0006\u0012\u0004\u0018\u00010(04\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006{"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        "Landroid/media/MediaPlayer$OnErrorListener;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "<set-?>",
        "",
        "isPlaying",
        "()Z",
        "on",
        "isSpeakerphoneOn",
        "setSpeakerphoneOn",
        "(Z)V",
        "mActivityRef",
        "Ljava/lang/ref/WeakReference;",
        "mDuration",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mFetchResultHandler",
        "Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler;",
        "mIsPrepared",
        "mIsSpeakerphoneOn",
        "mMediaPlayer",
        "Landroid/media/MediaPlayer;",
        "mOnVoicemailDeletedListener",
        "Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$OnVoicemailDeletedListener;",
        "mPosition",
        "",
        "mProximityWakeLock",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "mRowId",
        "",
        "mShouldResumePlaybackAfterSeeking",
        "mView",
        "Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;",
        "mVoicemailAudioManager",
        "Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;",
        "mVoicemailUri",
        "Landroid/net/Uri;",
        "getMVoicemailUri",
        "()Landroid/net/Uri;",
        "setMVoicemailUri",
        "(Landroid/net/Uri;)V",
        "mediaPlayerPosition",
        "getMediaPlayerPosition",
        "()I",
        "shareVoicemailButtonView",
        "Landroid/view/View;",
        "shareVoicemailExecutor",
        "Lcom/android/dialer/common/concurrent/DialerExecutor;",
        "Landroid/util/Pair;",
        "Landroid/content/Context;",
        "checkForContent",
        "",
        "callback",
        "Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$OnContentCheckedListener;",
        "disableProximitySensor",
        "waitForFarState",
        "enableProximitySensor",
        "handleError",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "init",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAudioFocusChange",
        "gainedFocus",
        "onCompletion",
        "mediaPlayer",
        "onDestroy",
        "onError",
        "mp",
        "what",
        "extra",
        "onPause",
        "onPrepared",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onVoicemailDeleteUndo",
        "adapterPosition",
        "onVoicemailDeleted",
        "viewHolder",
        "Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;",
        "onVoicemailDeletedInDatabase",
        "pausePlayback",
        "keepFocus",
        "pausePlaybackForSeeking",
        "pausePresenter",
        "reset",
        "prepareContent",
        "queryHasContent",
        "voicemailUri",
        "requestContent",
        "code",
        "resetAll",
        "resumePlayback",
        "resumePlaybackAfterSeeking",
        "desiredPosition",
        "seek",
        "position",
        "setOnVoicemailDeletedListener",
        "listener",
        "setPlaybackView",
        "view",
        "rowId",
        "phoneNumber",
        "",
        "message",
        "startPlayingImmediately",
        "shareVoicemail",
        "showShareVoicemailButton",
        "show",
        "toggleSpeakerphone",
        "Companion",
        "FetchResultHandler",
        "OnContentCheckedListener",
        "OnVoicemailDeletedListener",
        "PlaybackView",
        "ShareVoicemailWorker",
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


# static fields
.field private static final CLIP_POSITION_KEY:Ljava/lang/String;

.field private static final CONFIG_SHARE_VOICEMAIL_ALLOWED:Ljava/lang/String; = "share_voicemail_allowed"

.field public static final Companion:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;

.field private static final FETCH_CONTENT_TIMEOUT_MS:J = 0x4e20L

.field private static final IS_PLAYING_STATE_KEY:Ljava/lang/String;

.field private static final IS_PREPARED_KEY:Ljava/lang/String;

.field private static final IS_SPEAKERPHONE_ON_KEY:Ljava/lang/String;

.field private static final NUMBER_OF_THREADS_IN_POOL:I = 0x2

.field public static final PLAYBACK_REQUEST:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field private static final VOICEMAIL_SHARE_FILE_NAME_DATE_FORMAT:Ljava/lang/String; = "MM-dd-yy_hhmmaa"

.field private static final VOICEMAIL_URI_KEY:Ljava/lang/String;

.field private static mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private static sInstance:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;


# instance fields
.field private isPlaying:Z

.field private mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final mDuration:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mFetchResultHandler:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler;

.field private mIsPrepared:Z

.field private mIsSpeakerphoneOn:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mOnVoicemailDeletedListener:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$OnVoicemailDeletedListener;

.field private mPosition:I

.field private mProximityWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mRowId:J

.field private mShouldResumePlaybackAfterSeeking:Z

.field private mView:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;

.field private final mVoicemailAudioManager:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;

.field private mVoicemailUri:Landroid/net/Uri;

.field private shareVoicemailButtonView:Landroid/view/View;

.field private shareVoicemailExecutor:Lcom/android/dialer/common/concurrent/DialerExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dialer/common/concurrent/DialerExecutor<",
            "Landroid/util/Pair<",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$wgm24b_I3byh5zvuJSCXGYhbTGE(Landroidx/appcompat/app/AppCompatActivity;Landroid/util/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->init$lambda$1(Landroidx/appcompat/app/AppCompatActivity;Landroid/util/Pair;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->Companion:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;

    const-string v0, "VoicemailPlaybackPresenter"

    sput-object v0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->TAG:Ljava/lang/String;

    const-class v0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    .line 962
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".VOICEMAIL_URI"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->VOICEMAIL_URI_KEY:Ljava/lang/String;

    .line 963
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".IS_PREPARED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->IS_PREPARED_KEY:Ljava/lang/String;

    .line 967
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".IS_PLAYING_STATE_KEY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->IS_PLAYING_STATE_KEY:Ljava/lang/String;

    .line 971
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".CLIP_POSITION_KEY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->CLIP_POSITION_KEY:Ljava/lang/String;

    .line 973
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".IS_SPEAKER_PHONE_ON"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->IS_SPEAKERPHONE_ON_KEY:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mDuration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1092
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1093
    new-instance v0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;-><init>(Landroid/content/Context;Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;)V

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mVoicemailAudioManager:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;

    const-string v0, "power"

    .line 1094
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/PowerManager;

    const/16 v0, 0x20

    .line 1095
    invoke-virtual {p1, v0}, Landroid/os/PowerManager;->isWakeLockLevelSupported(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "VoicemailPlaybackPresenter"

    .line 1096
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mProximityWakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method

.method public static final synthetic access$getMActivityRef$p(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mActivityRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getMDuration$p(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mDuration:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getMScheduledExecutorService$cp()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static final synthetic access$getMView$p(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;)Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mView:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;

    return-object p0
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->sInstance:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    return-object v0
.end method

.method public static final synthetic access$queryHasContent(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;Landroid/net/Uri;)Z
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->queryHasContent(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMScheduledExecutorService$cp(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    sput-object p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static final synthetic access$setPlaying$p(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->isPlaying:Z

    return-void
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;)V
    .locals 0

    sput-object p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->sInstance:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    return-void
.end method

.method public static final synthetic access$showShareVoicemailButton(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;Z)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->showShareVoicemailButton(Z)V

    return-void
.end method

.method private final checkForContent(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$OnContentCheckedListener;)V
    .locals 2

    .line 341
    new-instance v0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$checkForContent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$checkForContent$1;-><init>(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$OnContentCheckedListener;Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/dialer/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final disableProximitySensor(Z)V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mProximityWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 694
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "VoicemailPlaybackPresenter.disableProximitySensor"

    if-eqz v1, :cond_0

    const-string v1, "releasing proximity wake lock"

    new-array v2, v2, [Ljava/lang/Object;

    .line 695
    invoke-static {v3, v1, v2}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->release(I)V

    goto :goto_0

    :cond_0
    const-string p1, "proximity wake lock already released"

    new-array v0, v2, [Ljava/lang/Object;

    .line 703
    invoke-static {v3, p1, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final enableProximitySensor()V
    .locals 4

    iget-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mIsSpeakerphoneOn:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mIsPrepared:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 671
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mProximityWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    .line 677
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "VoicemailPlaybackPresenter.enableProximitySensor"

    if-nez v1, :cond_1

    const-string v1, "acquiring proximity wake lock"

    new-array v2, v2, [Ljava/lang/Object;

    .line 678
    invoke-static {v3, v1, v2}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x7530

    .line 682
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0

    :cond_1
    const-string v0, "proximity wake lock already acquired"

    new-array v1, v2, [Ljava/lang/Object;

    .line 684
    invoke-static {v3, v0, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final getInstance(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->Companion:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;->getInstance(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    move-result-object p0

    return-object p0
.end method

.method private static final init$lambda$1(Landroidx/appcompat/app/AppCompatActivity;Landroid/util/Pair;)V
    .locals 4

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "VoicemailAsyncTaskUtil.shareVoicemail"

    const-string v0, "failed to get voicemail"

    .line 164
    invoke-static {p1, v0, p0}, Lcom/android/dialer/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->Companion:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;

    .line 169
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v3, "first"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/net/Uri;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v3, "second"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;->access$getShareIntent(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 171
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12007a

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 168
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final pausePlayback(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mIsPrepared:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->isPlaying:Z

    if-eqz v0, :cond_1

    .line 627
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 628
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    if-eqz v0, :cond_2

    .line 630
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    :cond_2
    iput v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mPosition:I

    .line 631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VoicemailPlaybackPresenter.pausePlayback"

    const-string v2, "paused playback at %d."

    invoke-static {v1, v2, v0}, Lcom/android/dialer/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mView:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;

    if-eqz v0, :cond_3

    .line 632
    invoke-interface {v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;->onPlaybackStopped()V

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mVoicemailAudioManager:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;

    .line 634
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->abandonAudioFocus()V

    :cond_4
    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    .line 636
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 637
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_6

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_6
    const/4 p1, 0x1

    .line 638
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->disableProximitySensor(Z)V

    return-void
.end method

.method private final pausePresenter(Z)V
    .locals 2

    .line 274
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->pausePlayback()V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 277
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->disableProximitySensor(Z)V

    iput-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mIsPrepared:Z

    iput-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->isPlaying:Z

    if-eqz p1, :cond_1

    iput v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mPosition:I

    :cond_1
    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mView:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;

    if-eqz v1, :cond_3

    .line 285
    invoke-interface {v1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;->onPlaybackStopped()V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mDuration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 287
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;->setClipPosition(II)V

    goto :goto_0

    .line 289
    :cond_2
    invoke-interface {v1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;->getDesiredClipPosition()I

    move-result p1

    iput p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mPosition:I

    :cond_3
    :goto_0
    return-void
.end method

.method private final queryHasContent(Landroid/net/Uri;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    .line 355
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v1, :cond_1

    goto :goto_1

    .line 362
    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 363
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 364
    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/database/Cursor;

    .line 365
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const-string v2, "duration"

    .line 366
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iget-object v4, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mDuration:Ljava/util/concurrent/atomic/AtomicInteger;

    if-lez v2, :cond_2

    mul-int/lit16 v2, v2, 0x3e8

    goto :goto_0

    :cond_2
    move v2, v0

    .line 368
    :goto_0
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v2, "has_content"

    .line 369
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    move v0, v2

    :cond_3
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v0

    .line 371
    :cond_4
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_1
    return v0
.end method

.method private final showShareVoicemailButton(Z)V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 767
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->Companion:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;

    .line 768
    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;->access$isShareVoicemailAllowed(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->shareVoicemailButtonView:Landroid/view/View;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    .line 770
    invoke-static {v0}, Lcom/android/dialer/logging/Logger;->get(Landroid/content/Context;)Lcom/android/dialer/logging/LoggingBindings;

    move-result-object v0

    sget-object v1, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_SHARE_VISIBLE:Lcom/android/dialer/logging/DialerImpression$Type;

    invoke-interface {v0, v1}, Lcom/android/dialer/logging/LoggingBindings;->logImpression(Lcom/android/dialer/logging/DialerImpression$Type;)V

    .line 772
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VoicemailPlaybackPresenter.showShareVoicemailButton"

    const-string v2, "show: %b"

    invoke-static {v1, v2, v0}, Lcom/android/dialer/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->shareVoicemailButtonView:Landroid/view/View;

    .line 773
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected final getMVoicemailUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mVoicemailUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getMediaPlayerPosition()I
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mIsPrepared:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 724
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final handleError(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "could not play voicemail"

    .line 510
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "VoicemailPlaybackPresenter.handlerError"

    invoke-static {v1, v0, p1}, Lcom/android/dialer/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mIsPrepared:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 512
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;

    iput-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mIsPrepared:Z

    :cond_1
    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mView:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;

    if-eqz p1, :cond_2

    .line 516
    invoke-interface {p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;->onPlaybackError()V

    :cond_2
    iput v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mPosition:I

    iput-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->isPlaying:Z

    .line 519
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->showShareVoicemailButton(Z)V

    return-void
.end method

.method public final init(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/android/dialer/common/Assert;->isMainThread()V

    .line 142
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mActivityRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object v1, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->VOICEMAIL_URI_KEY:Ljava/lang/String;

    .line 144
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mVoicemailUri:Landroid/net/Uri;

    sget-object v1, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->IS_PREPARED_KEY:Ljava/lang/String;

    .line 145
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mIsPrepared:Z

    sget-object v1, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->CLIP_POSITION_KEY:Ljava/lang/String;

    .line 146
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mPosition:I

    sget-object v1, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->IS_PLAYING_STATE_KEY:Ljava/lang/String;

    .line 147
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->isPlaying:Z

    sget-object v1, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->IS_SPEAKERPHONE_ON_KEY:Ljava/lang/String;

    .line 148
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mIsSpeakerphoneOn:Z

    :cond_0
    iget-object p2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez p2, :cond_1

    iput-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mIsPrepared:Z

    iput-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->isPlaying:Z

    :cond_1
    iget-boolean p2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->isPlaying:Z

    const/16 v0, 0x80

    if-eqz p2, :cond_2

    .line 155
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 161
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    new-instance v0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$ShareVoicemailWorker;

    invoke-direct {v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$ShareVoicemailWorker;-><init>()V

    check-cast v0, Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;

    const-string v1, "test"

    .line 160
    invoke-static {p2, v1, v0}, Lcom/android/dialer/common/concurrent/DialerExecutors;->createUiTaskBuilder(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;)Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;

    move-result-object p2

    .line 162
    new-instance v0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-interface {p2, v0}, Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;->onSuccess(Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;)Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;

    move-result-object p1

    .line 175
    invoke-interface {p1}, Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;->build()Lcom/android/dialer/common/concurrent/DialerExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->shareVoicemailExecutor:Lcom/android/dialer/common/concurrent/DialerExecutor;

    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->isPlaying:Z

    return v0
.end method

.method public final isSpeakerphoneOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mIsSpeakerphoneOn:Z

    return v0
.end method

.method public final onAudioFocusChange(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->isPlaying:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 551
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->resumePlayback()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 553
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->pausePlayback(Z)V

    :goto_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v0, "mediaPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->pausePlayback()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mPosition:I

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mView:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;

    if-eqz v1, :cond_0

    .line 531
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mDuration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 532
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;->setClipPosition(II)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mActivityRef:Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    .line 331
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    sput-object v0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mFetchResultHandler:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler;

    if-eqz v1, :cond_1

    .line 333
    invoke-virtual {v1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler;->destroy()V

    :cond_1
    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mFetchResultHandler:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler;

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const-string p2, "mp"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MediaPlayer error listener invoked: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->handleError(Ljava/lang/Exception;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VoicemailPlaybackPresenter.onPause"

    const-string v3, "setSpeakerphoneOn false"

    .line 305
    invoke-static {v2, v3, v1}, Lcom/android/dialer/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mVoicemailAudioManager:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;

    .line 306
    invoke-virtual {v1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mVoicemailAudioManager:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;

    .line 307
    invoke-virtual {v1, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->setSpeakerphoneOn(Z)V

    .line 308
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->setSpeakerphoneOn(Z)V

    :cond_0
    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mVoicemailAudioManager:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;

    .line 311
    invoke-virtual {v1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->unregisterReceivers()V

    iget-boolean v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mIsPrepared:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 313
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 314
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "configuration changed."

    new-array v0, v0, [Ljava/lang/Object;

    .line 316
    invoke-static {v2, v1, v0}, Lcom/android/dialer/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 322
    :cond_2
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->pausePresenter(Z)V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mView:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mActivityRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "VoicemailPlaybackPresenter.onPrepared"

    .line 483
    invoke-static {v3, v1, v2}, Lcom/android/dialer/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mIsPrepared:Z

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mDuration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 485
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mPosition:I

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "mPosition="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/dialer/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mView:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mPosition:I

    iget-object v2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mDuration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 488
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;->setClipPosition(II)V

    .line 489
    invoke-interface {v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;->enableUiElements()V

    .line 490
    invoke-interface {v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;->setSuccess()V

    :cond_2
    iget v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mPosition:I

    .line 492
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-boolean p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->isPlaying:Z

    if-eqz p1, :cond_3

    .line 494
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->resumePlayback()V

    goto :goto_1

    .line 496
    :cond_3
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->pausePlayback()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mVoicemailAudioManager:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;

    .line 298
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->registerReceivers()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mView:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->VOICEMAIL_URI_KEY:Ljava/lang/String;

    iget-object v2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mVoicemailUri:Landroid/net/Uri;

    .line 183
    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->IS_PREPARED_KEY:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mIsPrepared:Z

    .line 184
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->CLIP_POSITION_KEY:Ljava/lang/String;

    .line 185
    invoke-interface {v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;->getDesiredClipPosition()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->IS_PLAYING_STATE_KEY:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->isPlaying:Z

    .line 186
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->IS_SPEAKERPHONE_ON_KEY:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mIsSpeakerphoneOn:Z

    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onVoicemailDeleteUndo(I)V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mOnVoicemailDeletedListener:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$OnVoicemailDeletedListener;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mRowId:J

    iget-object v3, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mVoicemailUri:Landroid/net/Uri;

    .line 731
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$OnVoicemailDeletedListener;->onVoicemailDeleteUndo(JILandroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onVoicemailDeleted(Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mOnVoicemailDeletedListener:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$OnVoicemailDeletedListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mVoicemailUri:Landroid/net/Uri;

    .line 727
    invoke-interface {v0, p1, v1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$OnVoicemailDeletedListener;->onVoicemailDeleted(Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onVoicemailDeletedInDatabase()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mOnVoicemailDeletedListener:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$OnVoicemailDeletedListener;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mRowId:J

    iget-object v3, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mVoicemailUri:Landroid/net/Uri;

    .line 735
    invoke-interface {v0, v1, v2, v3}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$OnVoicemailDeletedListener;->onVoicemailDeletedInDatabase(JLandroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final pausePlayback()V
    .locals 1

    const/4 v0, 0x0

    .line 618
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->pausePlayback(Z)V

    return-void
.end method

.method public final pausePlaybackForSeeking()V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mShouldResumePlaybackAfterSeeking:Z

    .line 647
    invoke-direct {p0, v2}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->pausePlayback(Z)V

    return-void
.end method

.method protected final prepareContent()V
    .locals 5

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mView:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 450
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "VoicemailPlaybackPresenter.prepareContent"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 451
    invoke-static {v1, v4, v3}, Lcom/android/dialer/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    .line 454
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    :cond_2
    iput-object v4, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mView:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;

    if-eqz v1, :cond_3

    .line 456
    invoke-interface {v1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;->disableUiElements()V

    :cond_3
    iput-boolean v2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mIsPrepared:Z

    :try_start_0
    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mVoicemailUri:Landroid/net/Uri;

    if-nez v1, :cond_4

    return-void

    .line 462
    :cond_4
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 463
    move-object v3, p0

    check-cast v3, Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 464
    move-object v3, p0

    check-cast v3, Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 465
    move-object v3, p0

    check-cast v3, Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 466
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 467
    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mVoicemailUri:Landroid/net/Uri;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 468
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 469
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 472
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->handleError(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected final requestContent(I)Z
    .locals 4

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mActivityRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mFetchResultHandler:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler;

    if-eqz v0, :cond_2

    .line 401
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler;->destroy()V

    :cond_2
    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mView:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;

    if-eqz v0, :cond_3

    .line 402
    invoke-interface {v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;->setIsFetchingContent()V

    .line 403
    :cond_3
    new-instance v0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v3, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mVoicemailUri:Landroid/net/Uri;

    invoke-direct {v0, p0, v2, v3, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler;-><init>(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;Landroid/os/Handler;Landroid/net/Uri;I)V

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mFetchResultHandler:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler;

    .line 405
    new-instance p1, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$requestContent$1;

    invoke-direct {p1, p0, v1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$requestContent$1;-><init>(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lcom/basicphones/dialer/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    return p1
.end method

.method public final resetAll()V
    .locals 1

    const/4 v0, 0x1

    .line 261
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->pausePresenter(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mView:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mVoicemailUri:Landroid/net/Uri;

    return-void
.end method

.method public final resumePlayback()V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mView:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mIsPrepared:Z

    if-nez v0, :cond_1

    .line 571
    new-instance v0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$resumePlayback$1;

    invoke-direct {v0, p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$resumePlayback$1;-><init>(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;)V

    check-cast v0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$OnContentCheckedListener;

    invoke-direct {p0, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->checkForContent(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$OnContentCheckedListener;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->isPlaying:Z

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 588
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 590
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mPosition:I

    iget-object v2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mDuration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 591
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mPosition:I

    .line 592
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :try_start_0
    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mVoicemailAudioManager:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;

    .line 596
    invoke-virtual {v1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->requestAudioFocus()V

    .line 597
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mIsSpeakerphoneOn:Z

    .line 598
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->setSpeakerphoneOn(Z)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mVoicemailAudioManager:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;

    iget-boolean v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mIsSpeakerphoneOn:Z

    .line 599
    invoke-virtual {v0, v1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->setSpeakerphoneOn(Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 601
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->handleError(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    iget v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mPosition:I

    .line 608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mVoicemailUri:Landroid/net/Uri;

    .line 609
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VoicemailPlaybackPresenter.resumePlayback"

    const-string v2, "resumed playback at %d, uri: %s"

    .line 605
    invoke-static {v1, v2, v0}, Lcom/android/dialer/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mView:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;

    .line 611
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mDuration:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget-object v2, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->Companion:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;

    invoke-static {v2}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;->access$getScheduledExecutorServiceInstance(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;->onPlaybackStarted(ILjava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public final resumePlaybackAfterSeeking(I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mPosition:I

    iget-boolean p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mShouldResumePlaybackAfterSeeking:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mShouldResumePlaybackAfterSeeking:Z

    .line 654
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->resumePlayback()V

    :cond_0
    return-void
.end method

.method public final seek(I)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mPosition:I

    .line 665
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method protected final setMVoicemailUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mVoicemailUri:Landroid/net/Uri;

    return-void
.end method

.method public final setOnVoicemailDeletedListener(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$OnVoicemailDeletedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mOnVoicemailDeletedListener:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$OnVoicemailDeletedListener;

    return-void
.end method

.method public final setPlaybackView(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voicemailUri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->TAG:Ljava/lang/String;

    .line 203
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setPlaybackView: %d, %s"

    invoke-static {v0, v2, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mRowId:J

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mView:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;

    .line 206
    invoke-interface {p1, p0, p4, p5, p6}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;->setPresenter(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mIsSpeakerphoneOn:Z

    .line 207
    invoke-interface {p1, p2}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;->onSpeakerphoneOn(Z)V

    iput-object p8, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->shareVoicemailButtonView:Landroid/view/View;

    const/4 p1, 0x0

    .line 209
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->showShareVoicemailButton(Z)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-boolean p3, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mIsPrepared:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mVoicemailUri:Landroid/net/Uri;

    .line 214
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 218
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p3

    iput p3, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mPosition:I

    .line 219
    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 220
    invoke-direct {p0, p2}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->showShareVoicemailButton(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mVoicemailUri:Landroid/net/Uri;

    .line 222
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object p4, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mVoicemailUri:Landroid/net/Uri;

    .line 224
    invoke-direct {p0, p2}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->pausePresenter(Z)V

    .line 231
    :cond_1
    new-instance p1, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$setPlaybackView$1;

    invoke-direct {p1, p0, p7}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$setPlaybackView$1;-><init>(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;Z)V

    check-cast p1, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$OnContentCheckedListener;

    invoke-direct {p0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->checkForContent(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$OnContentCheckedListener;)V

    if-eqz p7, :cond_2

    iput-boolean p2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->isPlaying:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final setSpeakerphoneOn(Z)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mView:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;

    if-eqz v0, :cond_2

    .line 750
    invoke-interface {v0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;->onSpeakerphoneOn(Z)V

    iput-boolean p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mIsSpeakerphoneOn:Z

    iget-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->isPlaying:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mVoicemailAudioManager:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;

    .line 757
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->isWiredHeadsetPluggedIn()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 760
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->enableProximitySensor()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 758
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->disableProximitySensor(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final shareVoicemail()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 851
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->shareVoicemailExecutor:Lcom/android/dialer/common/concurrent/DialerExecutor;

    if-eqz v1, :cond_1

    .line 853
    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mVoicemailUri:Landroid/net/Uri;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/android/dialer/common/concurrent/DialerExecutor;->executeParallel(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final toggleSpeakerphone()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mVoicemailAudioManager:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;

    iget-boolean v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mIsSpeakerphoneOn:Z

    xor-int/lit8 v1, v1, 0x1

    .line 715
    invoke-virtual {v0, v1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->setSpeakerphoneOn(Z)V

    iget-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->mIsSpeakerphoneOn:Z

    xor-int/lit8 v0, v0, 0x1

    .line 716
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->setSpeakerphoneOn(Z)V

    return-void
.end method
