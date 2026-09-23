.class public final Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;
.super Landroid/widget/FrameLayout;
.source "AudioRecordView.kt"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView$Companion;,
        Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView$HostInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 `2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002`aB\u0019\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u00107\u001a\u000208H\u0014J\u0008\u00109\u001a\u000208H\u0014J \u0010:\u001a\u0002082\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u000fH\u0016J\u0018\u0010?\u001a\u0002082\u0006\u0010=\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u000fH\u0002J\u0008\u0010@\u001a\u000208H\u0015J\u0008\u0010A\u001a\u000208H\u0002J \u0010B\u001a\u0002082\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u000fH\u0016J\u0018\u0010C\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020FH\u0016J\u0018\u0010G\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020FH\u0016J\u0018\u0010H\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020FH\u0016J\u0006\u0010I\u001a\u000208J\u0008\u0010J\u001a\u00020\nH\u0007J\u0008\u0010K\u001a\u00020\nH\u0007J\u0010\u0010L\u001a\u00020\n2\u0006\u0010E\u001a\u00020MH\u0017J\u0008\u0010N\u001a\u000208H\u0002J\u0010\u0010O\u001a\u0002082\u0006\u0010P\u001a\u00020QH\u0002J\u0010\u0010R\u001a\u0002082\u0008\u0010S\u001a\u0004\u0018\u00010\u0017J\u0010\u0010T\u001a\u0002082\u0006\u0010U\u001a\u00020\u000fH\u0002J\u000e\u0010V\u001a\u0002082\u0006\u0010W\u001a\u00020\u000fJ\u0006\u0010X\u001a\u00020\nJ\n\u0010Y\u001a\u0004\u0018\u00010ZH\u0002J\u0006\u0010[\u001a\u000208J\u0010\u0010\\\u001a\u0002082\u0006\u0010]\u001a\u00020\u0019H\u0007J\u0008\u0010^\u001a\u000208H\u0002J\u0008\u0010_\u001a\u000208H\u0002R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020%X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020+X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u000e\u00100\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u000202X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u0006b"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/media/MediaRecorder$OnErrorListener;",
        "Landroid/media/MediaRecorder$OnInfoListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "isRecording",
        "",
        "()Z",
        "mAudioRecordStartTimeMillis",
        "",
        "mCurrentMode",
        "",
        "mHintTextView",
        "Landroid/widget/TextView;",
        "getMHintTextView",
        "()Landroid/widget/TextView;",
        "setMHintTextView",
        "(Landroid/widget/TextView;)V",
        "mHostInterface",
        "Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView$HostInterface;",
        "mMediaRecorder",
        "Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;",
        "getMMediaRecorder",
        "()Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;",
        "setMMediaRecorder",
        "(Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;)V",
        "mRecordButton",
        "Landroid/view/View;",
        "getMRecordButton",
        "()Landroid/view/View;",
        "setMRecordButton",
        "(Landroid/view/View;)V",
        "mRecordButtonVisual",
        "Landroid/widget/ImageView;",
        "getMRecordButtonVisual",
        "()Landroid/widget/ImageView;",
        "setMRecordButtonVisual",
        "(Landroid/widget/ImageView;)V",
        "mSoundLevels",
        "Lcom/basicphones/messaging/ui/mediapicker/SoundLevels;",
        "getMSoundLevels",
        "()Lcom/basicphones/messaging/ui/mediapicker/SoundLevels;",
        "setMSoundLevels",
        "(Lcom/basicphones/messaging/ui/mediapicker/SoundLevels;)V",
        "mThemeColor",
        "mTimerTextView",
        "Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;",
        "getMTimerTextView",
        "()Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;",
        "setMTimerTextView",
        "(Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;)V",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "onError",
        "mr",
        "Landroid/media/MediaRecorder;",
        "what",
        "extra",
        "onErrorWhileRecording",
        "onFinishInflate",
        "onFinishedRecording",
        "onInfo",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyLongPress",
        "onKeyUp",
        "onPause",
        "onRecordButtonTouchDown",
        "onRecordButtonTouchUp",
        "onTouchEvent",
        "Landroid/view/MotionEvent;",
        "playAudioEndSound",
        "playAudioStartSound",
        "completionListener",
        "Lcom/android/messaging/util/MediaUtil$OnCompletionListener;",
        "setHostInterface",
        "hostInterface",
        "setMode",
        "mode",
        "setThemeColor",
        "color",
        "shouldHandleTouch",
        "stopRecording",
        "Landroid/net/Uri;",
        "stopTouchHandling",
        "testSetMediaRecorder",
        "recorder",
        "updateRecordButtonAppearance",
        "updateVisualState",
        "Companion",
        "HostInterface",
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
.field private static final AUDIO_RECORD_ENDING_BUFFER_MILLIS:I = 0x1f4

