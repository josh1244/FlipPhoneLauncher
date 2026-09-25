.class final Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;
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
    name = "RingtonePlaybackDelegate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\"\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0006H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000eH\u0002J\u0012\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;",
        "Lcom/basicphones/deskclock/AsyncRingtonePlayer$PlaybackDelegate;",
        "(Lcom/basicphones/deskclock/AsyncRingtonePlayer;)V",
        "mAudioManager",
        "Landroid/media/AudioManager;",
        "mCrescendoDuration",
        "",
        "mCrescendoStopTime",
        "mRingtone",
        "Landroid/media/Ringtone;",
        "mSetLoopingMethod",
        "Ljava/lang/reflect/Method;",
        "mSetVolumeMethod",
        "adjustVolume",
        "",
        "context",
        "Landroid/content/Context;",
        "play",
        "ringtoneUri",
        "Landroid/net/Uri;",
        "crescendoDuration",
        "setRingtoneVolume",
        "",
        "volume",
        "",
        "startPlayback",
        "inTelephoneCall",
        "stop",
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

.field private mRingtone:Landroid/media/Ringtone;

.field private mSetLoopingMethod:Ljava/lang/reflect/Method;

.field private mSetVolumeMethod:Ljava/lang/reflect/Method;

.field final synthetic this$0:Lcom/basicphones/deskclock/AsyncRingtonePlayer;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/AsyncRingtonePlayer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 379
    const-string v0, "getDeclaredMethod(...)"

    iput-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->this$0:Lcom/basicphones/deskclock/AsyncRingtonePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 400
    :try_start_0
    const-class v2, Landroid/media/Ringtone;

    const-string v3, "setVolume"

    .line 401
    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, p1

    .line 400
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mSetVolumeMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 403
    invoke-static {}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object v3

    const-string v4, "Unable to locate method: Ringtone.setVolume(float)."

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v2}, Lcom/basicphones/deskclock/LogUtils$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    :goto_0
    :try_start_1
    const-class v2, Landroid/media/Ringtone;

    const-string v3, "setLooping"

    .line 407
    new-array v1, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, p1

    .line 406
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mSetLoopingMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 409
    invoke-static {}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object v0

    const-string v1, "Unable to locate method: Ringtone.setLooping(boolean)."

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/basicphones/deskclock/LogUtils$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final setRingtoneVolume(F)V
    .locals 2

    .line 521
    :try_start_0
    iget-object v0, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mSetVolumeMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v0, "mSetVolumeMethod"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mRingtone:Landroid/media/Ringtone;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 523
    invoke-static {}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object v0

    const-string v1, "Unable to set volume for android.media.Ringtone"

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/basicphones/deskclock/LogUtils$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final startPlayback(Z)Z
    .locals 6

    .line 485
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->isLOrLater()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mRingtone:Landroid/media/Ringtone;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 487
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 488
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 489
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 486
    invoke-virtual {v0, v2}, Landroid/media/Ringtone;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 495
    invoke-static {}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object p1

    const-string v2, "Using the in-call alarm"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/basicphones/deskclock/LogUtils$Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 p1, 0x3e000000    # 0.125f

    .line 496
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->setRingtoneVolume(F)V

    goto :goto_0

    .line 497
    :cond_1
    iget-wide v2, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mCrescendoDuration:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 498
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->setRingtoneVolume(F)V

    .line 501
    sget-object p1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/Utils;->now()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mCrescendoDuration:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mCrescendoStopTime:J

    const/4 v0, 0x1

    .line 505
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v1, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 508
    iget-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mRingtone:Landroid/media/Ringtone;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V

    return v0
.end method


# virtual methods
.method public adjustVolume(Landroid/content/Context;)Z
    .locals 10

    .line 554
    iget-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->this$0:Lcom/basicphones/deskclock/AsyncRingtonePlayer;

    invoke-static {p1}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$checkAsyncRingtonePlayerThread(Lcom/basicphones/deskclock/AsyncRingtonePlayer;)V

    .line 557
    iget-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mRingtone:Landroid/media/Ringtone;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Ringtone;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 564
    :cond_0
    sget-object p1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/Utils;->now()J

    move-result-wide v4

    .line 565
    iget-wide v6, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mCrescendoStopTime:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    .line 566
    iput-wide v1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mCrescendoDuration:J

    .line 567
    iput-wide v1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mCrescendoStopTime:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 568
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->setRingtoneVolume(F)V

    return v0

    .line 572
    :cond_1
    sget-object v3, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->Companion:Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;

    iget-wide v6, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mCrescendoStopTime:J

    iget-wide v8, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mCrescendoDuration:J

    invoke-static/range {v3 .. v9}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;->access$computeVolume(Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;JJJ)F

    move-result p1

    .line 573
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->setRingtoneVolume(F)V

    const/4 p1, 0x1

    return p1

    .line 558
    :cond_2
    :goto_0
    iput-wide v1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mCrescendoDuration:J

    .line 559
    iput-wide v1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mCrescendoStopTime:J

    return v0
