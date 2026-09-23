.class public Lcom/android/messaging/util/ConnectivityUtil;
.super Ljava/lang/Object;
.source "ConnectivityUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/messaging/util/ConnectivityUtil$ConnectivityBroadcastReceiver;,
        Lcom/android/messaging/util/ConnectivityUtil$ConnectivityListener;
    }
.end annotation


# static fields
.field private static final GSM_SIGNAL_STRENGTH_GOOD:I = 0x8

.field private static final GSM_SIGNAL_STRENGTH_GREAT:I = 0xc

.field private static final GSM_SIGNAL_STRENGTH_MODERATE:I = 0x8

.field private static final SIGNAL_STRENGTH_GOOD:I = 0x3

.field private static final SIGNAL_STRENGTH_GREAT:I = 0x4

.field private static final SIGNAL_STRENGTH_MODERATE:I = 0x2

.field private static final SIGNAL_STRENGTH_NONE_OR_UNKNOWN:I = 0x0

.field private static final SIGNAL_STRENGTH_POOR:I = 0x1


# instance fields
.field private final mConnMgr:Landroid/net/ConnectivityManager;

.field private final mContext:Landroid/content/Context;

.field private volatile mCurrentServiceState:I

.field private final mIntentFilter:Landroid/content/IntentFilter;

.field private mListener:Lcom/android/messaging/util/ConnectivityUtil$ConnectivityListener;

.field private final mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private final mReceiver:Lcom/android/messaging/util/ConnectivityUtil$ConnectivityBroadcastReceiver;

.field private mSignalLevel:I

.field private final mSignalStrengthListener:Landroid/telephony/PhoneStateListener;

.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCurrentServiceState(Lcom/android/messaging/util/ConnectivityUtil;)I
    .locals 0

    iget p0, p0, Lcom/android/messaging/util/ConnectivityUtil;->mCurrentServiceState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentServiceState(Lcom/android/messaging/util/ConnectivityUtil;I)V
    .locals 0

    iput p1, p0, Lcom/android/messaging/util/ConnectivityUtil;->mCurrentServiceState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSignalLevel(Lcom/android/messaging/util/ConnectivityUtil;I)V
    .locals 0

    iput p1, p0, Lcom/android/messaging/util/ConnectivityUtil;->mSignalLevel:I

    return-void
.end method