.field private static final AUDIO_RECORD_MINIMUM_DURATION_MILLIS:I = 0x12c

.field public static final Companion:Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView$Companion;

.field private static final MODE_IDLE:I = 0x1

.field private static final MODE_RECORDING:I = 0x3

.field private static final MODE_STARTING:I = 0x2

.field private static final MODE_STOPPING:I = 0x4


# instance fields
.field private mAudioRecordStartTimeMillis:J

.field private mCurrentMode:I

.field public mHintTextView:Landroid/widget/TextView;

.field private mHostInterface:Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView$HostInterface;

.field private mMediaRecorder:Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;

.field public mRecordButton:Landroid/view/View;

.field public mRecordButtonVisual:Landroid/widget/ImageView;

.field public mSoundLevels:Lcom/basicphones/messaging/ui/mediapicker/SoundLevels;

.field private mThemeColor:I

.field public mTimerTextView:Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;


# direct methods
.method public static synthetic $r8$lambda$FQ-yWcMWJB5mf220ZdDUZlAtX2Q(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->onRecordButtonTouchUp$lambda$4(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z-YbKQDxwHILPCoy8mJfIfRGClg(Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->onFinishInflate$lambda$0(Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cFKqEIGVQZDhYnljimA2YOH1lsc(Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->onAttachedToWindow$lambda$1(Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ebh4CrAp4VkPXLm4zXmaz9cDJvc(Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->onRecordButtonTouchDown$lambda$3(Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lqOKyaIr0K4m5ue9ylDJxy6Ged8(Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->onRecordButtonTouchUp$lambda$5(Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->Companion:Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mCurrentMode:I

    .line 362
    new-instance p1, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;

    invoke-direct {p1}, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mMediaRecorder:Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;

    return-void
.end method

.method private final isRecording()Z
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mMediaRecorder:Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;

    .line 154
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mCurrentMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final onAttachedToWindow$lambda$1(Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->requestFocus()Z

    return-void
.end method

.method private final onErrorWhileRecording(II)V
    .locals 2

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error occurred during audio recording what="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", extra="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BasicMessagingApp"

    .line 294
    invoke-static {p2, p1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f120067

    .line 298
    invoke-static {p1}, Lcom/android/messaging/util/UiUtils;->showToastAtBottom(I)V

    const/4 p1, 0x1

    .line 299
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->setMode(I)V

    .line 300
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->stopRecording()Landroid/net/Uri;

    return-void
.end method

.method private static final onFinishInflate$lambda$0(Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->onRecordButtonTouchDown()Z

    :cond_0
    return p2
.end method

.method private final onFinishedRecording()V
    .locals 7

    .line 304
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->stopRecording()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 306
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 307
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->getMRecordButtonVisual()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 308
    new-instance v6, Lcom/basicphones/messaging/datamodel/data/MediaPickerMessagePartData;

    const-string v2, "audio/aac"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/basicphones/messaging/datamodel/data/MediaPickerMessagePartData;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Landroid/net/Uri;II)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mHostInterface:Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView$HostInterface;

    if-eqz v0, :cond_0

    .line 312
    check-cast v6, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    invoke-interface {v0, v6}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView$HostInterface;->onAudioRecorded(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    .line 314
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->playAudioEndSound()V

    const/4 v0, 0x1

    .line 315
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->setMode(I)V

    return-void
.end method

.method private static final onRecordButtonTouchDown$lambda$3(Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mHostInterface:Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView$HostInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView$HostInterface;->getConversationSelfSubId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/messaging/sms/MmsConfig;->get(I)Lcom/android/messaging/sms/MmsConfig;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/android/messaging/sms/MmsConfig;->getMaxMessageSize()I

    move-result v0

    .line 227
    iget v1, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mCurrentMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 228
    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mMediaRecorder:Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;

    .line 229
    move-object v2, p0

    check-cast v2, Landroid/media/MediaRecorder$OnErrorListener;

    .line 230
    move-object v3, p0

    check-cast v3, Landroid/media/MediaRecorder$OnInfoListener;

    .line 228
    invoke-virtual {v1, v2, v3, v0}, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->startRecording(Landroid/media/MediaRecorder$OnErrorListener;Landroid/media/MediaRecorder$OnInfoListener;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 233
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->setMode(I)V

    :cond_1
    return-void
.end method

.method private static final onRecordButtonTouchUp$lambda$4(Landroid/net/Uri;)V
    .locals 2

    .line 252
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private static final onRecordButtonTouchUp$lambda$5(Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->onFinishedRecording()V

    return-void
.end method

.method private final playAudioEndSound()V
    .locals 4

    .line 323
    invoke-static {}, Lcom/android/messaging/util/MediaUtil;->get()Lcom/android/messaging/util/MediaUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x7f110000

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/messaging/util/MediaUtil;->playSound(Landroid/content/Context;ILcom/android/messaging/util/MediaUtil$OnCompletionListener;)V

    return-void
.end method

.method private final playAudioStartSound(Lcom/android/messaging/util/MediaUtil$OnCompletionListener;)V
    .locals 3

    .line 319
    invoke-static {}, Lcom/android/messaging/util/MediaUtil;->get()Lcom/android/messaging/util/MediaUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110001

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/messaging/util/MediaUtil;->playSound(Landroid/content/Context;ILcom/android/messaging/util/MediaUtil$OnCompletionListener;)V

    return-void
.end method

.method private final setMode(I)V
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mCurrentMode:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mCurrentMode:I

    .line 168
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->updateVisualState()V

    :cond_0
    return-void
.end method

.method private final stopRecording()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mMediaRecorder:Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;

    .line 271
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mMediaRecorder:Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;

    .line 272
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->stopRecording()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final updateRecordButtonAppearance()V
    .locals 5

    .line 199
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800da

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08005d

    .line 201
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 205
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 206
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, -0x1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    if-nez v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    if-eqz v1, :cond_3

    iget v2, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mThemeColor:I

    .line 208
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    .line 210
    :cond_1
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v3, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mThemeColor:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    if-nez v0, :cond_2

    goto :goto_1

    .line 211
    :cond_2
    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 213
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->getMRecordButtonVisual()Landroid/widget/ImageView;

    move-result-object v2

    .line 214
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final updateVisualState()V
    .locals 5

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mCurrentMode:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    const-string v0, "invalid mode for AudioRecordView!"

    .line 188
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->getMHintTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->getMTimerTextView()Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;->setVisibility(I)V

    .line 184
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->getMSoundLevels()Lcom/basicphones/messaging/ui/mediapicker/SoundLevels;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/basicphones/messaging/ui/mediapicker/SoundLevels;->setEnabled(Z)V

    .line 185
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->getMTimerTextView()Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;->restart()V

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->getMHintTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->getMHintTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 177
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->getMTimerTextView()Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;->setVisibility(I)V

    .line 178
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->getMSoundLevels()Lcom/basicphones/messaging/ui/mediapicker/SoundLevels;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/basicphones/messaging/ui/mediapicker/SoundLevels;->setEnabled(Z)V

    .line 179
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->getMTimerTextView()Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;->stop()V

    .line 190
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->updateRecordButtonAppearance()V

    return-void
.end method


# virtual methods
.method public final getMHintTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mHintTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mHintTextView"

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMMediaRecorder()Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mMediaRecorder:Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;

    return-object v0
.end method

.method public final getMRecordButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mRecordButton:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mRecordButton"

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMRecordButtonVisual()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mRecordButtonVisual:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mRecordButtonVisual"

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMSoundLevels()Lcom/basicphones/messaging/ui/mediapicker/SoundLevels;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mSoundLevels:Lcom/basicphones/messaging/ui/mediapicker/SoundLevels;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mSoundLevels"

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMTimerTextView()Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mTimerTextView:Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mTimerTextView"

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 145
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 149
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 150
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->stopRecording()Landroid/net/Uri;

    return-void
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 1

    const-string v0, "mr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0, p2, p3}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->onErrorWhileRecording(II)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 77
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0a0270

    .line 78
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.basicphones.messaging.ui.mediapicker.SoundLevels"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/ui/mediapicker/SoundLevels;

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->setMSoundLevels(Lcom/basicphones/messaging/ui/mediapicker/SoundLevels;)V

    const v0, 0x7f0a0221

    .line 79
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->setMRecordButtonVisual(Landroid/widget/ImageView;)V

    const v0, 0x7f0a014c

    .line 80
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->setMHintTextView(Landroid/widget/TextView;)V

    const v0, 0x7f0a02c0

    .line 81
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.basicphones.messaging.ui.mediapicker.PausableChronometer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->setMTimerTextView(Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;)V

    .line 82
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->getMSoundLevels()Lcom/basicphones/messaging/ui/mediapicker/SoundLevels;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mMediaRecorder:Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->getLevelSource()Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/SoundLevels;->setLevelSource(Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource;)V

    const v0, 0x7f0a0220

    .line 83
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->setMRecordButton(Landroid/view/View;)V

    .line 84
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->getMRecordButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1

    const-string v0, "mr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x321

    if-ne p2, p1, :cond_0

    const-string p1, "BasicMessagingApp"

    const-string p2, "Max size reached while recording audio"

    .line 280
    invoke-static {p1, p2}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->onFinishedRecording()V

    goto :goto_0

    .line 284
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->onErrorWhileRecording(II)V

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    .line 103
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 104
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 108
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->onRecordButtonTouchDown()Z

    const/4 p1, 0x1

    return p1

    .line 116
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->onRecordButtonTouchUp()Z

    const/4 p1, 0x1

    return p1

    .line 124
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onPause()V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->stopRecording()Landroid/net/Uri;

    return-void
.end method

.method public final onRecordButtonTouchDown()Z
    .locals 4
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mMediaRecorder:Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;

    .line 221
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mCurrentMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 222
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->setMode(I)V

    .line 223
    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;)V

    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->playAudioStartSound(Lcom/android/messaging/util/MediaUtil$OnCompletionListener;)V

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mAudioRecordStartTimeMillis:J

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onRecordButtonTouchUp()Z
    .locals 5
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mAudioRecordStartTimeMillis:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_1

    .line 249
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->stopRecording()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    new-instance v2, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView$$ExternalSyntheticLambda1;-><init>(Landroid/net/Uri;)V

    invoke-static {v2}, Lcom/android/messaging/util/SafeAsyncTask;->executeOnThreadPool(Ljava/lang/Runnable;)V

    .line 257
    :cond_0
    invoke-direct {p0, v1}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->setMode(I)V

    .line 258
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->getMHintTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 259
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 261
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->setMode(I)V

    .line 262
    invoke-static {}, Lcom/android/messaging/util/ThreadUtil;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    .line 263
    new-instance v2, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 265
    :cond_2
    invoke-direct {p0, v1}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->setMode(I)V

    :goto_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 134
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v1

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->onRecordButtonTouchUp()Z

    move-result p1

    return p1

    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->shouldHandleTouch()Z

    move-result p1

    return p1
.end method

.method public final setHostInterface(Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView$HostInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mHostInterface:Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView$HostInterface;

    return-void
.end method

.method public final setMHintTextView(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mHintTextView:Landroid/widget/TextView;

    return-void
.end method

.method public final setMMediaRecorder(Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mMediaRecorder:Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;

    return-void
.end method

.method public final setMRecordButton(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mRecordButton:Landroid/view/View;

    return-void
.end method

.method public final setMRecordButtonVisual(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mRecordButtonVisual:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMSoundLevels(Lcom/basicphones/messaging/ui/mediapicker/SoundLevels;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mSoundLevels:Lcom/basicphones/messaging/ui/mediapicker/SoundLevels;

    return-void
.end method

.method public final setMTimerTextView(Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mTimerTextView:Lcom/basicphones/messaging/ui/mediapicker/PausableChronometer;

    return-void
.end method

.method public final setThemeColor(I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mThemeColor:I

    .line 195
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->updateRecordButtonAppearance()V

    return-void
.end method

.method public final shouldHandleTouch()Z
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mCurrentMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final stopTouchHandling()V
    .locals 1

    const/4 v0, 0x1

    .line 161
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->setMode(I)V

    .line 162
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->stopRecording()Landroid/net/Uri;

    return-void
.end method

.method public final testSetMediaRecorder(Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;)V
    .locals 1
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    const-string v0, "recorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioRecordView;->mMediaRecorder:Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;

    return-void
.end method
