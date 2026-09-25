.class public final Lcom/basicphones/recording/AudioRecordView;
.super Landroid/widget/FrameLayout;
.source "AudioRecordView.kt"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/recording/AudioRecordView$Companion;,
        Lcom/basicphones/recording/AudioRecordView$OnAudioRecordedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 a2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002`aB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u00106\u001a\u000207H\u0015J\u0010\u00108\u001a\u0002072\u0008\u00109\u001a\u0004\u0018\u000104J\u0018\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020>H\u0016J\u0018\u0010?\u001a\u00020;2\u0006\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020>H\u0016J\u0018\u0010@\u001a\u00020;2\u0006\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020>H\u0016J\u0010\u0010A\u001a\u00020;2\u0006\u0010=\u001a\u00020BH\u0017J\u0006\u0010C\u001a\u000207J\u0008\u0010D\u001a\u000207H\u0014J\u0008\u0010E\u001a\u000207H\u0014J\u0008\u0010H\u001a\u00020;H\u0002J\u0006\u0010I\u001a\u000207J\u0010\u0010J\u001a\u0002072\u0006\u0010K\u001a\u00020\tH\u0002J\u0008\u0010L\u001a\u000207H\u0002J\u000e\u0010M\u001a\u0002072\u0006\u0010N\u001a\u00020\tJ\u0008\u0010O\u001a\u000207H\u0002J\u0008\u0010P\u001a\u00020;H\u0002J\u0008\u0010Q\u001a\u00020;H\u0002J\n\u0010R\u001a\u0004\u0018\u00010SH\u0002J \u0010T\u001a\u0002072\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020\t2\u0006\u0010X\u001a\u00020\tH\u0016J \u0010Y\u001a\u0002072\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020\t2\u0006\u0010X\u001a\u00020\tH\u0016J\u0018\u0010Z\u001a\u0002072\u0006\u0010W\u001a\u00020\t2\u0006\u0010X\u001a\u00020\tH\u0002J\u0008\u0010[\u001a\u000207H\u0002J\u0010\u0010\\\u001a\u0002072\u0006\u0010]\u001a\u00020^H\u0002J\u0008\u0010_\u001a\u000207H\u0002R\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020%X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020+X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010F\u001a\u00020;8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006b"
    }
    d2 = {
        "Lcom/basicphones/recording/AudioRecordView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/media/MediaRecorder$OnErrorListener;",
        "Landroid/media/MediaRecorder$OnInfoListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mRecordButtonVisual",
        "Landroid/widget/ImageView;",
        "getMRecordButtonVisual",
        "()Landroid/widget/ImageView;",
        "setMRecordButtonVisual",
        "(Landroid/widget/ImageView;)V",
        "mRecordButton",
        "Landroid/view/View;",
        "getMRecordButton",
        "()Landroid/view/View;",
        "setMRecordButton",
        "(Landroid/view/View;)V",
        "mSoundLevels",
        "Lcom/basicphones/recording/SoundLevels;",
        "getMSoundLevels",
        "()Lcom/basicphones/recording/SoundLevels;",
        "setMSoundLevels",
        "(Lcom/basicphones/recording/SoundLevels;)V",
        "mHintTextView",
        "Landroid/widget/TextView;",
        "getMHintTextView",
        "()Landroid/widget/TextView;",
        "setMHintTextView",
        "(Landroid/widget/TextView;)V",
        "mTimerTextView",
        "Lcom/basicphones/recording/PausableChronometer;",
        "getMTimerTextView",
        "()Lcom/basicphones/recording/PausableChronometer;",
        "setMTimerTextView",
        "(Lcom/basicphones/recording/PausableChronometer;)V",
        "mMediaRecorder",
        "Lcom/basicphones/recording/LevelTrackingMediaRecorder;",
        "getMMediaRecorder",
        "()Lcom/basicphones/recording/LevelTrackingMediaRecorder;",
        "setMMediaRecorder",
        "(Lcom/basicphones/recording/LevelTrackingMediaRecorder;)V",
        "mAudioRecordStartTimeMillis",
        "",
        "mCurrentMode",
        "mAudioRecordedListener",
        "Lcom/basicphones/recording/AudioRecordView$OnAudioRecordedListener;",
        "mThemeColor",
        "onFinishInflate",
        "",
        "setAudioRecordedListener",
        "onAudioRecordedListener",
        "onKeyDown",
        "",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyLongPress",
        "onKeyUp",
        "onTouchEvent",
        "Landroid/view/MotionEvent;",
        "onPause",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "isRecording",
        "()Z",
        "shouldHandleTouch",
        "stopTouchHandling",
        "setMode",
        "mode",
        "updateVisualState",
        "setThemeColor",
        "color",
        "updateRecordButtonAppearance",
        "onRecordButtonTouchDown",
        "onRecordButtonTouchUp",
        "stopRecording",
        "Landroid/net/Uri;",
        "onInfo",
        "mr",
        "Landroid/media/MediaRecorder;",
        "what",
        "extra",
        "onError",
        "onErrorWhileRecording",
        "onFinishedRecording",
        "playAudioStartSound",
        "completionListener",
        "Lcom/basicphones/recording/MediaUtil$OnCompletionListener;",
        "playAudioEndSound",
        "OnAudioRecordedListener",
        "Companion",
        "recording_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AUDIO_RECORD_ENDING_BUFFER_MILLIS:I = 0x1f4

.field private static final AUDIO_RECORD_MINIMUM_DURATION_MILLIS:I = 0x12c

.field public static final Companion:Lcom/basicphones/recording/AudioRecordView$Companion;

.field private static final MODE_IDLE:I = 0x1

.field private static final MODE_RECORDING:I = 0x3

.field private static final MODE_STARTING:I = 0x2

.field private static final MODE_STOPPING:I = 0x4

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAudioRecordStartTimeMillis:J

.field private mAudioRecordedListener:Lcom/basicphones/recording/AudioRecordView$OnAudioRecordedListener;

.field private mCurrentMode:I

.field public mHintTextView:Landroid/widget/TextView;

.field public mMediaRecorder:Lcom/basicphones/recording/LevelTrackingMediaRecorder;

.field public mRecordButton:Landroid/view/View;

.field public mRecordButtonVisual:Landroid/widget/ImageView;

.field public mSoundLevels:Lcom/basicphones/recording/SoundLevels;

.field private mThemeColor:I

.field public mTimerTextView:Lcom/basicphones/recording/PausableChronometer;


# direct methods
.method public static synthetic $r8$lambda$2n13olxFrul7fGtsjGtX5cxidOQ(Lcom/basicphones/recording/AudioRecordView;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/recording/AudioRecordView;->onAttachedToWindow$lambda$1(Lcom/basicphones/recording/AudioRecordView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LAAo82uL1b5r7x_oqUe4D7e74O8(Lcom/basicphones/recording/AudioRecordView;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/recording/AudioRecordView;->onRecordButtonTouchUp$lambda$3(Lcom/basicphones/recording/AudioRecordView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$glVyWTtBgXEFtgKnho-UAXt0sPs(Lcom/basicphones/recording/AudioRecordView;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/recording/AudioRecordView;->onErrorWhileRecording$lambda$4(Lcom/basicphones/recording/AudioRecordView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n6MdWKPnsx4qjvLv3SXH-DfzvCQ(Lcom/basicphones/recording/AudioRecordView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/recording/AudioRecordView;->onFinishInflate$lambda$0(Lcom/basicphones/recording/AudioRecordView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/recording/AudioRecordView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/recording/AudioRecordView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/recording/AudioRecordView;->Companion:Lcom/basicphones/recording/AudioRecordView$Companion;

    .line 322
    const-class v0, Lcom/basicphones/recording/AudioRecordView;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/recording/AudioRecordView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/recording/AudioRecordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/recording/AudioRecordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 41
    iput p2, p0, Lcom/basicphones/recording/AudioRecordView;->mCurrentMode:I

    .line 46
    sget p2, Lcom/basicphones/recording/R$layout;->audio_record_view:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/recording/AudioRecordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMCurrentMode$p(Lcom/basicphones/recording/AudioRecordView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/basicphones/recording/AudioRecordView;->mCurrentMode:I

    return p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/basicphones/recording/AudioRecordView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setMode(Lcom/basicphones/recording/AudioRecordView;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/basicphones/recording/AudioRecordView;->setMode(I)V

    return-void
.end method

.method private final isRecording()Z
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/basicphones/recording/AudioRecordView;->getMMediaRecorder()Lcom/basicphones/recording/LevelTrackingMediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/basicphones/recording/AudioRecordView;->mCurrentMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final onAttachedToWindow$lambda$1(Lcom/basicphones/recording/AudioRecordView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/basicphones/recording/AudioRecordView;->requestFocus()Z

    return-void
.end method

.method private final onErrorWhileRecording(II)V
    .locals 3

    .line 279
    sget-object v0, Lcom/basicphones/recording/AudioRecordView;->TAG:Ljava/lang/String;

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred during audio recording what="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", extra="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 278
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/basicphones/recording/AudioRecordView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 283
    new-instance p2, Lcom/basicphones/recording/AudioRecordView$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/basicphones/recording/AudioRecordView$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/recording/AudioRecordView;)V

    .line 286
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 287
    invoke-direct {p0, p1}, Lcom/basicphones/recording/AudioRecordView;->setMode(I)V

    .line 288
    invoke-direct {p0}, Lcom/basicphones/recording/AudioRecordView;->stopRecording()Landroid/net/Uri;

    return-void
.end method

.method private static final onErrorWhileRecording$lambda$4(Lcom/basicphones/recording/AudioRecordView;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lcom/basicphones/recording/AudioRecordView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/recording/AudioRecordView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/basicphones/recording/R$string;->audio_recording_error:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final onFinishInflate$lambda$0(Lcom/basicphones/recording/AudioRecordView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/basicphones/recording/AudioRecordView;->onRecordButtonTouchDown()Z

    :cond_0
    return p2
.end method

.method private final onFinishedRecording()V
    .locals 3

    .line 292
    invoke-direct {p0}, Lcom/basicphones/recording/AudioRecordView;->stopRecording()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 295
    invoke-virtual {p0}, Lcom/basicphones/recording/AudioRecordView;->getMRecordButtonVisual()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 300
    iget-object v1, p0, Lcom/basicphones/recording/AudioRecordView;->mAudioRecordedListener:Lcom/basicphones/recording/AudioRecordView$OnAudioRecordedListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/basicphones/recording/AudioRecordView$OnAudioRecordedListener;->onAudioRecorded(Landroid/net/Uri;)V

    .line 302
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/recording/AudioRecordView;->playAudioEndSound()V

    const/4 v0, 0x1

    .line 303
    invoke-direct {p0, v0}, Lcom/basicphones/recording/AudioRecordView;->setMode(I)V

    return-void
.end method

.method private final onRecordButtonTouchDown()Z
    .locals 4

    .line 202
    invoke-virtual {p0}, Lcom/basicphones/recording/AudioRecordView;->getMMediaRecorder()Lcom/basicphones/recording/LevelTrackingMediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/basicphones/recording/AudioRecordView;->mCurrentMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 203
    invoke-direct {p0, v0}, Lcom/basicphones/recording/AudioRecordView;->setMode(I)V

    .line 204
    new-instance v0, Lcom/basicphones/recording/AudioRecordView$onRecordButtonTouchDown$1;

    invoke-direct {v0, p0}, Lcom/basicphones/recording/AudioRecordView$onRecordButtonTouchDown$1;-><init>(Lcom/basicphones/recording/AudioRecordView;)V

    check-cast v0, Lcom/basicphones/recording/MediaUtil$OnCompletionListener;

    invoke-direct {p0, v0}, Lcom/basicphones/recording/AudioRecordView;->playAudioStartSound(Lcom/basicphones/recording/MediaUtil$OnCompletionListener;)V

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/basicphones/recording/AudioRecordView;->mAudioRecordStartTimeMillis:J

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final onRecordButtonTouchUp()Z
    .locals 5

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/basicphones/recording/AudioRecordView;->mAudioRecordStartTimeMillis:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_1

    .line 231
    invoke-direct {p0}, Lcom/basicphones/recording/AudioRecordView;->stopRecording()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 233
    new-instance v3, Lcom/basicphones/recording/AudioRecordView$onRecordButtonTouchUp$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/basicphones/recording/AudioRecordView$onRecordButtonTouchUp$1;-><init>(Lcom/basicphones/recording/AudioRecordView;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lcom/basicphones/recording/CoroutinesKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 241
    :cond_0
    invoke-direct {p0, v1}, Lcom/basicphones/recording/AudioRecordView;->setMode(I)V

    .line 242
    invoke-virtual {p0}, Lcom/basicphones/recording/AudioRecordView;->getMHintTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 243
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/recording/AudioRecordView;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 245
    invoke-direct {p0, v0}, Lcom/basicphones/recording/AudioRecordView;->setMode(I)V

    .line 246
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/basicphones/recording/AudioRecordView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 247
    new-instance v2, Lcom/basicphones/recording/AudioRecordView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/basicphones/recording/AudioRecordView$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/recording/AudioRecordView;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 249
    :cond_2
    invoke-direct {p0, v1}, Lcom/basicphones/recording/AudioRecordView;->setMode(I)V

    :goto_0
    return v1
.end method

.method private static final onRecordButtonTouchUp$lambda$3(Lcom/basicphones/recording/AudioRecordView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-direct {p0}, Lcom/basicphones/recording/AudioRecordView;->onFinishedRecording()V

    return-void
.end method

.method private final playAudioEndSound()V
    .locals 4

    .line 311
    sget-object v0, Lcom/basicphones/recording/MediaUtil;->INSTANCE:Lcom/basicphones/recording/MediaUtil;

    invoke-virtual {p0}, Lcom/basicphones/recording/AudioRecordView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/basicphones/recording/R$raw;->audio_end:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/basicphones/recording/MediaUtil;->playSound(Landroid/content/Context;ILcom/basicphones/recording/MediaUtil$OnCompletionListener;)V

    return-void
.end method

.method private final playAudioStartSound(Lcom/basicphones/recording/MediaUtil$OnCompletionListener;)V
    .locals 3

    .line 307
    sget-object v0, Lcom/basicphones/recording/MediaUtil;->INSTANCE:Lcom/basicphones/recording/MediaUtil;

    invoke-virtual {p0}, Lcom/basicphones/recording/AudioRecordView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/basicphones/recording/R$raw;->audio_initiate:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/basicphones/recording/MediaUtil;->playSound(Landroid/content/Context;ILcom/basicphones/recording/MediaUtil$OnCompletionListener;)V

    return-void
.end method

.method private final setMode(I)V
    .locals 1

    .line 146
    iget v0, p0, Lcom/basicphones/recording/AudioRecordView;->mCurrentMode:I

    if-eq v0, p1, :cond_0

    .line 147
    iput p1, p0, Lcom/basicphones/recording/AudioRecordView;->mCurrentMode:I

    .line 148
    invoke-direct {p0}, Lcom/basicphones/recording/AudioRecordView;->updateVisualState()V

    :cond_0
    return-void
.end method

.method private final shouldHandleTouch()Z
    .locals 2

    .line 137
    iget v0, p0, Lcom/basicphones/recording/AudioRecordView;->mCurrentMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final stopRecording()Landroid/net/Uri;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lcom/basicphones/recording/AudioRecordView;->getMMediaRecorder()Lcom/basicphones/recording/LevelTrackingMediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/basicphones/recording/AudioRecordView;->getMMediaRecorder()Lcom/basicphones/recording/LevelTrackingMediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->stopRecording()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final updateRecordButtonAppearance()V
    .locals 5

    .line 181
    invoke-virtual {p0}, Lcom/basicphones/recording/AudioRecordView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/basicphones/recording/R$drawable;->ic_mp_audio_mic:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lcom/basicphones/recording/AudioRecordView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 185
    sget v2, Lcom/basicphones/recording/R$drawable;->audio_record_control_button_background:I

    .line 183
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 187
    invoke-direct {p0}, Lcom/basicphones/recording/AudioRecordView;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, -0x1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    if-eqz v0, :cond_0

    .line 189
    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    if-eqz v1, :cond_2

    .line 190
    iget v2, p0, Lcom/basicphones/recording/AudioRecordView;->mThemeColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 192
    :cond_1
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v3, p0, Lcom/basicphones/recording/AudioRecordView;->mThemeColor:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    if-eqz v0, :cond_2

    .line 193
    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 195
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/recording/AudioRecordView;->getMRecordButtonVisual()Landroid/widget/ImageView;

    move-result-object v2

    .line 196
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final updateVisualState()V
    .locals 5

    .line 153
    iget v0, p0, Lcom/basicphones/recording/AudioRecordView;->mCurrentMode:I

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

    .line 169
    sget-object v0, Lcom/basicphones/recording/AudioRecordView;->TAG:Ljava/lang/String;

    const-string v1, "invalid mode for AudioRecordView!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/recording/AudioRecordView;->getMHintTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    invoke-virtual {p0}, Lcom/basicphones/recording/AudioRecordView;->getMTimerTextView()Lcom/basicphones/recording/PausableChronometer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/basicphones/recording/PausableChronometer;->setVisibility(I)V

    .line 164
    invoke-virtual {p0}, Lcom/basicphones/recording/AudioRecordView;->getMSoundLevels()Lcom/basicphones/recording/SoundLevels;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/basicphones/recording/SoundLevels;->setEnabled(Z)V

    .line 165
    invoke-virtual {p0}, Lcom/basicphones/recording/AudioRecordView;->getMTimerTextView()Lcom/basicphones/recording/PausableChronometer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/recording/PausableChronometer;->restart()V

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/recording/AudioRecordView;->getMHintTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    invoke-virtual {p0}, Lcom/basicphones/recording/AudioRecordView;->getMHintTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 157
    invoke-virtual {p0}, Lcom/basicphones/recording/AudioRecordView;->getMTimerTextView()Lcom/basicphones/recording/PausableChronometer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/basicphones/recording/PausableChronometer;->setVisibility(I)V

    .line 158
    invoke-virtual {p0}, Lcom/basicphones/recording/AudioRecordView;->getMSoundLevels()Lcom/basicphones/recording/SoundLevels;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/basicphones/recording/SoundLevels;->setEnabled(Z)V

    .line 159
    invoke-virtual {p0}, Lcom/basicphones/recording/AudioRecordView;->getMTimerTextView()Lcom/basicphones/recording/PausableChronometer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/recording/PausableChronometer;->stop()V

    .line 172
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/basicphones/recording/AudioRecordView;->updateRecordButtonAppearance()V

    return-void
.end method


# virtual methods
.method public final getMHintTextView()Landroid/widget/TextView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/basicphones/recording/AudioRecordView;->mHintTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mHintTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMMediaRecorder()Lcom/basicphones/recording/LevelTrackingMediaRecorder;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/basicphones/recording/AudioRecordView;->mMediaRecorder:Lcom/basicphones/recording/LevelTrackingMediaRecorder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mMediaRecorder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMRecordButton()Landroid/view/View;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/basicphones/recording/AudioRecordView;->mRecordButton:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mRecordButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMRecordButtonVisual()Landroid/widget/ImageView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/basicphones/recording/AudioRecordView;->mRecordButtonVisual:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mRecordButtonVisual"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMSoundLevels()Lcom/basicphones/recording/SoundLevels;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/basicphones/recording/AudioRecordView;->mSoundLevels:Lcom/basicphones/recording/SoundLevels;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mSoundLevels"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMTimerTextView()Lcom/basicphones/recording/PausableChronometer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/basicphones/recording/AudioRecordView;->mTimerTextView:Lcom/basicphones/recording/PausableChronometer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mTimerTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 124
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 125
    invoke-virtual {p0}, Lcom/basicphones/recording/AudioRecordView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/basicphones/recording/AudioRecordView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/basicphones/recording/AudioRecordView$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/recording/AudioRecordView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 129
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 130
    invoke-direct {p0}, Lcom/basicphones/recording/AudioRecordView;->stopRecording()Landroid/net/Uri;

    return-void
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 1

    const-string v0, "mr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-direct {p0, p2, p3}, Lcom/basicphones/recording/AudioRecordView;->onErrorWhileRecording(II)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 52
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 53
    new-instance v0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;

    invoke-virtual {p0}, Lcom/basicphones/recording/AudioRecordView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/basicphones/recording/LevelTrackingMediaRecorder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/recording/AudioRecordView;->setMMediaRecorder(Lcom/basicphones/recording/LevelTrackingMediaRecorder;)V

    .line 54
    sget v0, Lcom/basicphones/recording/R$id;->sound_levels:I

    invoke-virtual {p0, v0}, Lcom/basicphones/recording/AudioRecordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.basicphones.recording.SoundLevels"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/recording/SoundLevels;

    invoke-virtual {p0, v0}, Lcom/basicphones/recording/AudioRecordView;->setMSoundLevels(Lcom/basicphones/recording/SoundLevels;)V

    .line 55
    sget v0, Lcom/basicphones/recording/R$id;->record_button_visual:I

    invoke-virtual {p0, v0}, Lcom/basicphones/recording/AudioRecordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/basicphones/recording/AudioRecordView;->setMRecordButtonVisual(Landroid/widget/ImageView;)V

    .line 56
    sget v0, Lcom/basicphones/recording/R$id;->hint_text:I

    invoke-virtual {p0, v0}, Lcom/basicphones/recording/AudioRecordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/basicphones/recording/AudioRecordView;->setMHintTextView(Landroid/widget/TextView;)V

    .line 57
    sget v0, Lcom/basicphones/recording/R$id;->timer_text:I

    invoke-virtual {p0, v0}, Lcom/basicphones/recording/AudioRecordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.basicphones.recording.PausableChronometer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/recording/PausableChronometer;

    invoke-virtual {p0, v0}, Lcom/basicphones/recording/AudioRecordView;->setMTimerTextView(Lcom/basicphones/recording/PausableChronometer;)V

    .line 58
    invoke-virtual {p0}, Lcom/basicphones/recording/AudioRecordView;->getMSoundLevels()Lcom/basicphones/recording/SoundLevels;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/recording/AudioRecordView;->getMMediaRecorder()Lcom/basicphones/recording/LevelTrackingMediaRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->getLevelSource()Lcom/basicphones/recording/AudioLevelSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/recording/SoundLevels;->setLevelSource(Lcom/basicphones/recording/AudioLevelSource;)V

    .line 59
    sget v0, Lcom/basicphones/recording/R$id;->record_button:I

    invoke-virtual {p0, v0}, Lcom/basicphones/recording/AudioRecordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/basicphones/recording/AudioRecordView;->setMRecordButton(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lcom/basicphones/recording/AudioRecordView;->getMRecordButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/basicphones/recording/AudioRecordView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/basicphones/recording/AudioRecordView$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/recording/AudioRecordView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1

    const-string v0, "mr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x321

    if-ne p2, p1, :cond_0

    .line 264
    sget-object p1, Lcom/basicphones/recording/AudioRecordView;->TAG:Ljava/lang/String;

    const-string p2, "Max size reached while recording audio"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-direct {p0}, Lcom/basicphones/recording/AudioRecordView;->onFinishedRecording()V

    goto :goto_0

    .line 268
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/basicphones/recording/AudioRecordView;->onErrorWhileRecording(II)V

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    .line 83
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 84
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 88
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

    .line 93
    invoke-direct {p0}, Lcom/basicphones/recording/AudioRecordView;->onRecordButtonTouchDown()Z

    const/4 p1, 0x1

    return p1

    .line 96
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

    .line 101
    invoke-direct {p0}, Lcom/basicphones/recording/AudioRecordView;->onRecordButtonTouchUp()Z

    const/4 p1, 0x1

    return p1

    .line 104
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onPause()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/basicphones/recording/AudioRecordView;->stopRecording()Landroid/net/Uri;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 114
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v1

    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/recording/AudioRecordView;->onRecordButtonTouchUp()Z

    move-result p1

    return p1

    .line 110
    :cond_2
    invoke-direct {p0}, Lcom/basicphones/recording/AudioRecordView;->shouldHandleTouch()Z

    move-result p1

    return p1
.end method

.method public final setAudioRecordedListener(Lcom/basicphones/recording/AudioRecordView$OnAudioRecordedListener;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/basicphones/recording/AudioRecordView;->mAudioRecordedListener:Lcom/basicphones/recording/AudioRecordView$OnAudioRecordedListener;

    return-void
.end method

.method public final setMHintTextView(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/basicphones/recording/AudioRecordView;->mHintTextView:Landroid/widget/TextView;

    return-void
.end method

.method public final setMMediaRecorder(Lcom/basicphones/recording/LevelTrackingMediaRecorder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/basicphones/recording/AudioRecordView;->mMediaRecorder:Lcom/basicphones/recording/LevelTrackingMediaRecorder;

    return-void
.end method

.method public final setMRecordButton(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/basicphones/recording/AudioRecordView;->mRecordButton:Landroid/view/View;

    return-void
.end method

.method public final setMRecordButtonVisual(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/basicphones/recording/AudioRecordView;->mRecordButtonVisual:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMSoundLevels(Lcom/basicphones/recording/SoundLevels;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/basicphones/recording/AudioRecordView;->mSoundLevels:Lcom/basicphones/recording/SoundLevels;

    return-void
.end method

.method public final setMTimerTextView(Lcom/basicphones/recording/PausableChronometer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/basicphones/recording/AudioRecordView;->mTimerTextView:Lcom/basicphones/recording/PausableChronometer;

    return-void
.end method

.method public final setThemeColor(I)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/basicphones/recording/AudioRecordView;->mThemeColor:I

    .line 177
    invoke-direct {p0}, Lcom/basicphones/recording/AudioRecordView;->updateRecordButtonAppearance()V

    return-void
.end method

.method public final stopTouchHandling()V
    .locals 1

    const/4 v0, 0x1

    .line 141
    invoke-direct {p0, v0}, Lcom/basicphones/recording/AudioRecordView;->setMode(I)V

    .line 142
    invoke-direct {p0}, Lcom/basicphones/recording/AudioRecordView;->stopRecording()Landroid/net/Uri;

    return-void
.end method
