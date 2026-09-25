.class public final Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;
.super Ljava/lang/Object;
.source "VoicemailAudioManager.kt"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0018\u0000 12\u00020\u00012\u00020\u0002:\u00011B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\rH\u0002J\u0006\u0010\u001d\u001a\u00020\rJ\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001bH\u0016J\u0018\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\rH\u0016J\u0006\u0010#\u001a\u00020\u0018J\u0006\u0010$\u001a\u00020\u0018J\u0018\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\u001bH\u0002J\u0010\u0010(\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u001bH\u0002J\u000e\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\rJ\u0010\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\tH\u0002J\u0010\u0010-\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\rH\u0002J\u0006\u0010.\u001a\u00020\u0018J\u0010\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u00020\rH\u0002R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager$Listener;",
        "context",
        "Landroid/content/Context;",
        "voicemailPlaybackPresenter",
        "Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;",
        "(Landroid/content/Context;Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;)V",
        "initialAudioState",
        "Landroid/telecom/CallAudioState;",
        "getInitialAudioState",
        "()Landroid/telecom/CallAudioState;",
        "isWiredHeadsetPluggedIn",
        "",
        "()Z",
        "mAudioManager",
        "Landroid/media/AudioManager;",
        "mBluetoothScoEnabled",
        "mCallAudioState",
        "mVoicemailPlaybackPresenter",
        "mWasSpeakerOn",
        "mWiredHeadsetManager",
        "Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;",
        "abandonAudioFocus",
        "",
        "applyBluetoothScoState",
        "calculateSupportedRoutes",
        "",
        "hasMediaAudioCapability",
        "isSpeakerphoneOn",
        "onAudioFocusChange",
        "focusChange",
        "onWiredHeadsetPluggedInChanged",
        "oldIsPluggedIn",
        "newIsPluggedIn",
        "registerReceivers",
        "requestAudioFocus",
        "selectWiredOrEarpiece",
        "route",
        "supportedRouteMask",
        "setAudioRoute",
        "setSpeakerphoneOn",
        "on",
        "setSystemAudioState",
        "callAudioState",
        "turnOnSpeaker",
        "unregisterReceivers",
        "updateBluetoothScoState",
        "hasAudioFocus",
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
.field public static final Companion:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager$Companion;

.field private static final TAG:Ljava/lang/String; = "VoicemailAudioManager"


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;

.field private mBluetoothScoEnabled:Z

.field private mCallAudioState:Landroid/telecom/CallAudioState;

.field private final mVoicemailPlaybackPresenter:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

.field private mWasSpeakerOn:Z

