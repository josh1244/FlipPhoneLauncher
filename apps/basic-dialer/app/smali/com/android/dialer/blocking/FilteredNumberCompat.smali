.class public Lcom/android/dialer/blocking/FilteredNumberCompat;
.super Ljava/lang/Object;
.source "FilteredNumberCompat.java"


# static fields
.field public static final HAS_MIGRATED_TO_NEW_BLOCKING_KEY:Ljava/lang/String; = "migratedToNewBlocking"

.field private static canAttemptBlockOperationsForTest:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canAttemptBlockOperations(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/android/dialer/blocking/FilteredNumberCompat;->canAttemptBlockOperationsForTest:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 257
    :cond_0
    invoke-static {p0}, Lcom/android/dialer/telecom/TelecomUtil;->isDefaultDialer(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    invoke-static {p0}, Lcom/android/dialer/blocking/FilteredNumberCompat;->safeBlockedNumbersContractCanCurrentUserBlockNumbers(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static canCurrentUserOpenBlockSettings(Landroid/content/Context;)Z
    .locals 1

    .line 275
    invoke-static {p0}, Lcom/android/dialer/telecom/TelecomUtil;->isDefaultDialer(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-static {p0}, Lcom/android/dialer/blocking/FilteredNumberCompat;->safeBlockedNumbersContractCanCurrentUserBlockNumbers(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static canUseNewFiltering()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static createManageBlockedNumbersIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 234
    invoke-static {}, Lcom/android/dialer/blocking/FilteredNumberCompat;->canUseNewFiltering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-static {p0}, Lcom/android/dialer/blocking/FilteredNumberCompat;->hasMigratedToNewBlocking(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const-class v0, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->createManageBlockedNumbersIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 239
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.dialer.action.BLOCKED_NUMBERS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static filter([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 192
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 195
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 198
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static getBaseUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 0

    .line 171
    invoke-static {p0}, Lcom/android/dialer/blocking/FilteredNumberCompat;->useNewFiltering(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 172
    sget-object p0, Landroid/provider/BlockedNumberContract$BlockedNumbers;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 173
    :cond_0
    sget-object p0, Lcom/android/dialer/database/FilteredNumberContract$FilteredNumber;->CONTENT_URI:Landroid/net/Uri;

    :goto_0
    return-object p0
.end method

.method public static getBlockableNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 314
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2, p3}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static getContentUri(Landroid/content/Context;Ljava/lang/Integer;)Landroid/net/Uri;
    .locals 2

    if-nez p1, :cond_0

    .line 164
    invoke-static {p0}, Lcom/android/dialer/blocking/FilteredNumberCompat;->getBaseUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 166
    :cond_0
    invoke-static {p0}, Lcom/android/dialer/blocking/FilteredNumberCompat;->getBaseUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getCountryIsoColumnName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 105
    invoke-static {p0}, Lcom/android/dialer/blocking/FilteredNumberCompat;->useNewFiltering(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "country_iso"

    :goto_0
    return-object p0
.end method

.method public static getE164NumberColumnName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 112
    invoke-static {p0}, Lcom/android/dialer/blocking/FilteredNumberCompat;->useNewFiltering(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "e164_number"

    goto :goto_0

    :cond_0
    const-string p0, "normalized_number"

    :goto_0
    return-object p0
.end method

.method public static getIdColumnName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-static {p0}, Lcom/android/dialer/blocking/FilteredNumberCompat;->useNewFiltering(Landroid/content/Context;)Z

    const-string p0, "_id"

    return-object p0
.end method

.method public static getOriginalNumberColumnName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 94
    invoke-static {p0}, Lcom/android/dialer/blocking/FilteredNumberCompat;->useNewFiltering(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "original_number"

    goto :goto_0

    :cond_0
    const-string p0, "number"

    :goto_0
    return-object p0
.end method

.method public static getSourceColumnName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 87
    invoke-static {p0}, Lcom/android/dialer/blocking/FilteredNumberCompat;->useNewFiltering(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "source"

    :goto_0
    return-object p0
.end method

.method public static getTypeColumnName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 78
    invoke-static {p0}, Lcom/android/dialer/blocking/FilteredNumberCompat;->useNewFiltering(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "type"

    :goto_0
    return-object p0
.end method

.method public static hasMigratedToNewBlocking(Landroid/content/Context;)Z
    .locals 2

    .line 138
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "migratedToNewBlocking"

    const/4 v1, 0x0

    .line 139
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static newBlockNumberContentValues(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 3

    .line 212
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 213
    invoke-static {p0}, Lcom/android/dialer/blocking/FilteredNumberCompat;->getOriginalNumberColumnName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2, p3}, Lcom/android/dialer/blocking/FilteredNumberCompat;->getBlockableNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {p0}, Lcom/android/dialer/blocking/FilteredNumberCompat;->useNewFiltering(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    .line 216
    invoke-static {p2, p3}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 218
    :cond_0
    invoke-static {p0}, Lcom/android/dialer/blocking/FilteredNumberCompat;->getE164NumberColumnName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {p0}, Lcom/android/dialer/blocking/FilteredNumberCompat;->getCountryIsoColumnName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {p0}, Lcom/android/dialer/blocking/FilteredNumberCompat;->getTypeColumnName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    invoke-static {p0}, Lcom/android/dialer/blocking/FilteredNumberCompat;->getSourceColumnName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-object v0
.end method

.method private static safeBlockedNumbersContractCanCurrentUserBlockNumbers(Landroid/content/Context;)Z
    .locals 2

    .line 291
    :try_start_0
    invoke-static {p0}, Landroid/provider/BlockedNumberContract;->canCurrentUserBlockNumbers(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "FilteredNumberCompat.safeBlockedNumbersContractCanCurrentUserBlockNumbers"

    const-string v1, "Exception while querying BlockedNumberContract"

    .line 293
    invoke-static {v0, v1, p0}, Lcom/android/dialer/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static setCanAttemptBlockOperationsForTest(Z)V
    .locals 0

    .line 263
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/android/dialer/blocking/FilteredNumberCompat;->canAttemptBlockOperationsForTest:Ljava/lang/Boolean;

    return-void
.end method

.method public static setHasMigratedToNewBlocking(Landroid/content/Context;Z)V
    .locals 1

    .line 150
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 151
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "migratedToNewBlocking"

    .line 152
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 153
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static useNewFiltering(Landroid/content/Context;)Z
    .locals 1

    .line 130
    invoke-static {}, Lcom/android/dialer/blocking/FilteredNumberCompat;->canUseNewFiltering()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/dialer/blocking/FilteredNumberCompat;->hasMigratedToNewBlocking(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
