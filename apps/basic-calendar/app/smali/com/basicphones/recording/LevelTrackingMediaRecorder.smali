.class public final Lcom/basicphones/recording/LevelTrackingMediaRecorder;
.super Ljava/lang/Object;
.source "LevelTrackingMediaRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/recording/LevelTrackingMediaRecorder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000fJ\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u001d\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/basicphones/recording/LevelTrackingMediaRecorder;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "levelSource",
        "Lcom/basicphones/recording/AudioLevelSource;",
        "getLevelSource",
        "()Lcom/basicphones/recording/AudioLevelSource;",
        "mRefreshLevelThread",
        "Ljava/lang/Thread;",
        "mRecorder",
        "Landroid/media/MediaRecorder;",
        "mOutputUri",
        "Landroid/net/Uri;",
        "mOutputFd",
        "Landroid/os/ParcelFileDescriptor;",
        "isRecording",
        "",
        "()Z",
        "startRecording",
        "errorListener",
        "Landroid/media/MediaRecorder$OnErrorListener;",
        "infoListener",
        "Landroid/media/MediaRecorder$OnInfoListener;",
        "maximumSize",
        "",
        "stopRecording",
        "amplitude",
        "getAmplitude",
        "()I",
        "startTrackingSoundLevel",
        "",
        "stopTrackingSoundLevel",
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
.field public static final AAC_EXTENSION:Ljava/lang/String; = "aac"

.field public static final Companion:Lcom/basicphones/recording/LevelTrackingMediaRecorder$Companion;

.field private static final MAX_AMPLITUDE_FACTOR:I = 0x147

.field private static final MAX_SIZE_RATIO:F = 0.8f

.field private static final MEDIA_RECORDER_AUDIO_ENCODER:I = 0x3

.field private static final MEDIA_RECORDER_AUDIO_SOURCE:I = 0x1

.field private static final MEDIA_RECORDER_OUTPUT_FORMAT:I = 0x6

.field private static final REFRESH_INTERVAL_MILLIS:I = 0x64

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final levelSource:Lcom/basicphones/recording/AudioLevelSource;

.field private mOutputFd:Landroid/os/ParcelFileDescriptor;

.field private mOutputUri:Landroid/net/Uri;

.field private mRecorder:Landroid/media/MediaRecorder;

.field private mRefreshLevelThread:Ljava/lang/Thread;


