.class public final Landroidx/camera/core/VideoCapture;
.super Landroidx/camera/core/UseCase;
.source "VideoCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/VideoCapture$Api23Impl;,
        Landroidx/camera/core/VideoCapture$Api26Impl;,
        Landroidx/camera/core/VideoCapture$OutputFileOptions;,
        Landroidx/camera/core/VideoCapture$OutputFileResults;,
        Landroidx/camera/core/VideoCapture$Builder;,
        Landroidx/camera/core/VideoCapture$VideoSavedListenerWrapper;,
        Landroidx/camera/core/VideoCapture$Metadata;,
        Landroidx/camera/core/VideoCapture$Defaults;,
        Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;,
        Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;,
        Landroidx/camera/core/VideoCapture$VideoCaptureError;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final AUDIO_MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"

.field private static final CamcorderQuality:[I

.field public static final DEFAULT_CONFIG:Landroidx/camera/core/VideoCapture$Defaults;

.field private static final DEQUE_TIMEOUT_USEC:I = 0x2710

.field public static final ERROR_ENCODER:I = 0x1

.field public static final ERROR_FILE_IO:I = 0x4

.field public static final ERROR_INVALID_CAMERA:I = 0x5

.field public static final ERROR_MUXER:I = 0x2

.field public static final ERROR_RECORDING_IN_PROGRESS:I = 0x3

.field public static final ERROR_RECORDING_TOO_SHORT:I = 0x6

.field public static final ERROR_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "VideoCapture"

.field private static final VIDEO_MIME_TYPE:Ljava/lang/String; = "video/avc"


# instance fields
.field private mAudioBitRate:I

.field private final mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private volatile mAudioBufferSize:I

.field private mAudioChannelCount:I

.field private mAudioEncoder:Landroid/media/MediaCodec;

.field private mAudioHandler:Landroid/os/Handler;

.field private mAudioHandlerThread:Landroid/os/HandlerThread;

.field private volatile mAudioRecorder:Landroid/media/AudioRecord;

.field private mAudioSampleRate:I

.field private mAudioTrackIndex:I

.field mCameraSurface:Landroid/view/Surface;

.field private mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field private final mEndOfAudioStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mEndOfAudioVideoSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mEndOfVideoStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsAudioEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mIsFirstAudioSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mIsFirstVideoKeyFrameWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mIsRecording:Z

.field private mMuxer:Landroid/media/MediaMuxer;

.field private final mMuxerLock:Ljava/lang/Object;

.field private final mMuxerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private mRecordingFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field volatile mSavedVideoUri:Landroid/net/Uri;

.field private mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

.field private final mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field mVideoEncoder:Landroid/media/MediaCodec;

.field private mVideoEncoderErrorMessage:Ljava/lang/Throwable;

.field private mVideoEncoderInitStatus:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

.field private mVideoHandler:Landroid/os/Handler;

.field private mVideoHandlerThread:Landroid/os/HandlerThread;

.field private mVideoTrackIndex:I


# direct methods
.method public static synthetic $r8$lambda$PL53KcydsIe6GhkDkql7rLdOZhc(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 176
    new-instance v0, Landroidx/camera/core/VideoCapture$Defaults;

    invoke-direct {v0}, Landroidx/camera/core/VideoCapture$Defaults;-><init>()V

    sput-object v0, Landroidx/camera/core/VideoCapture;->DEFAULT_CONFIG:Landroidx/camera/core/VideoCapture$Defaults;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 184
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/camera/core/VideoCapture;->CamcorderQuality:[I

    return-void

    :array_0
    .array-data 4
        0x8
        0x6
        0x5
        0x4
    .end array-data
.end method

.method constructor <init>(Landroidx/camera/core/impl/VideoCaptureConfig;)V
    .locals 2

    .line 265
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 191
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 192
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mMuxerLock:Ljava/lang/Object;

    .line 193
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mEndOfVideoStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mEndOfAudioStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mEndOfAudioVideoSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 198
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mIsFirstVideoKeyFrameWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mIsFirstAudioSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 218
    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mRecordingFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    new-instance p1, Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-direct {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 230
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mMuxerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    iput-boolean v1, p0, Landroidx/camera/core/VideoCapture;->mIsRecording:Z

    .line 252
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mIsAudioEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 254
    sget-object p1, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;->VIDEO_ENCODER_INIT_STATUS_UNINITIALIZED:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoderInitStatus:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    return-void
.end method

.method private autoConfigAudioRecordSource(Landroidx/camera/core/impl/VideoCaptureConfig;)Landroid/media/AudioRecord;
    .locals 12

    const-string v0, "VideoCapture"

    const-string v1, " audioFormat: 2 bufferSize: "

    const-string v2, "source: 5 audioSampleRate: "

    .line 1105
    iget v3, p0, Landroidx/camera/core/VideoCapture;->mAudioChannelCount:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x10

    goto :goto_0

    :cond_0
    const/16 v3, 0xc

    .line 1111
    :goto_0
    :try_start_0
    iget v5, p0, Landroidx/camera/core/VideoCapture;->mAudioSampleRate:I

    const/4 v6, 0x2

    .line 1112
    invoke-static {v5, v3, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    if-gtz v5, :cond_1

    .line 1116
    invoke-virtual {p1}, Landroidx/camera/core/impl/VideoCaptureConfig;->getAudioMinBufferSize()I

    move-result v5

    :cond_1
    move p1, v5

    .line 1119
    new-instance v11, Landroid/media/AudioRecord;

    const/4 v6, 0x5

    iget v7, p0, Landroidx/camera/core/VideoCapture;->mAudioSampleRate:I

    const/4 v9, 0x2

    mul-int/lit8 v10, p1, 0x2

    move-object v5, v11

    move v8, v3

    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 1127
    invoke-virtual {v11}, Landroid/media/AudioRecord;->getState()I

    move-result v5

    if-ne v5, v4, :cond_2

    .line 1128
    iput p1, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferSize:I

    .line 1129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/camera/core/VideoCapture;->mAudioSampleRate:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " channelConfig: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    :catch_0
    move-exception p1

    const-string v1, "Exception, keep trying."

    .line 1144
    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private createAudioMediaFormat()Landroid/media/MediaFormat;
    .locals 3

    .line 1090
    iget v0, p0, Landroidx/camera/core/VideoCapture;->mAudioSampleRate:I

    iget v1, p0, Landroidx/camera/core/VideoCapture;->mAudioChannelCount:I

    const-string v2, "audio/mp4a-latm"

    .line 1091
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "aac-profile"

    const/4 v2, 0x2

    .line 1093
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    .line 1095
    iget v2, p0, Landroidx/camera/core/VideoCapture;->mAudioBitRate:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static createVideoMediaFormat(Landroidx/camera/core/impl/VideoCaptureConfig;Landroid/util/Size;)Landroid/media/MediaFormat;
    .locals 2

    .line 272
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const-string/jumbo v1, "video/avc"

    .line 271
    invoke-static {v1, v0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "color-format"

    const v1, 0x7f000789

    .line 273
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    .line 274
    invoke-virtual {p0}, Landroidx/camera/core/impl/VideoCaptureConfig;->getBitRate()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    .line 275
    invoke-virtual {p0}, Landroidx/camera/core/impl/VideoCaptureConfig;->getVideoFrameRate()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "i-frame-interval"

    .line 276
    invoke-virtual {p0}, Landroidx/camera/core/impl/VideoCaptureConfig;->getIFrameInterval()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p1
.end method

.method private getInputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1081
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private getOutputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1085
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private initMediaMuxer(Landroidx/camera/core/VideoCapture$OutputFileOptions;)Landroid/media/MediaMuxer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1224
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->isSavingToFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1225
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getFile()Ljava/io/File;

    move-result-object v0

    .line 1226
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mSavedVideoUri:Landroid/net/Uri;

    .line 1228
    new-instance p1, Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 1230
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->isSavingToFileDescriptor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1236
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/camera/core/VideoCapture$Api26Impl;->createMediaMuxer(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;

    move-result-object p1

    goto :goto_1

    .line 1238
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->isSavingToMediaStore()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1239
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getContentValues()Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1240
    new-instance v0, Landroid/content/ContentValues;

    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getContentValues()Landroid/content/ContentValues;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 1241
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1243
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1244
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getSaveCollection()Landroid/net/Uri;

    move-result-object v3

    .line 1243
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mSavedVideoUri:Landroid/net/Uri;

    .line 1246
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mSavedVideoUri:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 1261
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mSavedVideoUri:Landroid/net/Uri;

    const-string v2, "rw"

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 1263
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 1264
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 1263
    invoke-static {p1, v1}, Landroidx/camera/core/VideoCapture$Api26Impl;->createMediaMuxer(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 1268
    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mSavedVideoUri:Landroid/net/Uri;

    .line 1269
    throw p1

    .line 1247
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid Uri!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1272
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The OutputFileOptions should assign before recording"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic lambda$releaseCameraSurface$7(ZLandroid/media/MediaCodec;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 634
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$startRecording$1(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 438
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "startRecording"

    return-object p0
.end method

.method private releaseAudioInputResource()V
    .locals 2

    .line 584
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 585
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 586
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 587
    iput-object v1, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    .line 590
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 592
    iput-object v1, p0, Landroidx/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    :cond_1
    return-void
.end method

.method private releaseCameraSurface(Z)V
    .locals 3

    .line 622
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v0, :cond_0

    return-void

    .line 626
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 630
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 631
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1, v1}, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda6;-><init>(ZLandroid/media/MediaCodec;)V

    .line 636
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 631
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 639
    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 641
    :cond_1
    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mCameraSurface:Landroid/view/Surface;

    .line 642
    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method private releaseResources()V
    .locals 1

    .line 573
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mVideoHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 576
    invoke-direct {p0}, Landroidx/camera/core/VideoCapture;->releaseAudioInputResource()V

    .line 578
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mCameraSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 579
    invoke-direct {p0, v0}, Landroidx/camera/core/VideoCapture;->releaseCameraSurface(Z)V

    :cond_0
    return-void
.end method

.method private removeRecordingResultIfNoVideoKeyFrameArrived(Landroidx/camera/core/VideoCapture$OutputFileOptions;)Z
    .locals 4

    .line 1189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "check Recording Result First Video Key Frame Write: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mIsFirstVideoKeyFrameWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1191
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    .line 1189
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mIsFirstVideoKeyFrameWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The recording result has no key frame."

    .line 1193
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1200
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->isSavingToFile()Z

    move-result v2

    const-string v3, "Delete file."

    if-eqz v2, :cond_1

    .line 1201
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getFile()Ljava/io/File;

    move-result-object p1

    if-nez v0, :cond_2

    .line 1203
    invoke-static {v1, v3}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 1206
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->isSavingToMediaStore()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    .line 1208
    invoke-static {v1, v3}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mSavedVideoUri:Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 1210
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 1211
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mSavedVideoUri:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    :goto_1
    return v0
.end method

.method private setAudioParametersByCamcorderProfile(Landroid/util/Size;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1156
    :try_start_0
    sget-object v1, Landroidx/camera/core/VideoCapture;->CamcorderQuality:[I

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 1157
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1158
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v4

    .line 1159
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget v6, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-ne v5, v6, :cond_0

    .line 1160
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v6, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-ne v5, v6, :cond_0

    .line 1161
    iget p1, v4, Landroid/media/CamcorderProfile;->audioChannels:I

    iput p1, p0, Landroidx/camera/core/VideoCapture;->mAudioChannelCount:I

    .line 1162
    iget p1, v4, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput p1, p0, Landroidx/camera/core/VideoCapture;->mAudioSampleRate:I

    .line 1163
    iget p1, v4, Landroid/media/CamcorderProfile;->audioBitRate:I

    iput p1, p0, Landroidx/camera/core/VideoCapture;->mAudioBitRate:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    move v0, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "VideoCapture"

    const-string p2, "The camera Id is not an integer because the camera may be a removable device. Use the default values for the audio related settings."

    .line 1170
    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 1177
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/VideoCaptureConfig;

    .line 1178
    invoke-virtual {p1}, Landroidx/camera/core/impl/VideoCaptureConfig;->getAudioChannelCount()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/VideoCapture;->mAudioChannelCount:I

    .line 1179
    invoke-virtual {p1}, Landroidx/camera/core/impl/VideoCaptureConfig;->getAudioSampleRate()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/VideoCapture;->mAudioSampleRate:I

    .line 1180
    invoke-virtual {p1}, Landroidx/camera/core/impl/VideoCaptureConfig;->getAudioBitRate()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/VideoCapture;->mAudioBitRate:I

    :cond_2
    return-void
.end method

.method private writeAudioEncodedBuffer(I)Z
    .locals 8

    const-string v0, "mAudioBufferInfo size: "

    .line 828
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-direct {p0, v1, p1}, Landroidx/camera/core/VideoCapture;->getOutputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 829
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 830
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mMuxerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 832
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_1

    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    .line 833
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mMuxerLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mIsFirstAudioSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "VideoCapture"

    const-string v4, "First audio sample written."

    .line 835
    invoke-static {v2, v4}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mIsFirstAudioSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 838
    :cond_0
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    iget v4, p0, Landroidx/camera/core/VideoCapture;->mAudioTrackIndex:I

    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v4, v1, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 839
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    const-string v1, "VideoCapture"

    .line 841
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " presentationTimeUs: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoCapture"

    .line 845
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "audio error:size="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/offset="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/timeUs="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 856
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 857
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    return v3
.end method

.method private writeVideoEncodedBuffer(I)Z
    .locals 8

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const-string v1, "VideoCapture"

    .line 779
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Output buffer should not have negative index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 783
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "VideoCapture"

    const-string v1, "OutputBuffer was null."

    .line 787
    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 792
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mMuxerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 793
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_5

    .line 794
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 795
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 796
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 798
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mMuxerLock:Ljava/lang/Object;

    monitor-enter v2

    .line 799
    :try_start_0
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mIsFirstVideoKeyFrameWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_4

    .line 800
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    if-eqz v4, :cond_3

    const-string v4, "VideoCapture"

    const-string v5, "First video key frame written."

    .line 803
    invoke-static {v4, v5}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mIsFirstVideoKeyFrameWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 808
    :cond_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "request-sync"

    .line 809
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 810
    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v5, v4}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 813
    :cond_4
    :goto_1
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    iget v5, p0, Landroidx/camera/core/VideoCapture;->mVideoTrackIndex:I

    iget-object v6, p0, Landroidx/camera/core/VideoCapture;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v5, v1, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 814
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    const-string v1, "VideoCapture"

    .line 816
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "mVideoBufferInfo.size <= 0, index "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    :cond_6
    :goto_2
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 824
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_7

    move v0, v3

    :cond_7
    return v0
.end method


# virtual methods
.method audioEncode(Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v3

    move-wide v7, v4

    :cond_0
    :goto_0
    const/4 v9, 0x1

    if-nez v6, :cond_8

    .line 989
    iget-boolean v0, v1, Landroidx/camera/core/VideoCapture;->mIsRecording:Z

    if-eqz v0, :cond_8

    .line 991
    iget-object v0, v1, Landroidx/camera/core/VideoCapture;->mEndOfAudioStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 992
    iget-object v0, v1, Landroidx/camera/core/VideoCapture;->mEndOfAudioStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 993
    iput-boolean v3, v1, Landroidx/camera/core/VideoCapture;->mIsRecording:Z

    .line 997
    :cond_1
    iget-object v0, v1, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 999
    :try_start_0
    iget-object v0, v1, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    const-wide/16 v10, -0x1

    invoke-virtual {v0, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v13

    if-ltz v13, :cond_3

    .line 1001
    iget-object v0, v1, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-direct {v1, v0, v13}, Landroidx/camera/core/VideoCapture;->getInputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1003
    iget-object v10, v1, Landroidx/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    iget v11, v1, Landroidx/camera/core/VideoCapture;->mAudioBufferSize:I

    invoke-virtual {v10, v0, v11}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v15

    if-lez v15, :cond_3

    .line 1005
    iget-object v12, v1, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    const/4 v14, 0x0

    .line 1009
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    const-wide/16 v16, 0x3e8

    div-long v16, v10, v16

    .line 1010
    iget-boolean v0, v1, Landroidx/camera/core/VideoCapture;->mIsRecording:Z

    if-eqz v0, :cond_2

    move/from16 v18, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    move/from16 v18, v0

    .line 1005
    :goto_1
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v10, "VideoCapture"

    .line 1016
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "audio dequeueInputBuffer IllegalStateException "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1017
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1016
    invoke-static {v10, v0}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v10, "VideoCapture"

    .line 1014
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "audio dequeueInputBuffer CodecException "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    :cond_3
    :goto_2
    iget-object v0, v1, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    iget-object v10, v1, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v10, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v10, -0x2

    if-eq v0, v10, :cond_5

    const/4 v10, -0x1

    if-eq v0, v10, :cond_7

    .line 1039
    iget-object v10, v1, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v10, v10, v7

    if-lez v10, :cond_4

    .line 1040
    invoke-direct {v1, v0}, Landroidx/camera/core/VideoCapture;->writeAudioEncodedBuffer(I)Z

    move-result v6

    .line 1041
    iget-object v7, v1, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_3

    :cond_4
    const-string v10, "VideoCapture"

    .line 1043
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Drops frame, current frame\'s timestamp "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v12, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " is earlier that last frame "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    iget-object v10, v1, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v10, v0, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_3

    .line 1025
    :cond_5
    iget-object v10, v1, Landroidx/camera/core/VideoCapture;->mMuxerLock:Ljava/lang/Object;

    monitor-enter v10

    .line 1026
    :try_start_1
    iget-object v11, v1, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    iget-object v12, v1, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v11

    iput v11, v1, Landroidx/camera/core/VideoCapture;->mAudioTrackIndex:I

    if-ltz v11, :cond_6

    .line 1027
    iget v11, v1, Landroidx/camera/core/VideoCapture;->mVideoTrackIndex:I

    if-ltz v11, :cond_6

    const-string v11, "VideoCapture"

    const-string v12, "MediaMuxer start on audio encoder thread."

    .line 1028
    invoke-static {v11, v12}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    iget-object v11, v1, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v11}, Landroid/media/MediaMuxer;->start()V

    .line 1030
    iget-object v11, v1, Landroidx/camera/core/VideoCapture;->mMuxerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1032
    :cond_6
    monitor-exit v10

    :cond_7
    :goto_3
    if-ltz v0, :cond_0

    if-eqz v6, :cond_3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    :try_start_2
    const-string v0, "VideoCapture"

    const-string v4, "audioRecorder stop"

    .line 1058
    invoke-static {v0, v4}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    iget-object v0, v1, Landroidx/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v4, "Audio recorder stop failed!"

    .line 1061
    invoke-interface {v2, v9, v4, v0}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1066
    :goto_4
    :try_start_3
    iget-object v0, v1, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    const-string v4, "Audio encoder stop failed!"

    .line 1068
    invoke-interface {v2, v9, v4, v0}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const-string v0, "VideoCapture"

    const-string v2, "Audio encode thread end"

    .line 1072
    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    iget-object v0, v1, Landroidx/camera/core/VideoCapture;->mEndOfVideoStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v3
.end method

.method public getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 291
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 296
    sget-object p1, Landroidx/camera/core/VideoCapture;->DEFAULT_CONFIG:Landroidx/camera/core/VideoCapture$Defaults;

    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$Defaults;->getConfig()Landroidx/camera/core/impl/VideoCaptureConfig;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/VideoCapture;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;"
        }
    .end annotation

    .line 605
    invoke-static {p1}, Landroidx/camera/core/VideoCapture$Builder;->fromConfig(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/VideoCapture$Builder;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$onDetached$6$androidx-camera-core-VideoCapture()V
    .locals 0

    .line 565
    invoke-direct {p0}, Landroidx/camera/core/VideoCapture;->releaseResources()V

    return-void
.end method

.method synthetic lambda$startRecording$0$androidx-camera-core-VideoCapture(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V
    .locals 0

    .line 372
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/VideoCapture;->startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    return-void
.end method

.method synthetic lambda$startRecording$2$androidx-camera-core-VideoCapture()V
    .locals 2

    const/4 v0, 0x0

    .line 445
    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mRecordingFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 449
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->getCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/VideoCapture;->setupEncoder(Ljava/lang/String;Landroid/util/Size;)V

    .line 453
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->notifyReset()V

    :cond_0
    return-void
.end method

.method synthetic lambda$startRecording$3$androidx-camera-core-VideoCapture(Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V
    .locals 0

    .line 504
    invoke-virtual {p0, p1}, Landroidx/camera/core/VideoCapture;->audioEncode(Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)Z

    return-void
.end method

.method synthetic lambda$startRecording$4$androidx-camera-core-VideoCapture(Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;Ljava/lang/String;Landroid/util/Size;Landroidx/camera/core/VideoCapture$OutputFileOptions;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 511
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/core/VideoCapture;->videoEncode(Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;Ljava/lang/String;Landroid/util/Size;Landroidx/camera/core/VideoCapture$OutputFileOptions;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 514
    new-instance p2, Landroidx/camera/core/VideoCapture$OutputFileResults;

    iget-object p4, p0, Landroidx/camera/core/VideoCapture;->mSavedVideoUri:Landroid/net/Uri;

    invoke-direct {p2, p4}, Landroidx/camera/core/VideoCapture$OutputFileResults;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, p2}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onVideoSaved(Landroidx/camera/core/VideoCapture$OutputFileResults;)V

    .line 515
    iput-object p3, p0, Landroidx/camera/core/VideoCapture;->mSavedVideoUri:Landroid/net/Uri;

    .line 517
    :cond_0
    invoke-virtual {p5, p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic lambda$stopRecording$5$androidx-camera-core-VideoCapture()V
    .locals 0

    .line 533
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->stopRecording()V

    return-void
.end method

.method public onAttached()V
    .locals 2

    .line 312
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-video encoding thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mVideoHandlerThread:Landroid/os/HandlerThread;

    .line 313
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-audio encoding thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioHandlerThread:Landroid/os/HandlerThread;

    .line 316
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mVideoHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 317
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mVideoHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mVideoHandler:Landroid/os/Handler;

    .line 320
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 321
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mAudioHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioHandler:Landroid/os/Handler;

    return-void
.end method

.method public onDetached()V
    .locals 3

    .line 562
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->stopRecording()V

    .line 564
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mRecordingFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 565
    new-instance v1, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda7;-><init>(Landroidx/camera/core/VideoCapture;)V

    .line 566
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 565
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 568
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/VideoCapture;->releaseResources()V

    :goto_0
    return-void
.end method

.method public onStateDetached()V
    .locals 0

    .line 617
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->stopRecording()V

    return-void
.end method

.method protected onSuggestedResolutionUpdated(Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    .line 334
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mCameraSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 336
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 337
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 338
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 339
    invoke-direct {p0, v0}, Landroidx/camera/core/VideoCapture;->releaseCameraSurface(Z)V

    :cond_0
    :try_start_0
    const-string/jumbo v0, "video/avc"

    .line 343
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    const-string v0, "audio/mp4a-latm"

    .line 344
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->getCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/VideoCapture;->setupEncoder(Ljava/lang/String;Landroid/util/Size;)V

    .line 351
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->notifyActive()V

    return-object p1

    :catch_0
    move-exception p1

    .line 346
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create MediaCodec due to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTargetRotation(I)V
    .locals 0

    .line 654
    invoke-virtual {p0, p1}, Landroidx/camera/core/VideoCapture;->setTargetRotationInternal(I)Z

    return-void
.end method

.method setupEncoder(Ljava/lang/String;Landroid/util/Size;)V
    .locals 8

    .line 665
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/VideoCaptureConfig;

    .line 668
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->reset()V

    .line 669
    sget-object v1, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;->VIDEO_ENCODER_INIT_STATUS_UNINITIALIZED:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    iput-object v1, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoderInitStatus:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    .line 673
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 674
    invoke-static {v0, p2}, Landroidx/camera/core/VideoCapture;->createVideoMediaFormat(Landroidx/camera/core/impl/VideoCaptureConfig;Landroid/util/Size;)Landroid/media/MediaFormat;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 673
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 709
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mCameraSurface:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 710
    invoke-direct {p0, v2}, Landroidx/camera/core/VideoCapture;->releaseCameraSurface(Z)V

    .line 712
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    .line 713
    iput-object v1, p0, Landroidx/camera/core/VideoCapture;->mCameraSurface:Landroid/view/Surface;

    .line 715
    invoke-static {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v5

    iput-object v5, p0, Landroidx/camera/core/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 717
    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v5, :cond_1

    .line 718
    invoke-virtual {v5}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 720
    :cond_1
    new-instance v5, Landroidx/camera/core/impl/ImmediateSurface;

    iget-object v6, p0, Landroidx/camera/core/VideoCapture;->mCameraSurface:Landroid/view/Surface;

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->getImageFormat()I

    move-result v7

    invoke-direct {v5, v6, p2, v7}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v5, p0, Landroidx/camera/core/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 721
    invoke-virtual {v5}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 722
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda8;

    invoke-direct {v6, v1}, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda8;-><init>(Landroid/view/Surface;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 721
    invoke-interface {v5, v6, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 725
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/SessionConfig$Builder;->addNonRepeatingSurface(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 727
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    new-instance v5, Landroidx/camera/core/VideoCapture$1;

    invoke-direct {v5, p0, p1, p2}, Landroidx/camera/core/VideoCapture$1;-><init>(Landroidx/camera/core/VideoCapture;Ljava/lang/String;Landroid/util/Size;)V

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/SessionConfig$Builder;->addErrorListener(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 743
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/VideoCapture;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    .line 747
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mIsAudioEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 749
    invoke-direct {p0, p2, p1}, Landroidx/camera/core/VideoCapture;->setAudioParametersByCamcorderProfile(Landroid/util/Size;Ljava/lang/String;)V

    .line 750
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->reset()V

    .line 751
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    .line 752
    invoke-direct {p0}, Landroidx/camera/core/VideoCapture;->createAudioMediaFormat()Landroid/media/MediaFormat;

    move-result-object p2

    .line 751
    invoke-virtual {p1, p2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 754
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    if-eqz p1, :cond_2

    .line 755
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 757
    :cond_2
    invoke-direct {p0, v0}, Landroidx/camera/core/VideoCapture;->autoConfigAudioRecordSource(Landroidx/camera/core/impl/VideoCaptureConfig;)Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    .line 759
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    if-nez p1, :cond_3

    const-string p1, "VideoCapture"

    const-string p2, "AudioRecord object cannot initialized correctly!"

    .line 760
    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mIsAudioEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 764
    :cond_3
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mMuxerLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, -0x1

    .line 765
    :try_start_1
    iput p2, p0, Landroidx/camera/core/VideoCapture;->mVideoTrackIndex:I

    .line 766
    iput p2, p0, Landroidx/camera/core/VideoCapture;->mAudioTrackIndex:I

    .line 767
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 768
    iput-boolean v2, p0, Landroidx/camera/core/VideoCapture;->mIsRecording:Z

    return-void

    :catchall_0
    move-exception p2

    .line 767
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 703
    :goto_0
    sget-object p2, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;->VIDEO_ENCODER_INIT_STATUS_INITIALIZED_FAILED:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    iput-object p2, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoderInitStatus:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    .line 705
    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoderErrorMessage:Ljava/lang/Throwable;

    return-void

    :catch_2
    move-exception p1

    .line 681
    invoke-static {p1}, Landroidx/camera/core/VideoCapture$Api23Impl;->getCodecExceptionErrorCode(Landroid/media/MediaCodec$CodecException;)I

    move-result p2

    .line 682
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x44c

    if-ne p2, v1, :cond_4

    const-string v1, "VideoCapture"

    .line 684
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CodecException: code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " diagnostic: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    sget-object p2, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;->VIDEO_ENCODER_INIT_STATUS_INSUFFICIENT_RESOURCE:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    iput-object p2, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoderInitStatus:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    goto :goto_1

    :cond_4
    const/16 v1, 0x44d

    if-ne p2, v1, :cond_5

    const-string v1, "VideoCapture"

    .line 690
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CodecException: code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " diagnostic: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    sget-object p2, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;->VIDEO_ENCODER_INIT_STATUS_RESOURCE_RECLAIMED:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    iput-object p2, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoderInitStatus:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    .line 700
    :cond_5
    :goto_1
    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoderErrorMessage:Ljava/lang/Throwable;

    return-void
.end method

.method public startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V
    .locals 9

    .line 371
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 372
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "VideoCapture"

    const-string v1, "startRecording"

    .line 376
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mIsFirstVideoKeyFrameWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 378
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mIsFirstAudioSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 380
    new-instance v4, Landroidx/camera/core/VideoCapture$VideoSavedListenerWrapper;

    invoke-direct {v4, p2, p3}, Landroidx/camera/core/VideoCapture$VideoSavedListenerWrapper;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    .line 382
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 385
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Not bound to a Camera ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-interface {v4, p2, p1, p3}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoderInitStatus:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    sget-object v2, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;->VIDEO_ENCODER_INIT_STATUS_INSUFFICIENT_RESOURCE:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoderInitStatus:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    sget-object v2, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;->VIDEO_ENCODER_INIT_STATUS_INITIALIZED_FAILED:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoderInitStatus:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    sget-object v2, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;->VIDEO_ENCODER_INIT_STATUS_RESOURCE_RECLAIMED:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    if-ne v0, v2, :cond_2

    goto/16 :goto_1

    .line 403
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mEndOfAudioVideoSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const-string p1, "It is still in video recording!"

    .line 404
    invoke-interface {v4, v2, p1, p3}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 410
    :cond_3
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mIsAudioEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 413
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 414
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "VideoCapture"

    .line 419
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AudioRecorder cannot start recording, disable audio."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-static {v5, v0}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mIsAudioEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 422
    invoke-direct {p0}, Landroidx/camera/core/VideoCapture;->releaseAudioInputResource()V

    .line 426
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-eq v0, v2, :cond_5

    const-string v0, "VideoCapture"

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "AudioRecorder startRecording failed - incorrect state: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    .line 429
    invoke-virtual {v5}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 427
    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mIsAudioEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 431
    invoke-direct {p0}, Landroidx/camera/core/VideoCapture;->releaseAudioInputResource()V

    .line 435
    :cond_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 436
    new-instance v2, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/VideoCapture;->mRecordingFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 442
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 444
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mRecordingFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/VideoCapture;)V

    .line 455
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 444
    invoke-interface {v0, v2, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :try_start_1
    const-string v0, "VideoCapture"

    const-string/jumbo v2, "videoEncoder start"

    .line 459
    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 463
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mIsAudioEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "VideoCapture"

    const-string v2, "audioEncoder start"

    .line 464
    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 474
    :cond_6
    :try_start_2
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mMuxerLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 475
    :try_start_3
    invoke-direct {p0, p1}, Landroidx/camera/core/VideoCapture;->initMediaMuxer(Landroidx/camera/core/VideoCapture$OutputFileOptions;)Landroid/media/MediaMuxer;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    .line 476
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {p0, p2}, Landroidx/camera/core/VideoCapture;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 479
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getMetadata()Landroidx/camera/core/VideoCapture$Metadata;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 480
    iget-object v2, p2, Landroidx/camera/core/VideoCapture$Metadata;->location:Landroid/location/Location;

    if-eqz v2, :cond_7

    .line 481
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    iget-object v5, p2, Landroidx/camera/core/VideoCapture$Metadata;->location:Landroid/location/Location;

    .line 482
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    double-to-float v5, v5

    iget-object p2, p2, Landroidx/camera/core/VideoCapture$Metadata;->location:Landroid/location/Location;

    .line 483
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    double-to-float p2, v6

    .line 481
    invoke-virtual {v2, v5, p2}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 485
    :cond_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 492
    iget-object p2, p0, Landroidx/camera/core/VideoCapture;->mEndOfVideoStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 493
    iget-object p2, p0, Landroidx/camera/core/VideoCapture;->mEndOfAudioStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 494
    iget-object p2, p0, Landroidx/camera/core/VideoCapture;->mEndOfAudioVideoSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 495
    iput-boolean v3, p0, Landroidx/camera/core/VideoCapture;->mIsRecording:Z

    .line 498
    iget-object p2, p0, Landroidx/camera/core/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->clearSurfaces()Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 499
    iget-object p2, p0, Landroidx/camera/core/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    iget-object p3, p0, Landroidx/camera/core/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p2, p3}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 500
    iget-object p2, p0, Landroidx/camera/core/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/core/VideoCapture;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    .line 501
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->notifyUpdated()V

    .line 503
    iget-object p2, p0, Landroidx/camera/core/VideoCapture;->mIsAudioEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 504
    iget-object p2, p0, Landroidx/camera/core/VideoCapture;->mAudioHandler:Landroid/os/Handler;

    new-instance p3, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, v4}, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 507
    :cond_8
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->getCameraId()Ljava/lang/String;

    move-result-object v5

    .line 508
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v6

    .line 509
    iget-object p2, p0, Landroidx/camera/core/VideoCapture;->mVideoHandler:Landroid/os/Handler;

    new-instance p3, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda4;

    move-object v2, p3

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;Ljava/lang/String;Landroid/util/Size;Landroidx/camera/core/VideoCapture$OutputFileOptions;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 485
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    .line 487
    invoke-virtual {v8, p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    const/4 p2, 0x2

    const-string p3, "MediaMuxer creation failed!"

    .line 488
    invoke-interface {v4, p2, p3, p1}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    .line 468
    invoke-virtual {v8, p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    const-string p2, "Audio/Video encoder start fail"

    .line 469
    invoke-interface {v4, v3, p2, p1}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :goto_1
    const-string p1, "Video encoder initialization failed before start recording "

    .line 398
    iget-object p2, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoderErrorMessage:Ljava/lang/Throwable;

    invoke-interface {v4, v3, p1, p2}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public stopRecording()V
    .locals 2

    .line 532
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 533
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/core/VideoCapture;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "VideoCapture"

    const-string v1, "stopRecording"

    .line 536
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->clearSurfaces()Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 539
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addNonRepeatingSurface(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 540
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/VideoCapture;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    .line 541
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->notifyUpdated()V

    .line 543
    iget-boolean v0, p0, Landroidx/camera/core/VideoCapture;->mIsRecording:Z

    if-eqz v0, :cond_2

    .line 544
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mIsAudioEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mEndOfAudioStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 549
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mEndOfVideoStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method videoEncode(Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;Ljava/lang/String;Landroid/util/Size;Landroidx/camera/core/VideoCapture$OutputFileOptions;)Z
    .locals 7

    const/4 p2, 0x0

    move p3, p2

    move v0, p3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_7

    if-nez v0, :cond_7

    .line 874
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mEndOfVideoStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 875
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 876
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mEndOfVideoStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 880
    :cond_1
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v5, 0x2710

    .line 881
    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, -0x2

    if-eq v3, v4, :cond_2

    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    .line 909
    invoke-direct {p0, v3}, Landroidx/camera/core/VideoCapture;->writeVideoEncodedBuffer(I)Z

    move-result p3

    goto :goto_0

    .line 884
    :cond_2
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mMuxerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "Unexpected change in video encoding format."

    .line 885
    invoke-interface {p1, v2, v0, v1}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 892
    :cond_3
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mMuxerLock:Ljava/lang/Object;

    monitor-enter v3

    .line 893
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Landroidx/camera/core/VideoCapture;->mVideoTrackIndex:I

    .line 895
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mIsAudioEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/camera/core/VideoCapture;->mAudioTrackIndex:I

    if-ltz v1, :cond_4

    iget v1, p0, Landroidx/camera/core/VideoCapture;->mVideoTrackIndex:I

    if-gez v1, :cond_5

    :cond_4
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mIsAudioEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 897
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Landroidx/camera/core/VideoCapture;->mVideoTrackIndex:I

    if-ltz v1, :cond_6

    :cond_5
    const-string v1, "VideoCapture"

    .line 898
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaMuxer started on video encode thread and audio enabled: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->mIsAudioEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 901
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mMuxerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 903
    :cond_6
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :try_start_1
    const-string p3, "VideoCapture"

    const-string/jumbo v3, "videoEncoder stop"

    .line 914
    invoke-static {p3, v3}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    iget-object p3, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    const-string v0, "Video encoder stop failed!"

    .line 917
    invoke-interface {p1, v2, v0, p3}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    :goto_1
    const/4 p3, 0x2

    const/4 v3, 0x6

    .line 924
    :try_start_2
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mMuxerLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 925
    :try_start_3
    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    if-eqz v5, :cond_9

    .line 926
    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->mMuxerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "VideoCapture"

    const-string v6, "Muxer already started"

    .line 927
    invoke-static {v5, v6}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v5}, Landroid/media/MediaMuxer;->stop()V

    .line 930
    :cond_8
    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v5}, Landroid/media/MediaMuxer;->release()V

    .line 931
    iput-object v1, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    .line 933
    :cond_9
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 939
    :try_start_4
    invoke-direct {p0, p4}, Landroidx/camera/core/VideoCapture;->removeRecordingResultIfNoVideoKeyFrameArrived(Landroidx/camera/core/VideoCapture$OutputFileOptions;)Z

    move-result p4

    if-nez p4, :cond_b

    const-string p4, "The file has no video key frame."

    .line 942
    invoke-interface {p1, v3, p4, v1}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catchall_1
    move-exception p4

    .line 933
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p4
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p4

    const-string v0, "VideoCapture"

    .line 948
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "muxer stop IllegalStateException: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VideoCapture"

    .line 949
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "muxer stop exception, mIsFirstVideoKeyFrameWrite: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->mIsFirstVideoKeyFrameWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 951
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 949
    invoke-static {v0, v4}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mIsFirstVideoKeyFrameWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Muxer stop failed!"

    .line 956
    invoke-interface {p1, p3, v0, p4}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    const-string p4, "The file has no video key frame."

    .line 958
    invoke-interface {p1, v3, p4, v1}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move v0, v2

    .line 964
    :cond_b
    iget-object p4, p0, Landroidx/camera/core/VideoCapture;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz p4, :cond_c

    .line 966
    :try_start_7
    iget-object p4, p0, Landroidx/camera/core/VideoCapture;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 967
    iput-object v1, p0, Landroidx/camera/core/VideoCapture;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception p4

    const-string v0, "File descriptor close failed!"

    .line 969
    invoke-interface {p1, p3, v0, p4}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 974
    :cond_c
    :goto_3
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mMuxerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 977
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mEndOfAudioVideoSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 978
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mIsFirstVideoKeyFrameWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "VideoCapture"

    const-string p2, "Video encode thread end."

    .line 980
    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
