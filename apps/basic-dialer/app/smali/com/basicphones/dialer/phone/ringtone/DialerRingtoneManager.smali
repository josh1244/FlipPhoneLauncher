.class public final Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;
.super Ljava/lang/Object;
.source "DialerRingtoneManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0010\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0006\u0010\u0017\u001a\u00020\rJ\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0012\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;",
        "",
        "inCallTonePlayer",
        "Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;",
        "callList",
        "Lcom/basicphones/dialer/phone/incall/CallList;",
        "(Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;Lcom/basicphones/dialer/phone/incall/CallList;)V",
        "isDialerRingingEnabled",
        "",
        "()Z",
        "mIsDialerRingingEnabledForTesting",
        "Ljava/lang/Boolean;",
        "playCallWaitingTone",
        "",
        "shouldPlayCallWaitingTone",
        "callState",
        "",
        "shouldPlayRingtone",
        "ringtoneUri",
        "Landroid/net/Uri;",
        "shouldVibrate",
        "resolver",
        "Landroid/content/ContentResolver;",
        "stopCallWaitingTone",
        "translateCallStateForCallWaiting",
        "Companion",
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
.field public static final Companion:Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager$Companion;

.field private static final IS_DIALER_RINGING_ENABLED:Z = true


# instance fields
.field private final callList:Lcom/basicphones/dialer/phone/incall/CallList;

.field private final inCallTonePlayer:Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;

.field private mIsDialerRingingEnabledForTesting:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;->Companion:Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;Lcom/basicphones/dialer/phone/incall/CallList;)V
    .locals 1

    const-string v0, "inCallTonePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;->inCallTonePlayer:Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;

    iput-object p2, p0, Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;->callList:Lcom/basicphones/dialer/phone/incall/CallList;

    return-void
.end method

.method private final isDialerRingingEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;->mIsDialerRingingEnabledForTesting:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v1
.end method

.method private final translateCallStateForCallWaiting(I)I
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;->callList:Lcom/basicphones/dialer/phone/incall/CallList;

    .line 64
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/CallList;->getActiveCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    return v0
.end method


# virtual methods
.method public final playCallWaitingTone()V
    .locals 3

    .line 87
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;->isDialerRingingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DialerRingtoneManager"

    const-string v2, "playCallWaitingTone"

    .line 91
    invoke-static {v1, v2, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;->inCallTonePlayer:Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;

    const/4 v1, 0x4

    .line 92
    invoke-virtual {v0, v1}, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;->play(I)V

    return-void
.end method

.method public final shouldPlayCallWaitingTone(I)Z
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;->isDialerRingingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;->translateCallStateForCallWaiting(I)I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;->inCallTonePlayer:Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;

    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;->isPlayingTone()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final shouldPlayRingtone(ILandroid/net/Uri;)Z
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;->isDialerRingingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;->translateCallStateForCallWaiting(I)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final shouldVibrate(Landroid/content/ContentResolver;)Z
    .locals 2

    const-string v0, "vibrate_when_ringing"

    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final stopCallWaitingTone()V
    .locals 3

    .line 99
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;->isDialerRingingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DialerRingtoneManager"

    const-string v2, "stopCallWaitingTone"

    .line 103
    invoke-static {v1, v2, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;->inCallTonePlayer:Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;

    .line 104
    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;->stop()V

    return-void
.end method