# direct methods
.method public static synthetic $r8$lambda$o4UuvCRiDCZU2E1xaX4X2NBPrEE(Lcom/basicphones/recording/LevelTrackingMediaRecorder;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->startRecording$lambda$2$lambda$1(Lcom/basicphones/recording/LevelTrackingMediaRecorder;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/recording/LevelTrackingMediaRecorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/recording/LevelTrackingMediaRecorder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->Companion:Lcom/basicphones/recording/LevelTrackingMediaRecorder$Companion;

    .line 195
    const-class v0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->context:Landroid/content/Context;

    .line 31
    new-instance p1, Lcom/basicphones/recording/AudioLevelSource;

    invoke-direct {p1}, Lcom/basicphones/recording/AudioLevelSource;-><init>()V

    iput-object p1, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->levelSource:Lcom/basicphones/recording/AudioLevelSource;

    return-void
.end method

.method public static final synthetic access$getAmplitude(Lcom/basicphones/recording/LevelTrackingMediaRecorder;)I
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->getAmplitude()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getContext$p(Lcom/basicphones/recording/LevelTrackingMediaRecorder;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMRecorder$p(Lcom/basicphones/recording/LevelTrackingMediaRecorder;)Landroid/media/MediaRecorder;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->mRecorder:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method public static final synthetic access$setMOutputUri$p(Lcom/basicphones/recording/LevelTrackingMediaRecorder;Landroid/net/Uri;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->mOutputUri:Landroid/net/Uri;

    return-void
.end method

.method private final getAmplitude()I
    .locals 3

    .line 152
    const-class v0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;

    monitor-enter v0

    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->mRecorder:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v1

    div-int/lit16 v1, v1, 0x147

    const/16 v2, 0x64

    .line 155
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 153
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static final startRecording$lambda$2$lambda$1(Lcom/basicphones/recording/LevelTrackingMediaRecorder;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->context:Landroid/content/Context;

    sget v0, Lcom/basicphones/recording/R$string;->audio_recording_start_failed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final startTrackingSoundLevel()V
    .locals 1

    .line 163
    invoke-direct {p0}, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->stopTrackingSoundLevel()V

    .line 164
    new-instance v0, Lcom/basicphones/recording/LevelTrackingMediaRecorder$startTrackingSoundLevel$1;

    invoke-direct {v0, p0}, Lcom/basicphones/recording/LevelTrackingMediaRecorder$startTrackingSoundLevel$1;-><init>(Lcom/basicphones/recording/LevelTrackingMediaRecorder;)V

    .line 183
    invoke-virtual {v0}, Lcom/basicphones/recording/LevelTrackingMediaRecorder$startTrackingSoundLevel$1;->start()V

    .line 182
    check-cast v0, Ljava/lang/Thread;

    .line 164
    iput-object v0, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->mRefreshLevelThread:Ljava/lang/Thread;

    return-void
.end method

.method private final stopTrackingSoundLevel()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->mRefreshLevelThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->mRefreshLevelThread:Ljava/lang/Thread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->mRefreshLevelThread:Ljava/lang/Thread;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getLevelSource()Lcom/basicphones/recording/AudioLevelSource;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->levelSource:Lcom/basicphones/recording/AudioLevelSource;

    return-object v0
.end method

.method public final isRecording()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->mRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final startRecording(Landroid/media/MediaRecorder$OnErrorListener;Landroid/media/MediaRecorder$OnInfoListener;I)Z
    .locals 6

    const-string p3, "Something went wrong when starting media recorder. "

    const-string/jumbo v0, "startRecording: "

    .line 53
    const-class v1, Lcom/basicphones/recording/LevelTrackingMediaRecorder;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 55
    sget-object v2, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->Companion:Lcom/basicphones/recording/LevelTrackingMediaRecorder$Companion;

    iget-object v4, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->context:Landroid/content/Context;

    const-string v5, "record.aac"

    invoke-virtual {v2, v4, v5}, Lcom/basicphones/recording/LevelTrackingMediaRecorder$Companion;->createAudioUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->mOutputUri:Landroid/net/Uri;

    .line 56
    sget-object v4, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->mRecorder:Landroid/media/MediaRecorder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    iget-object v0, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->mOutputUri:Landroid/net/Uri;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    const-string/jumbo v4, "w"

    .line 66
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->mOutputFd:Landroid/os/ParcelFileDescriptor;

    .line 70
    iget-object v0, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v4, 0x6

    .line 72
    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    const/4 v4, 0x3

    .line 73
    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 74
    iget-object v4, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->mOutputFd:Landroid/os/ParcelFileDescriptor;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    int-to-long v4, v3

    .line 75
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 76
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 77
    invoke-virtual {v0, p2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 78
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 79
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->startTrackingSoundLevel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit v1

    return v2

    :catch_0
    move-exception p1

    .line 87
    :try_start_2
    sget-object p2, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    new-instance p2, Lcom/basicphones/recording/LevelTrackingMediaRecorder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/basicphones/recording/LevelTrackingMediaRecorder$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/recording/LevelTrackingMediaRecorder;)V

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    invoke-virtual {p0}, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->stopRecording()Landroid/net/Uri;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    goto :goto_0

    .line 98
    :cond_1
    sget-object p1, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->TAG:Ljava/lang/String;

    const-string p2, "Trying to start a new recording session while already recording!"

    .line 97
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :goto_0
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final stopRecording()Landroid/net/Uri;
    .locals 6

    const-string v0, "Something went wrong when stopping media recorder. "

    .line 110
    const-class v1, Lcom/basicphones/recording/LevelTrackingMediaRecorder;

    monitor-enter v1

    .line 111
    :try_start_0
    iget-object v2, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->mRecorder:Landroid/media/MediaRecorder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 113
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    iget-object v0, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 132
    :goto_0
    iput-object v3, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->mRecorder:Landroid/media/MediaRecorder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 118
    :try_start_3
    sget-object v4, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->mOutputUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 121
    new-instance v2, Lcom/basicphones/recording/LevelTrackingMediaRecorder$stopRecording$1$1$1;

    invoke-direct {v2, p0, v0, v3}, Lcom/basicphones/recording/LevelTrackingMediaRecorder$stopRecording$1$1$1;-><init>(Lcom/basicphones/recording/LevelTrackingMediaRecorder;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lcom/basicphones/recording/CoroutinesKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 110
    :goto_1
    monitor-exit v1

    .line 138
    iget-object v0, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->mOutputFd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    .line 140
    :try_start_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 144
    :catch_1
    iput-object v3, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->mOutputFd:Landroid/os/ParcelFileDescriptor;

    .line 146
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->stopTrackingSoundLevel()V

    .line 147
    iget-object v0, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->mOutputUri:Landroid/net/Uri;

    return-object v0

    .line 131
    :goto_2
    :try_start_6
    iget-object v2, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    .line 132
    iput-object v3, p0, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->mRecorder:Landroid/media/MediaRecorder;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    :cond_2
    monitor-exit v1

    return-object v3

    :catchall_1
    move-exception v0

    .line 110
    monitor-exit v1

    throw v0
.end method