.field private final mWiredHeadsetManager:Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->Companion:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voicemailPlaybackPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mAudioManager:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mVoicemailPlaybackPresenter:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    .line 19
    new-instance p2, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;

    invoke-direct {p2, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mWiredHeadsetManager:Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;

    .line 236
    move-object p1, p0

    check-cast p1, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager$Listener;

    invoke-virtual {p2, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;->setListener(Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager$Listener;)V

    .line 237
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->getInitialAudioState()Landroid/telecom/CallAudioState;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mCallAudioState:Landroid/telecom/CallAudioState;

    .line 239
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Initial audioState = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "VoicemailAudioManager.VoicemailAudioManager"

    .line 238
    invoke-static {v0, p1, p2}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final applyBluetoothScoState()V
    .locals 2

    iget-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mBluetoothScoEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mAudioManager:Landroid/media/AudioManager;

    .line 110
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mAudioManager:Landroid/media/AudioManager;

    .line 117
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :goto_0
    return-void
.end method

.method private final calculateSupportedRoutes()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mWiredHeadsetManager:Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;

    .line 171
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;->isPluggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    return v0
.end method

.method private final getInitialAudioState()Landroid/telecom/CallAudioState;
    .locals 4

    .line 164
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->calculateSupportedRoutes()I

    move-result v0

    const/4 v1, 0x5

    .line 165
    invoke-direct {p0, v1, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->selectWiredOrEarpiece(II)I

    move-result v1

    .line 166
    new-instance v2, Landroid/telecom/CallAudioState;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Landroid/telecom/CallAudioState;-><init>(ZII)V

    return-object v2
.end method

.method private final hasMediaAudioCapability()Z
    .locals 6

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x2

    .line 122
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    const-string v1, "getDevices(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 123
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final selectWiredOrEarpiece(II)I
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    and-int/lit8 p1, p2, 0x5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "VoicemailAudioManager.selectWiredOrEarpiece"

    const-string v0, "One of wired headset or earpiece should always be valid."

    .line 187
    invoke-static {p2, v0, p1}, Lcom/android/dialer/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method private final setAudioRoute(I)V
    .locals 4

    .line 138
    invoke-static {p1}, Landroid/telecom/CallAudioState;->audioRouteToString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "route: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VoicemailAudioManager.setAudioRoute"

    .line 136
    invoke-static {v3, v0, v2}, Lcom/android/dialer/common/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mCallAudioState:Landroid/telecom/CallAudioState;

    .line 142
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->selectWiredOrEarpiece(II)I

    move-result p1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mCallAudioState:Landroid/telecom/CallAudioState;

    .line 145
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v0

    or-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Asking to set to a route that is unsupported: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 146
    invoke-static {v3, p1, v0}, Lcom/android/dialer/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mWasSpeakerOn:Z

    .line 157
    new-instance v0, Landroid/telecom/CallAudioState;

    iget-object v2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mCallAudioState:Landroid/telecom/CallAudioState;

    invoke-virtual {v2}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Landroid/telecom/CallAudioState;-><init>(ZII)V

    .line 156
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->setSystemAudioState(Landroid/telecom/CallAudioState;)V

    return-void
.end method

.method private final setSystemAudioState(Landroid/telecom/CallAudioState;)V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mCallAudioState:Landroid/telecom/CallAudioState;

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mCallAudioState:Landroid/telecom/CallAudioState;

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changing from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VoicemailAudioManager.setSystemAudioState"

    .line 201
    invoke-static {v2, p1, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mCallAudioState:Landroid/telecom/CallAudioState;

    .line 207
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result p1

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 208
    invoke-direct {p0, v2}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->turnOnSpeaker(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mCallAudioState:Landroid/telecom/CallAudioState;

    .line 209
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result p1

    if-eq p1, v2, :cond_1

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mCallAudioState:Landroid/telecom/CallAudioState;

    .line 210
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 214
    :cond_1
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->turnOnSpeaker(Z)V

    .line 216
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->applyBluetoothScoState()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final turnOnSpeaker(Z)V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mAudioManager:Landroid/media/AudioManager;

    .line 225
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "turning speaker phone on: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VoicemailAudioManager.turnOnSpeaker"

    invoke-static {v2, v0, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mAudioManager:Landroid/media/AudioManager;

    .line 227
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_0
    return-void
.end method

.method private final updateBluetoothScoState(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 93
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->hasMediaAudioCapability()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mBluetoothScoEnabled:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mBluetoothScoEnabled:Z

    const-string p1, "bluetooth device doesn\'t support media, using SCO instead"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VoicemailAudioManager.updateBluetoothScoState"

    .line 97
    invoke-static {v1, p1, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mBluetoothScoEnabled:Z

    .line 105
    :goto_0
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->applyBluetoothScoState()V

    return-void
.end method


# virtual methods
.method public final abandonAudioFocus()V
    .locals 2

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->updateBluetoothScoState(Z)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mAudioManager:Landroid/media/AudioManager;

    .line 35
    move-object v1, p0

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public final isSpeakerphoneOn()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mAudioManager:Landroid/media/AudioManager;

    .line 221
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    return v0
.end method

.method public final isWiredHeadsetPluggedIn()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mWiredHeadsetManager:Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;

    .line 75
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;->isPluggedIn()Z

    move-result v0

    return v0
.end method

.method public onAudioFocusChange(I)V
    .locals 4

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "focusChange="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VoicemailAudioManager.onAudioFocusChange"

    invoke-static {v3, v0, v2}, Lcom/android/dialer/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mVoicemailPlaybackPresenter:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v1, v2

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->onAudioFocusChange(Z)V

    return-void
.end method

.method public onWiredHeadsetPluggedInChanged(ZZ)V
    .locals 4

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wired headset was plugged in changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VoicemailAudioManager.onWiredHeadsetPluggedInChanged"

    .line 44
    invoke-static {v3, v0, v2}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mCallAudioState:Landroid/telecom/CallAudioState;

    .line 51
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    const/16 p1, 0x8

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mWasSpeakerOn:Z

    if-eqz p2, :cond_2

    move p2, p1

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    iget-object v2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mVoicemailPlaybackPresenter:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 61
    :goto_1
    invoke-virtual {v2, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->setSpeakerphoneOn(Z)V

    .line 66
    new-instance p1, Landroid/telecom/CallAudioState;

    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->calculateSupportedRoutes()I

    move-result v0

    invoke-direct {p1, v1, p2, v0}, Landroid/telecom/CallAudioState;-><init>(ZII)V

    .line 65
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->setSystemAudioState(Landroid/telecom/CallAudioState;)V

    return-void
.end method

.method public final registerReceivers()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mWiredHeadsetManager:Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;

    .line 79
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;->registerReceiver()V

    return-void
.end method

.method public final requestAudioFocus()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mAudioManager:Landroid/media/AudioManager;

    .line 25
    move-object v1, p0

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 30
    invoke-direct {p0, v1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->updateBluetoothScoState(Z)V

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "Could not capture audio focus."

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setSpeakerphoneOn(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 71
    :goto_0
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->setAudioRoute(I)V

    return-void
.end method

.method public final unregisterReceivers()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailAudioManager;->mWiredHeadsetManager:Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;

    .line 83
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;->unregisterReceiver()V

    return-void
.end method
