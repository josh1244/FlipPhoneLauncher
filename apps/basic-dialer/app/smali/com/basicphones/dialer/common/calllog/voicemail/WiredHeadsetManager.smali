.class public final Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;
.super Ljava/lang/Object;
.source "WiredHeadsetManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager$Companion;,
        Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager$Listener;,
        Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager$WiredHeadsetBroadcastReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0003\u0013\u0014\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0006\u0010\u000f\u001a\u00020\u000eJ\u0010\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u0012\u001a\u00020\u000eR\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00060\u000cR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "<set-?>",
        "",
        "isPluggedIn",
        "()Z",
        "mListener",
        "Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager$Listener;",
        "mReceiver",
        "Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager$WiredHeadsetBroadcastReceiver;",
        "onHeadsetPluggedInChanged",
        "",
        "registerReceiver",
        "setListener",
        "listener",
        "unregisterReceiver",
        "Companion",
        "Listener",
        "WiredHeadsetBroadcastReceiver",
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
.field public static final Companion:Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private isPluggedIn:Z

.field private final mContext:Landroid/content/Context;

.field private mListener:Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager$Listener;

.field private final mReceiver:Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager$WiredHeadsetBroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;->Companion:Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager$Companion;

    const-string v0, "WiredHeadsetManager"

    sput-object v0, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;->mContext:Landroid/content/Context;

    .line 84
    new-instance v0, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager$WiredHeadsetBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager$WiredHeadsetBroadcastReceiver;-><init>(Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;)V

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;->mReceiver:Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager$WiredHeadsetBroadcastReceiver;

    const-string v0, "audio"

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x2

    .line 86
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 88
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;->isPluggedIn:Z

    :cond_2
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$onHeadsetPluggedInChanged(Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;->onHeadsetPluggedInChanged(Z)V

    return-void
.end method

.method private final onHeadsetPluggedInChanged(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;->isPluggedIn:Z

    if-eq v0, p1, :cond_0

    sget-object v1, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;->TAG:Ljava/lang/String;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onHeadsetPluggedInChanged, mIsPluggedIn: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/dialer/common/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;->isPluggedIn:Z

    iput-boolean p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;->isPluggedIn:Z

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;->mListener:Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager$Listener;

    if-eqz p1, :cond_0

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;->isPluggedIn:Z

    invoke-interface {p1, v0, v1}, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager$Listener;->onWiredHeadsetPluggedInChanged(ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final isPluggedIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;->isPluggedIn:Z

    return v0
.end method

.method public final registerReceiver()V
    .locals 3

    .line 40
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;->mReceiver:Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager$WiredHeadsetBroadcastReceiver;

    .line 41
    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final setListener(Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;->mListener:Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager$Listener;

    return-void
.end method

.method public final unregisterReceiver()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager;->mReceiver:Lcom/basicphones/dialer/common/calllog/voicemail/WiredHeadsetManager$WiredHeadsetBroadcastReceiver;

    .line 46
    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
