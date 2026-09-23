.class public Lcom/android/messaging/util/PhoneUtils$PhoneUtilsPreLMR1;
.super Lcom/android/messaging/util/PhoneUtils;
.source "PhoneUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/util/PhoneUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneUtilsPreLMR1"
.end annotation


# instance fields
.field private final mConnectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    .line 265
    invoke-direct {p0, v0}, Lcom/android/messaging/util/PhoneUtils;-><init>(I)V

    .line 266
    iget-object v0, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsPreLMR1;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 267
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsPreLMR1;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public getActiveSubscriptionCount()I
    .locals 1

    .line 357
    invoke-virtual {p0}, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsPreLMR1;->hasSim()Z

    move-result v0

    return v0
.end method

.method public getCarrierName()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsPreLMR1;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultSmsSubscriptionId()I
    .locals 1

    const-string v0, "PhoneUtils.getDefaultSmsSubscriptionId(): not supported before L MR1"

    .line 345
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getEffectiveIncomingSubIdFromSystem(Landroid/content/Intent;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "extraName"
        }
    .end annotation

    const/4 p1, -0x1

    return p1
.end method

.method public getEffectiveSubId(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subId"
        }
    .end annotation

    const/4 v0, -0x1

    .line 334
    invoke-static {v0, p1}, Lcom/android/messaging/util/Assert;->equals(II)V

    return v0
.end method

.method public getHasPreferredSmsSim()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMccMnc()[I
    .locals 6

    .line 302
    iget-object v0, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsPreLMR1;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 306
    :try_start_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 307
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move v3, v2

    .line 309
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PhoneUtils.getMccMnc: invalid string "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "BasicMessagingApp"

    invoke-static {v4, v0, v1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    filled-new-array {v3, v2}, [I

    move-result-object v0

    return-object v0
.end method

.method public getNormalizedSelfNumbers()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 404
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    .line 405
    invoke-virtual {p0, v1}, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsPreLMR1;->getCanonicalForSelf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getSelfRawNumber(Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "allowOverride"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 323
    iget-object p1, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsPreLMR1;->mContext:Landroid/content/Context;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/android/messaging/util/PhoneUtils;->-$$Nest$smgetNumberFromPrefs(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 325
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsPreLMR1;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSimCountry()Ljava/lang/String;
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsPreLMR1;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 276
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimOperatorNumeric()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsPreLMR1;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimSlotCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSmsManager()Landroid/telephony/SmsManager;
    .locals 1

    .line 340
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSubIdFromTelephony(Landroid/database/Cursor;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cursor",
            "subIdIndex"
        }
    .end annotation

    const/4 p1, -0x1

    return p1
.end method

.method public hasSim()Z
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsPreLMR1;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isDataRoamingEnabled()Z
    .locals 5

    .line 376
    iget-object v0, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsPreLMR1;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 377
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastJB_MR1()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "data_roaming"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 379
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_0

    .line 382
    :cond_1
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2
.end method

.method public isMobileDataEnabled()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsPreLMR1;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getMobileDataEnabled"

    new-array v3, v0, [Ljava/lang/Class;

    .line 392
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v2, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsPreLMR1;->mConnectivityManager:Landroid/net/ConnectivityManager;

    new-array v3, v0, [Ljava/lang/Object;

    .line 395
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "BasicMessagingApp"

    const-string v3, "PhoneUtil.isMobileDataEnabled: system api not found"

    .line 397
    invoke-static {v2, v3, v1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public isRoaming()Z
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsPreLMR1;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    return v0
.end method
