.class public abstract Lcom/android/voicemail/impl/sms/OmtpMessageSender;
.super Ljava/lang/Object;
.source "OmtpMessageSender.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "OmtpMessageSender"


# instance fields
.field protected final mApplicationPort:S

.field protected final mContext:Landroid/content/Context;

.field protected final mDestinationNumber:Ljava/lang/String;

.field protected final mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

.field private telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;SLjava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/voicemail/impl/sms/OmtpMessageSender;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/voicemail/impl/sms/OmtpMessageSender;->mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    iput-short p3, p0, Lcom/android/voicemail/impl/sms/OmtpMessageSender;->mApplicationPort:S

    iput-object p4, p0, Lcom/android/voicemail/impl/sms/OmtpMessageSender;->mDestinationNumber:Ljava/lang/String;

    .line 59
    const-class p3, Landroid/telephony/TelephonyManager;

    .line 61
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 62
    invoke-virtual {p1, p2}, Landroid/telephony/TelephonyManager;->createForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/voicemail/impl/sms/OmtpMessageSender;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method private emcModeEnabled(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "phone"

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    const/4 v0, 0x0

    .line 109
    :try_start_0
    const-class v1, Landroid/telephony/TelephonyManager;

    const-string v2, "getEmergencyCallbackMode"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 110
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "emcModeEnabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OmtpMessageSender"

    invoke-static {v2, v1}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method


# virtual methods
.method protected appendField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public requestVvmActivation(Landroid/app/PendingIntent;)V
    .locals 0

    return-void
.end method

.method public requestVvmDeactivation(Landroid/app/PendingIntent;)V
    .locals 0

    return-void
.end method

.method public requestVvmStatus(Landroid/app/PendingIntent;)V
    .locals 0

    return-void
.end method

.method protected sendSms(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 3

    iget-object v0, p0, Lcom/android/voicemail/impl/sms/OmtpMessageSender;->mContext:Landroid/content/Context;

    .line 93
    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/sms/OmtpMessageSender;->emcModeEnabled(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "OmtpMessageSender"

    if-eqz v0, :cond_0

    const-string p1, "EMC mode enabled, don\'t send sms"

    .line 95
    invoke-static {v1, p1}, Lcom/android/voicemail/impl/VvmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "sendSms..."

    .line 97
    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/voicemail/impl/sms/OmtpMessageSender;->telephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/voicemail/impl/sms/OmtpMessageSender;->mDestinationNumber:Ljava/lang/String;

    iget-short v2, p0, Lcom/android/voicemail/impl/sms/OmtpMessageSender;->mApplicationPort:S

    .line 98
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/telephony/TelephonyManager;->sendVisualVoicemailSms(Ljava/lang/String;ILjava/lang/String;Landroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method