.method static bridge synthetic -$$Nest$monConnectivityChanged(Lcom/android/messaging/util/ConnectivityUtil;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/messaging/util/ConnectivityUtil;->onConnectivityChanged(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPhoneStateChanged(Lcom/android/messaging/util/ConnectivityUtil;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/messaging/util/ConnectivityUtil;->onPhoneStateChanged(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetLevel(Landroid/telephony/SignalStrength;)I
    .locals 0

    invoke-static {p0}, Lcom/android/messaging/util/ConnectivityUtil;->getLevel(Landroid/telephony/SignalStrength;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/messaging/util/ConnectivityUtil;->mCurrentServiceState:I

    .line 59
    new-instance v0, Lcom/android/messaging/util/ConnectivityUtil$1;

    invoke-direct {v0, p0}, Lcom/android/messaging/util/ConnectivityUtil$1;-><init>(Lcom/android/messaging/util/ConnectivityUtil;)V

    iput-object v0, p0, Lcom/android/messaging/util/ConnectivityUtil;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/messaging/util/ConnectivityUtil;->mSignalLevel:I

    .line 138
    new-instance v0, Lcom/android/messaging/util/ConnectivityUtil$2;

    invoke-direct {v0, p0}, Lcom/android/messaging/util/ConnectivityUtil$2;-><init>(Lcom/android/messaging/util/ConnectivityUtil;)V

    iput-object v0, p0, Lcom/android/messaging/util/ConnectivityUtil;->mSignalStrengthListener:Landroid/telephony/PhoneStateListener;

    iput-object p1, p0, Lcom/android/messaging/util/ConnectivityUtil;->mContext:Landroid/content/Context;

    const-string v0, "phone"

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/messaging/util/ConnectivityUtil;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const-string v0, "connectivity"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/android/messaging/util/ConnectivityUtil;->mConnMgr:Landroid/net/ConnectivityManager;

    .line 50
    new-instance p1, Lcom/android/messaging/util/ConnectivityUtil$ConnectivityBroadcastReceiver;

    invoke-direct {p1, p0}, Lcom/android/messaging/util/ConnectivityUtil$ConnectivityBroadcastReceiver;-><init>(Lcom/android/messaging/util/ConnectivityUtil;)V

    iput-object p1, p0, Lcom/android/messaging/util/ConnectivityUtil;->mReceiver:Lcom/android/messaging/util/ConnectivityUtil$ConnectivityBroadcastReceiver;

    .line 51
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/android/messaging/util/ConnectivityUtil;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method private static getCdmaLevel(Landroid/telephony/SignalStrength;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "signalStrength"
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    .line 209
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaEcio()I

    move-result p0

    const/16 v1, -0x4b

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-lt v0, v1, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    const/16 v1, -0x55

    if-lt v0, v1, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    const/16 v1, -0x5f

    if-lt v0, v1, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    const/16 v1, -0x64

    if-lt v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    const/16 v1, -0x5a

    if-lt p0, v1, :cond_4

    move v2, v6

    goto :goto_1

    :cond_4
    const/16 v1, -0x6e

    if-lt p0, v1, :cond_5

    move v2, v5

    goto :goto_1

    :cond_5
    const/16 v1, -0x82

    if-lt p0, v1, :cond_6

    move v2, v4

    goto :goto_1

    :cond_6
    const/16 v1, -0x96

    if-lt p0, v1, :cond_7

    goto :goto_1

    :cond_7
    move v2, v3

    .line 223
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static getEvdoLevel(Landroid/telephony/SignalStrength;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "signalStrength"
        }
    .end annotation

    .line 230
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result v0

    .line 231
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getEvdoSnr()I

    move-result p0

    const/16 v1, -0x41

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-lt v0, v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/16 v1, -0x4b

    if-lt v0, v1, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    const/16 v1, -0x5a

    if-lt v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    const/16 v1, -0x69

    if-lt v0, v1, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    const/4 v1, 0x7

    if-lt p0, v1, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    if-lt p0, v1, :cond_5

    move v2, v6

    goto :goto_1

    :cond_5
    if-lt p0, v6, :cond_6

    move v2, v3

    goto :goto_1

    :cond_6
    if-lt p0, v5, :cond_7

    move v2, v5

    .line 244
    :cond_7
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static getLevel(Landroid/telephony/SignalStrength;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "signalStrength"
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_4

    const/16 v1, 0x63

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    if-lt p0, v1, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/16 v1, 0x8

    if-lt p0, v1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    if-lt p0, v1, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0

    .line 189
    :cond_5
    invoke-static {p0}, Lcom/android/messaging/util/ConnectivityUtil;->getCdmaLevel(Landroid/telephony/SignalStrength;)I

    move-result v0

    .line 190
    invoke-static {p0}, Lcom/android/messaging/util/ConnectivityUtil;->getEvdoLevel(Landroid/telephony/SignalStrength;)I

    move-result v1

    if-nez v1, :cond_6

    .line 193
    invoke-static {p0}, Lcom/android/messaging/util/ConnectivityUtil;->getCdmaLevel(Landroid/telephony/SignalStrength;)I

    move-result p0

    return p0

    :cond_6
    if-nez v0, :cond_7

    .line 196
    invoke-static {p0}, Lcom/android/messaging/util/ConnectivityUtil;->getEvdoLevel(Landroid/telephony/SignalStrength;)I

    move-result p0

    return p0

    .line 199
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private onConnectivityChanged(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/ConnectivityUtil;->mListener:Lcom/android/messaging/util/ConnectivityUtil$ConnectivityListener;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p1, p2}, Lcom/android/messaging/util/ConnectivityUtil$ConnectivityListener;->onConnectivityStateChanged(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private onPhoneStateChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "serviceState"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/ConnectivityUtil;->mListener:Lcom/android/messaging/util/ConnectivityUtil$ConnectivityListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/messaging/util/ConnectivityUtil;->mContext:Landroid/content/Context;

    .line 78
    invoke-interface {v0, v1, p1}, Lcom/android/messaging/util/ConnectivityUtil$ConnectivityListener;->onPhoneStateChanged(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentServiceState()I
    .locals 1

    iget v0, p0, Lcom/android/messaging/util/ConnectivityUtil;->mCurrentServiceState:I

    return v0
.end method

.method public getSignalLevel(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "subId"
        }
    .end annotation

    iget p1, p0, Lcom/android/messaging/util/ConnectivityUtil;->mSignalLevel:I

    return p1
.end method

.method public register(Lcom/android/messaging/util/ConnectivityUtil$ConnectivityListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/ConnectivityUtil;->mListener:Lcom/android/messaging/util/ConnectivityUtil$ConnectivityListener;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 90
    :goto_1
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object v0, p0, Lcom/android/messaging/util/ConnectivityUtil;->mListener:Lcom/android/messaging/util/ConnectivityUtil$ConnectivityListener;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/messaging/util/ConnectivityUtil;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    .line 93
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/messaging/util/PhoneUtils;->isAirplaneModeOn()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    :cond_2
    iput v1, p0, Lcom/android/messaging/util/ConnectivityUtil;->mCurrentServiceState:I

    iget-object v0, p0, Lcom/android/messaging/util/ConnectivityUtil;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/messaging/util/ConnectivityUtil;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_3
    iget-object v0, p0, Lcom/android/messaging/util/ConnectivityUtil;->mConnMgr:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/messaging/util/ConnectivityUtil;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/messaging/util/ConnectivityUtil;->mReceiver:Lcom/android/messaging/util/ConnectivityUtil$ConnectivityBroadcastReceiver;

    iget-object v2, p0, Lcom/android/messaging/util/ConnectivityUtil;->mIntentFilter:Landroid/content/IntentFilter;

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_4
    iput-object p1, p0, Lcom/android/messaging/util/ConnectivityUtil;->mListener:Lcom/android/messaging/util/ConnectivityUtil$ConnectivityListener;

    return-void
.end method

.method public registerForSignalStrength()V
    .locals 3

    iget-object v0, p0, Lcom/android/messaging/util/ConnectivityUtil;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/messaging/util/ConnectivityUtil;->mSignalStrengthListener:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x100

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public unregister()V
    .locals 3

    iget-object v0, p0, Lcom/android/messaging/util/ConnectivityUtil;->mListener:Lcom/android/messaging/util/ConnectivityUtil$ConnectivityListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/messaging/util/ConnectivityUtil;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/messaging/util/ConnectivityUtil;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/messaging/util/ConnectivityUtil;->mCurrentServiceState:I

    :cond_0
    iget-object v0, p0, Lcom/android/messaging/util/ConnectivityUtil;->mConnMgr:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/messaging/util/ConnectivityUtil;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/messaging/util/ConnectivityUtil;->mReceiver:Lcom/android/messaging/util/ConnectivityUtil$ConnectivityBroadcastReceiver;

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/messaging/util/ConnectivityUtil;->mListener:Lcom/android/messaging/util/ConnectivityUtil$ConnectivityListener;

    return-void
.end method

.method public unregisterForSignalStrength()V
    .locals 3

    iget-object v0, p0, Lcom/android/messaging/util/ConnectivityUtil;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/messaging/util/ConnectivityUtil;->mSignalStrengthListener:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
