.class public Lcom/android/dialer/util/CallUtil;
.super Ljava/lang/Object;
.source "CallUtil.java"


# static fields
.field public static final VIDEO_CALLING_DISABLED:I = 0x0

.field public static final VIDEO_CALLING_ENABLED:I = 0x1

.field public static final VIDEO_CALLING_PRESENCE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCallUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 47
    invoke-static {p0}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->isUriNumber(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "sip"

    .line 48
    invoke-static {v0, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "tel"

    .line 50
    invoke-static {v0, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getVideoCallingAvailability(Landroid/content/Context;)I
    .locals 4

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 69
    invoke-static {p0, v0}, Lcom/android/dialer/util/PermissionsUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 70
    invoke-static {}, Lcom/android/dialer/compat/CompatUtils;->isVideoCompatible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "telecom"

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    if-nez p0, :cond_1

    return v1

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/PhoneAccountHandle;

    .line 80
    invoke-virtual {p0, v2}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    .line 82
    invoke-virtual {v2, v3}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 84
    invoke-static {}, Lcom/android/dialer/compat/CompatUtils;->isVideoPresenceCompatible()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_3

    return v0

    :cond_3
    const/16 p0, 0x100

    .line 89
    invoke-virtual {v2, p0}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x3

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public static getVoicemailUri()Landroid/net/Uri;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    const-string v2, "voicemail"

    .line 55
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static isCallWithSubjectSupported(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 119
    invoke-static {p0, v0}, Lcom/android/dialer/util/PermissionsUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 120
    invoke-static {}, Lcom/android/dialer/compat/CompatUtils;->isCallSubjectCompatible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "telecom"

    .line 123
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    if-nez p0, :cond_1

    return v1

    .line 128
    :cond_1
    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/PhoneAccountHandle;

    .line 130
    invoke-virtual {p0, v2}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v3, 0x40

    .line 131
    invoke-virtual {v2, v3}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static isVideoEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 107
    invoke-static {p0}, Lcom/android/dialer/util/CallUtil;->getVideoCallingAvailability(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
