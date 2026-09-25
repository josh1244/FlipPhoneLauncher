.class public final Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;
.super Ljava/lang/Object;
.source "InCallTonePlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$Companion;,
        Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$ToneGeneratorInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInCallTonePlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InCallTonePlayer.kt\ncom/basicphones/dialer/phone/ringtone/InCallTonePlayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1#2:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\rH\u0002J\u0006\u0010\u0014\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;",
        "",
        "toneGeneratorFactory",
        "Lcom/basicphones/dialer/phone/ringtone/ToneGeneratorFactory;",
        "executor",
        "Lcom/basicphones/dialer/phone/async/PausableExecutor;",
        "(Lcom/basicphones/dialer/phone/ringtone/ToneGeneratorFactory;Lcom/basicphones/dialer/phone/async/PausableExecutor;)V",
        "isPlayingTone",
        "",
        "()Z",
        "mNumPlayingTones",
        "Ljava/util/concurrent/CountDownLatch;",
        "getToneGeneratorInfo",
        "Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$ToneGeneratorInfo;",
        "tone",
        "",
        "play",
        "",
        "playOnBackgroundThread",
        "info",
        "stop",
        "Companion",
        "ToneGeneratorInfo",
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
.field public static final Companion:Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$Companion;

.field private static final TAG:Ljava/lang/String;

.field public static final TONE_CALL_WAITING:I = 0x4

.field public static final VOLUME_RELATIVE_HIGH_PRIORITY:I = 0x50


# instance fields
.field private final executor:Lcom/basicphones/dialer/phone/async/PausableExecutor;

.field private mNumPlayingTones:Ljava/util/concurrent/CountDownLatch;

.field private final toneGeneratorFactory:Lcom/basicphones/dialer/phone/ringtone/ToneGeneratorFactory;


# direct methods
.method public static synthetic $r8$lambda$7QqnLZrj4oeFGraeXuDtvQm7Plk(Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$ToneGeneratorInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;->play$lambda$1(Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$ToneGeneratorInfo;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;->Companion:Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$Companion;

    const-string v0, "InCallTonePlayer"

    sput-object v0, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/basicphones/dialer/phone/ringtone/ToneGeneratorFactory;Lcom/basicphones/dialer/phone/async/PausableExecutor;)V
    .locals 1

    const-string v0, "toneGeneratorFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;->toneGeneratorFactory:Lcom/basicphones/dialer/phone/ringtone/ToneGeneratorFactory;

    iput-object p2, p0, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;->executor:Lcom/basicphones/dialer/phone/async/PausableExecutor;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final getToneGeneratorInfo(I)Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$ToneGeneratorInfo;
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 62
    new-instance p1, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$ToneGeneratorInfo;

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/16 v2, 0x16

    const/16 v3, 0x50

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$ToneGeneratorInfo;-><init>(IIII)V

    return-object p1

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad tone: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final play$lambda$1(Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$ToneGeneratorInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;->playOnBackgroundThread(Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$ToneGeneratorInfo;)V

    return-void
.end method

.method private final playOnBackgroundThread(Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$ToneGeneratorInfo;)V
    .locals 5

    const-string v0, "Starting tone "

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;->TAG:Ljava/lang/String;

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;->toneGeneratorFactory:Lcom/basicphones/dialer/phone/ringtone/ToneGeneratorFactory;

    .line 76
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$ToneGeneratorInfo;->getStream()I

    move-result v3

    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$ToneGeneratorInfo;->getVolume()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/basicphones/dialer/phone/ringtone/ToneGeneratorFactory;->newInCallToneGenerator(II)Landroid/media/ToneGenerator;

    move-result-object v2

    .line 77
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$ToneGeneratorInfo;->getTone()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/media/ToneGenerator;->startTone(I)Z

    iget-object v0, p0, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;->executor:Lcom/basicphones/dialer/phone/async/PausableExecutor;

    .line 82
    invoke-interface {v0}, Lcom/basicphones/dialer/phone/async/PausableExecutor;->milestone()V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;->mNumPlayingTones:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$ToneGeneratorInfo;->getToneLengthMillis()I

    move-result p1

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object p1, p0, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;->executor:Lcom/basicphones/dialer/phone/async/PausableExecutor;

    .line 86
    invoke-interface {p1}, Lcom/basicphones/dialer/phone/async/PausableExecutor;->milestone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {v2}, Landroid/media/ToneGenerator;->release()V

    :cond_1
    iget-object p1, p0, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;->mNumPlayingTones:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    sget-object p1, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;->TAG:Ljava/lang/String;

    const-string v0, "Exception while playing in-call tone."

    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    invoke-static {p1, v0, v1}, Lcom/android/dialer/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 91
    invoke-virtual {v2}, Landroid/media/ToneGenerator;->release()V

    :cond_2
    iget-object p1, p0, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;->mNumPlayingTones:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    .line 92
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    iget-object p1, p0, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;->executor:Lcom/basicphones/dialer/phone/async/PausableExecutor;

    .line 94
    invoke-interface {p1}, Lcom/basicphones/dialer/phone/async/PausableExecutor;->milestone()V

    return-void

    :goto_1
    if-eqz v2, :cond_4

    .line 91
    invoke-virtual {v2}, Landroid/media/ToneGenerator;->release()V

    :cond_4
    iget-object v0, p0, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;->mNumPlayingTones:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_5

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_5
    iget-object v0, p0, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;->executor:Lcom/basicphones/dialer/phone/async/PausableExecutor;

    .line 94
    invoke-interface {v0}, Lcom/basicphones/dialer/phone/async/PausableExecutor;->milestone()V

    throw p1
.end method


# virtual methods
.method public final isPlayingTone()Z
    .locals 4

    iget-object v0, p0, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;->mNumPlayingTones:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final play(I)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;->isPlayingTone()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;->getToneGeneratorInfo(I)Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$ToneGeneratorInfo;

    move-result-object p1

    .line 50
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;->mNumPlayingTones:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;->executor:Lcom/basicphones/dialer/phone/async/PausableExecutor;

    .line 51
    new-instance v1, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$ToneGeneratorInfo;)V

    invoke-interface {v0, v1}, Lcom/basicphones/dialer/phone/async/PausableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tone already playing"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;->mNumPlayingTones:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
