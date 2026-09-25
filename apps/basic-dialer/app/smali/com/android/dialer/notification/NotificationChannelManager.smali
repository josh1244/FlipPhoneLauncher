.class public Lcom/android/dialer/notification/NotificationChannelManager;
.super Ljava/lang/Object;
.source "NotificationChannelManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/notification/NotificationChannelManager$Channel;
    }
.end annotation


# static fields
.field private static final PREFS_FILENAME:Ljava/lang/String; = "NotificationChannelManager"

.field private static final PREF_NEED_FIRST_INIT:Ljava/lang/String; = "needFirstInit"

.field private static instance:Lcom/android/dialer/notification/NotificationChannelManager;

.field private static final prepopulatedAccountChannels:[Ljava/lang/String;

.field private static final prepopulatedGlobalChannels:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$rFoJcNyC3-wM1dd1P7GLwYm8chY(Lcom/android/dialer/notification/NotificationChannelManager;Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/dialer/notification/NotificationChannelManager;->lambda$initChannels$1(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sKSkkPuaR053B0d_aq7lMOGJivc(Lcom/android/dialer/notification/NotificationChannelManager;Ljava/util/List;Landroid/app/NotificationChannelGroup;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/dialer/notification/NotificationChannelManager;->lambda$initChannels$0(Ljava/util/List;Landroid/app/NotificationChannelGroup;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tSMfJjbFgDBQcY4Wxx6dJ4N_Wr0(Lcom/android/dialer/notification/NotificationChannelManager;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dialer/notification/NotificationChannelManager;->firstInitIfNeededSync(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const-string v0, "phone_ongoing_call"

    const-string v1, "phone_voicemail"

    const-string v2, "phone_incoming_call"

    .line 140
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/dialer/notification/NotificationChannelManager;->prepopulatedAccountChannels:[Ljava/lang/String;

    const-string v0, "phone_missed_call"

    const-string v1, "phone_default"

    .line 144
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/dialer/notification/NotificationChannelManager;->prepopulatedGlobalChannels:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyChannel(Landroid/app/Notification$Builder;Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)V
    .locals 1

    .line 82
    invoke-static {p2, p3}, Lcom/android/dialer/notification/NotificationChannelManager;->checkNullity(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)V

    .line 84
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/android/dialer/notification/NotificationChannelManager;->getInstance()Lcom/android/dialer/notification/NotificationChannelManager;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3}, Lcom/android/dialer/notification/NotificationChannelManager;->getChannel(Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Landroid/app/NotificationChannel;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method private static channelAllowsNullPhoneAccountHandle(Ljava/lang/String;)Z
    .locals 1

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "phone_missed_call"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "phone_default"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static channelNameToId(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static checkNullity(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)V
    .locals 2

    if-nez p1, :cond_1

    .line 93
    invoke-static {p0}, Lcom/android/dialer/notification/NotificationChannelManager;->channelAllowsNullPhoneAccountHandle(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Phone account handle must not be null on channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private createChannel(Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Landroid/app/NotificationChannel;
    .locals 9

    .line 266
    invoke-static {p2, p3}, Lcom/android/dialer/notification/NotificationChannelManager;->channelNameToId(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 269
    invoke-static {p1}, Lcom/android/dialer/notification/NotificationChannelManager;->getTelecomManager(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v2

    .line 270
    new-instance v3, Landroid/app/NotificationChannelGroup;

    .line 272
    invoke-virtual {p3}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_0

    .line 273
    invoke-virtual {p3}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/telecom/PhoneAccount;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v3, v4, v2}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 274
    invoke-static {p1}, Lcom/android/dialer/notification/NotificationChannelManager;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v2

    .line 275
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    goto :goto_1

    .line 276
    :cond_1
    invoke-static {p2}, Lcom/android/dialer/notification/NotificationChannelManager;->channelAllowsNullPhoneAccountHandle(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Null PhoneAccountHandle with channel "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "NotificationChannelManager.createChannel"

    invoke-static {v4, v2, v3}, Lcom/android/dialer/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    :cond_2
    :goto_1
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 290
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "phone_default"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v8, v5

    goto :goto_2

    :sswitch_1
    const-string v3, "phone_missed_call"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v8, v4

    goto :goto_2

    :sswitch_2
    const-string v3, "phone_external_call"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move v8, v6

    goto :goto_2

    :sswitch_3
    const-string v3, "phone_voicemail"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_4
    const-string v3, "phone_incoming_call"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move v8, v7

    goto :goto_2

    :sswitch_5
    const-string v3, "phone_ongoing_call"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    move v8, v1

    :goto_2
    const/4 v3, 0x0

    packed-switch v8, :pswitch_data_0

    .line 340
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown channel: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const p2, 0x7f120258

    .line 332
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    move-object p3, v3

    goto :goto_4

    :pswitch_1
    const p2, 0x7f120259

    .line 300
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    move-object p3, v2

    :goto_3
    move v1, v7

    move v4, v1

    goto :goto_5

    :pswitch_2
    const p2, 0x7f120256

    .line 324
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    move-object p3, v3

    move v6, v4

    :goto_4
    move v4, v7

    goto :goto_5

    :pswitch_3
    const p2, 0x7f12025c

    .line 316
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 321
    invoke-static {p1}, Lcom/android/dialer/notification/NotificationChannelManager;->getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/telephony/TelephonyManager;->getVoicemailRingtoneUri(Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_3

    :pswitch_4
    const p2, 0x7f120257

    .line 292
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    move v4, v1

    move-object p3, v2

    move v6, v5

    goto :goto_5

    :pswitch_5
    const p2, 0x7f12025a

    .line 308
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    move v4, v1

    move v7, v4

    move-object p3, v2

    .line 343
    :goto_5
    new-instance v8, Landroid/app/NotificationChannel;

    invoke-direct {v8, v0, p2, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 344
    invoke-virtual {v8, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    if-eqz p3, :cond_a

    .line 349
    invoke-virtual {p3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    move-object v3, p3

    :goto_6
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 350
    invoke-virtual {p2, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    .line 348
    invoke-virtual {v8, v3, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 352
    :cond_a
    invoke-virtual {v8, v7}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const p2, -0xff0100

    .line 353
    invoke-virtual {v8, p2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 354
    invoke-virtual {v8, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 355
    invoke-static {p1}, Lcom/android/dialer/notification/NotificationChannelManager;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x428ab02d -> :sswitch_5
        -0x3009a63a -> :sswitch_4
        -0xbf93ba8 -> :sswitch_3
        0xbf6d41 -> :sswitch_2
        0x50e8a031 -> :sswitch_1
        0x67d96c70 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private deleteGroup(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V
    .locals 2

    .line 223
    invoke-virtual {p2}, Landroid/app/NotificationChannelGroup;->getChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    .line 224
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p2}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    return-void
.end method

.method private firstInitIfNeededSync(Landroid/content/Context;)Z
    .locals 1

    .line 159
    invoke-virtual {p0, p1}, Lcom/android/dialer/notification/NotificationChannelManager;->needsFirstInit(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0, p1}, Lcom/android/dialer/notification/NotificationChannelManager;->initChannels(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getChannel(Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Landroid/app/NotificationChannel;
    .locals 2

    .line 244
    invoke-static {p2, p3}, Lcom/android/dialer/notification/NotificationChannelManager;->channelNameToId(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {p1}, Lcom/android/dialer/notification/NotificationChannelManager;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 247
    invoke-direct {p0, p1, p2, p3}, Lcom/android/dialer/notification/NotificationChannelManager;->createChannel(Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Landroid/app/NotificationChannel;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getInstance()Lcom/android/dialer/notification/NotificationChannelManager;
    .locals 1

    sget-object v0, Lcom/android/dialer/notification/NotificationChannelManager;->instance:Lcom/android/dialer/notification/NotificationChannelManager;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/android/dialer/notification/NotificationChannelManager;

    invoke-direct {v0}, Lcom/android/dialer/notification/NotificationChannelManager;-><init>()V

    sput-object v0, Lcom/android/dialer/notification/NotificationChannelManager;->instance:Lcom/android/dialer/notification/NotificationChannelManager;

    :cond_0
    sget-object v0, Lcom/android/dialer/notification/NotificationChannelManager;->instance:Lcom/android/dialer/notification/NotificationChannelManager;

    return-object v0
.end method

.method private static getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    .line 360
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0
.end method

.method private getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "NotificationChannelManager"

    const/4 v1, 0x0

    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method private static getTelecomManager(Landroid/content/Context;)Landroid/telecom/TelecomManager;
    .locals 1

    .line 368
    const-class v0, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    return-object p0
.end method

.method private static getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    .line 364
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method private idExists(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;)Z"
        }
    .end annotation

    .line 230
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/PhoneAccountHandle;

    .line 231
    invoke-virtual {v0}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$initChannels$0(Ljava/util/List;Landroid/app/NotificationChannelGroup;)Z
    .locals 0

    .line 205
    invoke-virtual {p2}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/android/dialer/notification/NotificationChannelManager;->idExists(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private synthetic lambda$initChannels$1(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V
    .locals 0

    .line 206
    invoke-direct {p0, p1, p2}, Lcom/android/dialer/notification/NotificationChannelManager;->deleteGroup(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    return-void
.end method


# virtual methods
.method public firstInitIfNeeded(Landroid/content/Context;)V
    .locals 1

    .line 151
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Lcom/android/dialer/notification/NotificationChannelManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/dialer/notification/NotificationChannelManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/dialer/notification/NotificationChannelManager;)V

    invoke-static {v0}, Lcom/android/dialer/common/concurrent/DialerExecutors;->createNonUiTaskBuilder(Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;)Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;->build()Lcom/android/dialer/common/concurrent/DialerExecutor;

    move-result-object v0

    .line 154
    invoke-interface {v0, p1}, Lcom/android/dialer/common/concurrent/DialerExecutor;->executeSerial(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getSettingsIntentForChannel(Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Landroid/content/Intent;
    .locals 2

    .line 182
    invoke-static {p2, p3}, Lcom/android/dialer/notification/NotificationChannelManager;->checkNullity(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)V

    .line 183
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-direct {p0, p1, p2, p3}, Lcom/android/dialer/notification/NotificationChannelManager;->getChannel(Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Landroid/app/NotificationChannel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.provider.extra.CHANNEL_ID"

    .line 184
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.provider.extra.APP_PACKAGE"

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public initChannels(Landroid/content/Context;)V
    .locals 6

    .line 193
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastO()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "NotificationChannelManager.initChannels"

    .line 196
    invoke-static {v0}, Lcom/android/dialer/common/LogUtil;->enterBlock(Ljava/lang/String;)V

    .line 197
    invoke-static {p1}, Lcom/android/dialer/telecom/TelecomUtil;->getCallCapablePhoneAccounts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 200
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 202
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v2

    .line 204
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/dialer/notification/NotificationChannelManager$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/android/dialer/notification/NotificationChannelManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/dialer/notification/NotificationChannelManager;Ljava/util/List;)V

    .line 205
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/dialer/notification/NotificationChannelManager$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1}, Lcom/android/dialer/notification/NotificationChannelManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/dialer/notification/NotificationChannelManager;Landroid/app/NotificationManager;)V

    .line 206
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/PhoneAccountHandle;

    sget-object v3, Lcom/android/dialer/notification/NotificationChannelManager;->prepopulatedAccountChannels:[Ljava/lang/String;

    .line 209
    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 210
    invoke-direct {p0, p1, v5, v1}, Lcom/android/dialer/notification/NotificationChannelManager;->getChannel(Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Landroid/app/NotificationChannel;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/android/dialer/notification/NotificationChannelManager;->prepopulatedGlobalChannels:[Ljava/lang/String;

    .line 214
    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    const/4 v5, 0x0

    .line 215
    invoke-direct {p0, p1, v4, v5}, Lcom/android/dialer/notification/NotificationChannelManager;->getChannel(Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Landroid/app/NotificationChannel;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 217
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/dialer/notification/NotificationChannelManager;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "needFirstInit"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public needsFirstInit(Landroid/content/Context;)Z
    .locals 2

    .line 167
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0, p1}, Lcom/android/dialer/notification/NotificationChannelManager;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "needFirstInit"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