.end method

.method public play(Landroid/content/Context;Landroid/net/Uri;J)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->this$0:Lcom/basicphones/deskclock/AsyncRingtonePlayer;

    invoke-static {v0}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$checkAsyncRingtonePlayerThread(Lcom/basicphones/deskclock/AsyncRingtonePlayer;)V

    .line 419
    iput-wide p3, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mCrescendoDuration:J

    .line 421
    invoke-static {}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object p3

    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "Play ringtone via android.media.Ringtone."

    invoke-virtual {p3, v1, v0}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    iget-object p3, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mAudioManager:Landroid/media/AudioManager;

    if-nez p3, :cond_0

    .line 424
    const-string p3, "audio"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mAudioManager:Landroid/media/AudioManager;

    .line 427
    :cond_0
    sget-object p3, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->Companion:Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;

    invoke-static {p3, p1}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;->access$isInTelephoneCall(Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 429
    sget-object p2, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->Companion:Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;

    invoke-static {p2, p1}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;->access$getInCallRingtoneUri(Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p2

    .line 433
    :cond_1
    invoke-static {p1, p2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mRingtone:Landroid/media/Ringtone;

    if-nez v0, :cond_2

    const/4 p2, 0x4

    .line 437
    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p2

    .line 438
    invoke-static {p1, p2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mRingtone:Landroid/media/Ringtone;

    :cond_2
    const/4 v0, 0x0

    .line 443
    :try_start_0
    iget-object v1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mSetLoopingMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_3

    const-string v1, "mSetLoopingMethod"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    iget-object v2, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mRingtone:Landroid/media/Ringtone;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 445
    invoke-static {}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object v2

    const-string v3, "Unable to turn looping on for android.media.Ringtone"

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    iput-object v0, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mRingtone:Landroid/media/Ringtone;

    .line 453
    :goto_0
    iget-object v0, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mRingtone:Landroid/media/Ringtone;

    if-nez v0, :cond_4

    .line 454
    invoke-static {}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object p2

    const-string v0, "Unable to locate alarm ringtone, using internal fallback ringtone."

    new-array v1, p4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    sget-object p2, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->Companion:Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;

    invoke-static {p2, p1}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;->access$getFallbackRingtoneUri(Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p2

    .line 456
    invoke-static {p1, p2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mRingtone:Landroid/media/Ringtone;

    .line 460
    :cond_4
    :try_start_1
    invoke-direct {p0, p3}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->startPlayback(Z)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    .line 462
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

    .line 464
    sget-object p2, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->Companion:Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;

    invoke-static {p2, p1}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;->access$getFallbackRingtoneUri(Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mRingtone:Landroid/media/Ringtone;

    .line 466
    :try_start_2
    invoke-direct {p0, p3}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->startPlayback(Z)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    .line 469
    invoke-static {}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object p2

    const-string p3, "Failed to play fallback ringtone"

    invoke-virtual {p2, p3, p1}, Lcom/basicphones/deskclock/LogUtils$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p4
.end method

.method public stop(Landroid/content/Context;)V
    .locals 3

    .line 531
    iget-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->this$0:Lcom/basicphones/deskclock/AsyncRingtonePlayer;

    invoke-static {p1}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$checkAsyncRingtonePlayerThread(Lcom/basicphones/deskclock/AsyncRingtonePlayer;)V

    .line 533
    invoke-static {}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Stop ringtone via android.media.Ringtone."

    invoke-virtual {p1, v2, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    .line 535
    iput-wide v1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mCrescendoDuration:J

    .line 536
    iput-wide v1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mCrescendoStopTime:J

    .line 538
    iget-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mRingtone:Landroid/media/Ringtone;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Ringtone;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 539
    invoke-static {}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object p1

    const-string v1, "Ringtone.stop() invoked."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/basicphones/deskclock/LogUtils$Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    iget-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mRingtone:Landroid/media/Ringtone;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Ringtone;->stop()V

    :cond_0
    const/4 p1, 0x0

    .line 543
    iput-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mRingtone:Landroid/media/Ringtone;

    .line 545
    iget-object v0, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$RingtonePlaybackDelegate;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 546
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method
