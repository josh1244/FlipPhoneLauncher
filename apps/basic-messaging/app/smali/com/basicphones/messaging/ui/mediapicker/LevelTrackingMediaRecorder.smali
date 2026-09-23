.class public final Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;
.super Ljava/lang/Object;
.source "LevelTrackingMediaRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u0004J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0011J\u0008\u0010\u001f\u001a\u00020\u001dH\u0002R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;",
        "",
        "()V",
        "amplitude",
        "",
        "getAmplitude",
        "()I",
        "isRecording",
        "",
        "()Z",
        "levelSource",
        "Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource;",
        "getLevelSource",
        "()Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource;",
        "mOutputFD",
        "Landroid/os/ParcelFileDescriptor;",
        "mOutputUri",
        "Landroid/net/Uri;",
        "mRecorder",
        "Landroid/media/MediaRecorder;",
        "mRefreshLevelThread",
        "Ljava/lang/Thread;",
        "startRecording",
        "errorListener",
        "Landroid/media/MediaRecorder$OnErrorListener;",
        "infoListener",
        "Landroid/media/MediaRecorder$OnInfoListener;",
        "maximumSize",
        "startTrackingSoundLevel",
        "",
        "stopRecording",
        "stopTrackingSoundLevel",
        "Companion",
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
.field public static final Companion:Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder$Companion;

.field private static final MAX_AMPLITUDE_FACTOR:I = 0x147

.field private static final MAX_SIZE_RATIO:F = 0.8f

.field private static final MEDIA_RECORDER_AUDIO_ENCODER:I = 0x3

.field private static final MEDIA_RECORDER_AUDIO_SOURCE:I = 0x1

.field private static final MEDIA_RECORDER_OUTPUT_FORMAT:I = 0x6

.field private static final REFRESH_INTERVAL_MILLIS:I = 0x64

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final levelSource:Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource;

.field private mOutputFD:Landroid/os/ParcelFileDescriptor;

.field private mOutputUri:Landroid/net/Uri;

.field private mRecorder:Landroid/media/MediaRecorder;

.field private mRefreshLevelThread:Ljava/lang/Thread;


# direct methods
.method public static synthetic $r8$lambda$faNz2HaPjPjJlhWKDQaVYvdg0pI(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->stopRecording$lambda$4$lambda$3$lambda$2(Landroid/net/Uri;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->Companion:Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder$Companion;

    const-class v0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;

    .line 209
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource;

    invoke-direct {v0}, Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->levelSource:Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource;

    return-void
.end method

.method public static final synthetic access$getAmplitude(Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;)I
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->getAmplitude()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMRecorder$p(Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;)Landroid/media/MediaRecorder;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->mRecorder:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method private final getAmplitude()I
    .locals 3

    const-class v0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;

    .line 166
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->mRecorder:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v1

    div-int/lit16 v1, v1, 0x147

    const/16 v2, 0x64

    .line 169
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 167
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final startTrackingSoundLevel()V
    .locals 1

    .line 177
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->stopTrackingSoundLevel()V

    .line 178
    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder$startTrackingSoundLevel$1;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder$startTrackingSoundLevel$1;-><init>(Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;)V

    .line 197
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder$startTrackingSoundLevel$1;->start()V

    .line 196
    check-cast v0, Ljava/lang/Thread;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->mRefreshLevelThread:Ljava/lang/Thread;

    return-void
.end method

.method private static final stopRecording$lambda$4$lambda$3$lambda$2(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "$outputUri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
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

.method private final stopTrackingSoundLevel()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->mRefreshLevelThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 202
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->mRefreshLevelThread:Ljava/lang/Thread;

    .line 203
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->mRefreshLevelThread:Ljava/lang/Thread;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getLevelSource()Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->levelSource:Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource;

    return-object v0
.end method

.method public final isRecording()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->mRecorder:Landroid/media/MediaRecorder;

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

    const-class v1, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;

    .line 68
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 72
    sget-object v2, Lcom/android/messaging/util/ContentType;->AAC_EXTENSION:Ljava/lang/String;

    .line 70
    invoke-static {v2}, Lcom/basicphones/messaging/datamodel/MediaScratchFileProvider;->buildMediaScratchSpaceUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->mOutputUri:Landroid/net/Uri;

    sget-object v4, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->TAG:Ljava/lang/String;

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->mRecorder:Landroid/media/MediaRecorder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->mOutputUri:Landroid/net/Uri;

    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v4, "w"

    .line 84
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->mOutputFD:Landroid/os/ParcelFileDescriptor;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v4, 0x6

    .line 90
    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    const/4 v4, 0x3

    .line 91
    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v4, p0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->mOutputFD:Landroid/os/ParcelFileDescriptor;

    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    int-to-long v4, v3

    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 94
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 95
    invoke-virtual {v0, p2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 96
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 97
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->startTrackingSoundLevel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit v1

    return v2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "BasicMessagingApp"

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {p2, p1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f120069

    .line 108
    invoke-static {p1}, Lcom/android/messaging/util/UiUtils;->showToastAtBottom(I)V

    .line 109
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->stopRecording()Landroid/net/Uri;

    goto :goto_0

    :cond_1
    const-string p1, "Trying to start a new recording session while already recording!"

    .line 112
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
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

    sget-object v1, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->mOutputUri:Landroid/net/Uri;

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stopRecording: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v1, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;

    .line 124
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->mRecorder:Landroid/media/MediaRecorder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 127
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :goto_0
    iput-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->mRecorder:Landroid/media/MediaRecorder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_3
    const-string v4, "BasicMessagingApp"

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v4, v0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->mOutputUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 136
    new-instance v2, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder$$ExternalSyntheticLambda0;-><init>(Landroid/net/Uri;)V

    invoke-static {v2}, Lcom/android/messaging/util/SafeAsyncTask;->executeOnThreadPool(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->mOutputUri:Landroid/net/Uri;

    .line 135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 124
    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->mOutputFD:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    .line 154
    :try_start_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    iput-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->mOutputFD:Landroid/os/ParcelFileDescriptor;

    .line 160
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->stopTrackingSoundLevel()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->mOutputUri:Landroid/net/Uri;

    return-object v0

    :goto_2
    :try_start_6
    iget-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    iput-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 145
    throw v0

    :cond_2
    const-string v0, "Not currently recording!"

    .line 148
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 149
    monitor-exit v1

    return-object v3

    :catchall_1
    move-exception v0

    .line 124
    monitor-exit v1

    throw v0
.end method
