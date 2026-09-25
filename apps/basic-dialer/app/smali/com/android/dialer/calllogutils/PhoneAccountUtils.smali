.class public Lcom/android/dialer/calllogutils/PhoneAccountUtils;
.super Ljava/lang/Object;
.source "PhoneAccountUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccount(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;
    .locals 2

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 66
    :cond_1
    new-instance v0, Landroid/telecom/PhoneAccountHandle;

    invoke-direct {v0, p0, p1}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getAccountColor(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)I
    .locals 0

    .line 86
    invoke-static {p0, p1}, Lcom/android/dialer/telecom/TelecomUtil;->getPhoneAccount(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/telecom/PhoneAccount;->getHighlightColor()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getAccountLabel(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;
    .locals 0

    .line 75
    invoke-static {p0, p1}, Lcom/android/dialer/calllogutils/PhoneAccountUtils;->getAccountOrNull(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p0}, Landroid/telecom/PhoneAccount;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/telecom/PhoneAccount;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getAccountOrNull(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;
    .locals 2

    .line 112
    invoke-static {p0}, Lcom/android/dialer/telecom/TelecomUtil;->getCallCapablePhoneAccounts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 115
    :cond_0
    invoke-static {p0, p1}, Lcom/android/dialer/telecom/TelecomUtil;->getPhoneAccount(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object p0

    return-object p0
.end method

.method public static getAccountSupportsCallSubject(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 0

    .line 100
    invoke-static {p0, p1}, Lcom/android/dialer/telecom/TelecomUtil;->getPhoneAccount(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x40

    .line 102
    invoke-virtual {p0, p1}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getSubscriptionPhoneAccounts(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-static {p0}, Lcom/android/dialer/telecom/TelecomUtil;->getCallCapablePhoneAccounts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/PhoneAccountHandle;

    .line 45
    invoke-static {p0, v2}, Lcom/android/dialer/telecom/TelecomUtil;->getPhoneAccount(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v3

    const/4 v4, 0x4

    .line 46
    invoke-virtual {v3, v4}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
