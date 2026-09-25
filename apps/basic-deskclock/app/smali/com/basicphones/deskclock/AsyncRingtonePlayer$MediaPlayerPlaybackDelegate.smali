.class final Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;
.super Ljava/lang/Object;
.source "AsyncRingtonePlayer.kt"

# interfaces
.implements Lcom/basicphones/deskclock/AsyncRingtonePlayer$PlaybackDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/AsyncRingtonePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaPlayerPlaybackDelegate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\"\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0002J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;",
        "Lcom/basicphones/deskclock/AsyncRingtonePlayer$PlaybackDelegate;",
        "(Lcom/basicphones/deskclock/AsyncRingtonePlayer;)V",
        "mAudioManager",
        "Landroid/media/AudioManager;",
        "mCrescendoDuration",
        "",
        "mCrescendoStopTime",
        "mMediaPlayer",
        "Landroid/media/MediaPlayer;",
        "adjustVolume",
        "",
        "context",
        "Landroid/content/Context;",
        "play",
        "ringtoneUri",
        "Landroid/net/Uri;",
        "crescendoDuration",
        "startPlayback",
        "inTelephoneCall",
        "stop",
        "",
        "app_release"
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
.field private mAudioManager:Landroid/media/AudioManager;

.field private mCrescendoDuration:J

.field private mCrescendoStopTime:J

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field final synthetic this$0:Lcom/basicphones/deskclock/AsyncRingtonePlayer;


# direct methods
.method public static synthetic $r8$lambda$c8U50GhN-Wncdy3JEN9XgCeJQnw(Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;Landroid/content/Context;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->play$lambda$0(Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;Landroid/content/Context;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/basicphones/deskclock/AsyncRingtonePlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->this$0:Lcom/basicphones/deskclock/AsyncRingtonePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final play$lambda$0(Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;Landroid/content/Context;Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "Error occurred while playing audio. Stopping AlarmKlaxon."

    invoke-virtual {p2, p4, p3}, Lcom/basicphones/deskclock/LogUtils$Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->stop(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final startPlayback(Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 290
    :cond_0
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->isLOrLater()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 292
    invoke-virtual {v3, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 293
    invoke-virtual {v3, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 294
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    .line 291
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 301
    invoke-static {}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object p1

    const-string v3, "Using the in-call alarm"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Lcom/basicphones/deskclock/LogUtils$Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v3, 0x3e000000    # 0.125f

    invoke-virtual {p1, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 303
    :cond_2
    iget-wide v3, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mCrescendoDuration:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    .line 304
    iget-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 307
    sget-object p1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/Utils;->now()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mCrescendoDuration:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mCrescendoStopTime:J

    move v2, v0

    .line 311
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 312
    iget-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 313
    iget-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 314
    iget-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 316
    iget-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return v2
.end method


# virtual methods
.method public adjustVolume(Landroid/content/Context;)Z
    .locals 10

    .line 348
    iget-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->this$0:Lcom/basicphones/deskclock/AsyncRingtonePlayer;

    invoke-static {p1}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$checkAsyncRingtonePlayerThread(Lcom/basicphones/deskclock/AsyncRingtonePlayer;)V

    .line 351
    iget-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    sget-object p1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/Utils;->now()J

    move-result-wide v4

    .line 359
    iget-wide v6, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mCrescendoStopTime:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    .line 360
    iput-wide v1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mCrescendoDuration:J

    .line 361
    iput-wide v1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mCrescendoStopTime:J

    .line 362
    iget-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return v0

    .line 367
    :cond_1
    sget-object v3, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->Companion:Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;

    iget-wide v6, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mCrescendoStopTime:J

    iget-wide v8, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mCrescendoDuration:J

    invoke-static/range {v3 .. v9}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;->access$computeVolume(Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;JJJ)F

    move-result p1

    .line 368
    iget-object v1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 369
    invoke-static {}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaPlayer volume set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 352
    :cond_2
    :goto_0
    iput-wide v1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mCrescendoDuration:J

    .line 353
    iput-wide v1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mCrescendoStopTime:J

    return v0
.end method

.method public play(Landroid/content/Context;Landroid/net/Uri;J)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->this$0:Lcom/basicphones/deskclock/AsyncRingtonePlayer;

    invoke-static {v0}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$checkAsyncRingtonePlayerThread(Lcom/basicphones/deskclock/AsyncRingtonePlayer;)V

    .line 226
    iput-wide p3, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mCrescendoDuration:J

    .line 228
    invoke-static {}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object p3

    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "Play ringtone via android.media.MediaPlayer."

    invoke-virtual {p3, v1, v0}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object p3, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mAudioManager:Landroid/media/AudioManager;

    if-nez p3, :cond_0

    .line 231
    const-string p3, "audio"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mAudioManager:Landroid/media/AudioManager;

    .line 234
    :cond_0
    sget-object p3, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->Companion:Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;

    invoke-static {p3, p1}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;->access$isInTelephoneCall(Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 235
    sget-object p2, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->Companion:Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;

    invoke-static {p2, p1}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;->access$getInCallRingtoneUri(Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    const/4 p2, 0x4

    .line 238
    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p2

    .line 239
    invoke-static {}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Using default alarm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/deskclock/LogUtils$Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 255
    invoke-direct {p0, p3}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->startPlayback(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    .line 257
    invoke-static {}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Using the fallback ringtone, could not play "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Lcom/basicphones/deskclock/LogUtils$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    :try_start_1
    iget-object p2, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V

    .line 263
    iget-object p2, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->Companion:Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;

    invoke-static {v0, p1}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;->access$getFallbackRingtoneUri(Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 264
    invoke-direct {p0, p3}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->startPlayback(Z)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    .line 267
    invoke-static {}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object p2

    const-string p3, "Failed to play fallback ringtone"

    invoke-virtual {p2, p3, p1}, Lcom/basicphones/deskclock/LogUtils$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p4
.end method

.method public stop(Landroid/content/Context;)V
    .locals 2

    .line 325
    iget-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->this$0:Lcom/basicphones/deskclock/AsyncRingtonePlayer;

    invoke-static {p1}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$checkAsyncRingtonePlayerThread(Lcom/basicphones/deskclock/AsyncRingtonePlayer;)V

    .line 327
    invoke-static {}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Stop ringtone via android.media.MediaPlayer."

    invoke-virtual {p1, v1, v0}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 329
    iput-wide v0, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mCrescendoDuration:J

    .line 330
    iput-wide v0, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mCrescendoStopTime:J

    .line 333
    iget-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p1, :cond_0

    .line 334
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 336
    :cond_1
    iput-object v0, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 339
    :cond_2
    iget-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->mAudioManager:Landroid/media/AudioManager;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_3

    .line 340
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_3
    return-void
.end method
