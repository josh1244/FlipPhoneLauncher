.class public final Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;
.super Landroid/media/MediaRecorder;
.source "MmsVideoRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0019\u001a\u00020\u001aR\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;",
        "Landroid/media/MediaRecorder;",
        "camera",
        "Landroid/hardware/Camera;",
        "cameraIndex",
        "",
        "orientation",
        "maxMessageSize",
        "(Landroid/hardware/Camera;III)V",
        "contentType",
        "",
        "getContentType",
        "()Ljava/lang/String;",
        "mCamcorderProfile",
        "Landroid/media/CamcorderProfile;",
        "videoHeight",
        "getVideoHeight",
        "()I",
        "<set-?>",
        "Landroid/net/Uri;",
        "videoUri",
        "getVideoUri",
        "()Landroid/net/Uri;",
        "videoWidth",
        "getVideoWidth",
        "cleanupTempFile",
        "",
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
.field private static final BITS_PER_BYTE:I = 0x8

.field public static final Companion:Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder$Companion;

.field private static final MIN_DURATION_LIMIT_SECONDS:J = 0x19L

.field private static final VIDEO_OVERSHOOT_SLOP:F = 0.85f


# instance fields
.field private final mCamcorderProfile:Landroid/media/CamcorderProfile;

.field private videoUri:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$IsEzgWv8fTBaJr0QKCcRgCxsDWg(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->cleanupTempFile$lambda$0(Landroid/net/Uri;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->Companion:Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera;III)V
    .locals 7

    .line 30
    invoke-direct {p0}, Landroid/media/MediaRecorder;-><init>()V

    const/4 v0, 0x0

    .line 76
    invoke-static {p2, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->mCamcorderProfile:Landroid/media/CamcorderProfile;

    .line 78
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/messaging/util/ContentType;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/MediaScratchFileProvider;->buildMediaScratchSpaceUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->videoUri:Landroid/net/Uri;

    int-to-float p4, p4

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr p4, v0

    float-to-long v0, p4

    .line 88
    iget p4, p2, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 89
    iget v2, p2, Landroid/media/CamcorderProfile;->videoBitRate:I

    const/16 v3, 0x8

    int-to-long v3, v3

    mul-long/2addr v3, v0

    long-to-double v3, v3

    add-int v5, p4, v2

    int-to-double v5, v5

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    cmpg-double v5, v3, v5

    if-gez v5, :cond_0

    const-wide/16 v5, 0x19

    long-to-double v5, v5

    div-double/2addr v3, v5

    int-to-double v5, p4

    mul-double/2addr v5, v3

    double-to-int p4, v5

    int-to-double v5, v2

    mul-double/2addr v5, v3

    double-to-int v2, v5

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 101
    invoke-virtual {p0, p3}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->setOrientationHint(I)V

    const/4 p1, 0x5

    .line 102
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->setAudioSource(I)V

    const/4 p1, 0x1

    .line 103
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->setVideoSource(I)V

    .line 104
    iget p1, p2, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->setOutputFormat(I)V

    .line 106
    sget-object p1, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p3, p0, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->videoUri:Landroid/net/Uri;

    .line 107
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v3, "w"

    .line 106
    invoke-virtual {p1, p3, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    if-lez p4, :cond_1

    .line 113
    invoke-virtual {p0, p4}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->setAudioEncodingBitRate(I)V

    .line 115
    :cond_1
    iget p1, p2, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->setAudioChannels(I)V

    .line 116
    iget p1, p2, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->setAudioEncoder(I)V

    .line 117
    iget p1, p2, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->setAudioSamplingRate(I)V

    if-lez v2, :cond_2

    .line 119
    invoke-virtual {p0, v2}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->setVideoEncodingBitRate(I)V

    .line 121
    :cond_2
    iget p1, p2, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->setVideoEncoder(I)V

    .line 122
    iget p1, p2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->setVideoFrameRate(I)V

    .line 124
    iget p1, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->setVideoSize(II)V

    .line 126
    invoke-virtual {p0, v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->setMaxFileSize(J)V

    return-void
.end method

.method private static final cleanupTempFile$lambda$0(Landroid/net/Uri;)V
    .locals 2

    .line 49
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, p0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final cleanupTempFile()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->videoUri:Landroid/net/Uri;

    .line 48
    new-instance v1, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder$$ExternalSyntheticLambda0;-><init>(Landroid/net/Uri;)V

    invoke-static {v1}, Lcom/android/messaging/util/SafeAsyncTask;->executeOnThreadPool(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->videoUri:Landroid/net/Uri;

    return-void
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->mCamcorderProfile:Landroid/media/CamcorderProfile;

    .line 59
    iget v0, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "video/mp4"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "video/3gpp"

    :goto_0
    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->mCamcorderProfile:Landroid/media/CamcorderProfile;

    .line 43
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    return v0
.end method

.method public final getVideoUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->videoUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MmsVideoRecorder;->mCamcorderProfile:Landroid/media/CamcorderProfile;

    .line 39
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    return v0
.end method
