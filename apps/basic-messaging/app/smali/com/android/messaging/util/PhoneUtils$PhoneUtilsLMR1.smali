.class public Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;
.super Lcom/android/messaging/util/PhoneUtils;
.source "PhoneUtils.java"

# interfaces
.implements Lcom/android/messaging/util/PhoneUtils$LMr1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/util/PhoneUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneUtilsLMR1"
.end annotation


# instance fields
.field private final mSubscriptionManager:Landroid/telephony/SubscriptionManager;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "subId"
        }
    .end annotation

    .line 417
    invoke-direct {p0, p1}, Lcom/android/messaging/util/PhoneUtils;-><init>(I)V

    .line 418
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    return-void
.end method

.method private getEffectiveIncomingSubIdFromSystem(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subId"
        }
    .end annotation

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 584
    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 590
    :cond_0
    invoke-virtual {p0}, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->getDefaultSmsSubscriptionId()I

    move-result p1

    :cond_1
    return p1
.end method


# virtual methods
.method public getActiveSubscriptionCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 572
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result v0

    return v0
.end method

.method public getActiveSubscriptionInfo()Landroid/telephony/SubscriptionInfo;
    .locals 4

    const-string v0, "BasicMessagingApp"

    const-string v1, "PhoneUtils.getActiveSubscriptionInfo(): empty sub info for "

    :try_start_0
    iget-object v2, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 508
    iget v3, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->mSubId:I

    .line 509
    invoke-virtual {v2, v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v3, 0x3

    .line 511
    invoke-static {v0, v3}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->mSubId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v2

    :catch_0
    move-exception v1

    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PhoneUtils.getActiveSubscriptionInfo: system exception for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->mSubId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getActiveSubscriptionInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 528
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 532
    :cond_0
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->-$$Nest$sfgetEMPTY_SUBSCRIPTION_LIST()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCarrierName()Ljava/lang/String;
    .locals 3

    .line 441
    invoke-virtual {p0}, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->getActiveSubscriptionInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 443
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 444
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 447
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultSmsSubscriptionId()I
    .locals 1

    .line 556
    invoke-static {}, Landroid/telephony/SmsManager;->getDefaultSmsSubscriptionId()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public getEffectiveIncomingSubIdFromSystem(Landroid/content/Intent;Ljava/lang/String;)I
    .locals 1
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

    const/4 v0, -0x1

    .line 577
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->getEffectiveIncomingSubIdFromSystem(I)I

    move-result p1

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

    if-ne p1, v0, :cond_0

    .line 538
    invoke-virtual {p0}, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->getDefaultSmsSubscriptionId()I

    move-result p1

    :cond_0
    return p1
.end method

.method public getHasPreferredSmsSim()Z
    .locals 2

    .line 566
    invoke-virtual {p0}, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->getDefaultSmsSubscriptionId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMccMnc()[I
    .locals 2

    .line 470
    invoke-virtual {p0}, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->getActiveSubscriptionInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v1

    .line 473
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    :goto_0
    filled-new-array {v1, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public getNormalizedSelfNumbers()Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 631
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 632
    invoke-virtual {p0}, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 633
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    invoke-static {v2}, Lcom/android/messaging/util/PhoneUtils;->get(I)Lcom/android/messaging/util/PhoneUtils;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/messaging/util/PhoneUtils;->getCanonicalForSelf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSelfRawNumber(Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "allowOverride"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 487
    iget-object p1, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->mSubId:I

    invoke-static {p1, v0}, Lcom/android/messaging/util/PhoneUtils;->-$$Nest$smgetNumberFromPrefs(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 488
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 493
    :cond_0
    invoke-virtual {p0}, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->getActiveSubscriptionInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    const-string v0, "BasicMessagingApp"

    if-eqz p1, :cond_2

    .line 495
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object p1

    .line 496
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SubscriptionInfo phone number for self is empty!"

    .line 497
    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1

    .line 501
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PhoneUtils.getSelfRawNumber: subInfo is null for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->mSubId:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No active subscription"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSimCountry()Ljava/lang/String;
    .locals 3

    .line 423
    invoke-virtual {p0}, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->getActiveSubscriptionInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 429
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getSimOperatorNumeric()Ljava/lang/String;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->getMccMnc()[I

    move-result-object v0

    invoke-static {v0}, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->getMccMncString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimSlotCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 436
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCountMax()I

    move-result v0

    return v0
.end method

.method public getSmsManager()Landroid/telephony/SmsManager;
    .locals 1

    .line 551
    iget v0, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->mSubId:I

    invoke-static {v0}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

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

    .line 597
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->getEffectiveIncomingSubIdFromSystem(I)I

    move-result p1

    return p1
.end method

.method public hasSim()Z
    .locals 1

    iget-object v0, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 458
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDataRoamingEnabled()Z
    .locals 3

    .line 602
    invoke-virtual {p0}, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->getActiveSubscriptionInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PhoneUtils.isDataRoamingEnabled: system return empty sub info for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->mSubId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BasicMessagingApp"

    invoke-static {v2, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 609
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getDataRoaming()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isMobileDataEnabled()Z
    .locals 6

    const/4 v0, 0x0

    .line 616
    :try_start_0
    iget-object v1, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDataEnabled"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 617
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 618
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 620
    iget-object v2, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->mSubId:I

    .line 621
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 620
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

    .line 623
    invoke-static {v2, v3, v1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public isRoaming()Z
    .locals 2

    iget-object v0, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 463
    iget v1, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->mSubId:I

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->isNetworkRoaming(I)Z

    move-result v0

    return v0
.end method

.method public registerOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/PhoneUtils$PhoneUtilsLMR1;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 546
    invoke-virtual {v0, p1}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    return-void
.end method
