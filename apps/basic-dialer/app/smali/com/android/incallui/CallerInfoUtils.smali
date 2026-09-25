.class public Lcom/android/incallui/CallerInfoUtils;
.super Ljava/lang/Object;
.source "CallerInfoUtils.java"


# static fields
.field private static final QUERY_TOKEN:I = -0x1

.field private static final TAG:Ljava/lang/String; = "CallerInfoUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildCachedContactInfo(Lcom/android/dialer/phonenumbercache/CachedNumberLookupService;Lcom/android/incallui/CallerInfo;)Lcom/android/dialer/phonenumbercache/CachedNumberLookupService$CachedContactInfo;
    .locals 3

    .line 142
    new-instance v0, Lcom/android/dialer/phonenumbercache/ContactInfo;

    invoke-direct {v0}, Lcom/android/dialer/phonenumbercache/ContactInfo;-><init>()V

    .line 143
    iget-object v1, p1, Lcom/android/incallui/CallerInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/dialer/phonenumbercache/ContactInfo;->name:Ljava/lang/String;

    .line 144
    iget v1, p1, Lcom/android/incallui/CallerInfo;->numberType:I

    iput v1, v0, Lcom/android/dialer/phonenumbercache/ContactInfo;->type:I

    .line 145
    iget-object v1, p1, Lcom/android/incallui/CallerInfo;->phoneLabel:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/dialer/phonenumbercache/ContactInfo;->label:Ljava/lang/String;

    .line 146
    iget-object v1, p1, Lcom/android/incallui/CallerInfo;->phoneNumber:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/dialer/phonenumbercache/ContactInfo;->number:Ljava/lang/String;

    .line 147
    iget-object v1, p1, Lcom/android/incallui/CallerInfo;->normalizedNumber:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/dialer/phonenumbercache/ContactInfo;->normalizedNumber:Ljava/lang/String;

    .line 148
    iget-object v1, p1, Lcom/android/incallui/CallerInfo;->contactDisplayPhotoUri:Landroid/net/Uri;

    iput-object v1, v0, Lcom/android/dialer/phonenumbercache/ContactInfo;->photoUri:Landroid/net/Uri;

    .line 149
    iget-wide v1, p1, Lcom/android/incallui/CallerInfo;->userType:J

    iput-wide v1, v0, Lcom/android/dialer/phonenumbercache/ContactInfo;->userType:J

    .line 151
    invoke-interface {p0, v0}, Lcom/android/dialer/phonenumbercache/CachedNumberLookupService;->buildCachedContactInfo(Lcom/android/dialer/phonenumbercache/ContactInfo;)Lcom/android/dialer/phonenumbercache/CachedNumberLookupService$CachedContactInfo;

    move-result-object p0

    .line 152
    iget-object p1, p1, Lcom/android/incallui/CallerInfo;->lookupKeyOrNull:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/android/dialer/phonenumbercache/CachedNumberLookupService$CachedContactInfo;->setLookupKey(Ljava/lang/String;)V

    return-object p0
.end method

.method static buildCallerInfo(Landroid/content/Context;Lcom/basicphones/dialer/phone/incall/DialerCall;)Lcom/android/incallui/CallerInfo;
    .locals 5

    .line 93
    new-instance v0, Lcom/android/incallui/CallerInfo;

    invoke-direct {v0}, Lcom/android/incallui/CallerInfo;-><init>()V

    .line 98
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getCnapName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/incallui/CallerInfo;->cnapName:Ljava/lang/String;

    .line 99
    iget-object v1, v0, Lcom/android/incallui/CallerInfo;->cnapName:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/incallui/CallerInfo;->name:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getNumberPresentation()I

    move-result v1

    iput v1, v0, Lcom/android/incallui/CallerInfo;->numberPresentation:I

    .line 101
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getCnapNamePresentation()I

    move-result v1

    iput v1, v0, Lcom/android/incallui/CallerInfo;->namePresentation:I

    .line 102
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getCallSubject()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/incallui/CallerInfo;->callSubject:Ljava/lang/String;

    const/4 v1, 0x0

    .line 103
    iput-boolean v1, v0, Lcom/android/incallui/CallerInfo;->contactExists:Z

    .line 105
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getNumber()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 108
    invoke-static {v2}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->isUriNumber(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "&"

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 110
    aget-object v1, v2, v1

    .line 111
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 112
    aget-object v2, v2, v4

    iput-object v2, v0, Lcom/android/incallui/CallerInfo;->forwardingNumber:Ljava/lang/String;

    .line 114
    :cond_0
    iget v2, v0, Lcom/android/incallui/CallerInfo;->numberPresentation:I

    invoke-static {p0, v0, v1, v2}, Lcom/android/incallui/CallerInfoUtils;->modifyForSpecialCnapCases(Landroid/content/Context;Lcom/android/incallui/CallerInfo;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 116
    :cond_1
    iput-object v2, v0, Lcom/android/incallui/CallerInfo;->phoneNumber:Ljava/lang/String;

    .line 122
    :cond_2
    invoke-static {p0, p1}, Lcom/android/incallui/CallerInfoUtils;->isVoiceMailNumber(Landroid/content/Context;Lcom/basicphones/dialer/phone/incall/DialerCall;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    invoke-virtual {v0, p0}, Lcom/android/incallui/CallerInfo;->markAsVoiceMail(Landroid/content/Context;)Lcom/android/incallui/CallerInfo;

    .line 126
    :cond_3
    invoke-static {p0}, Lcom/android/incallui/ContactInfoCache;->getInstance(Landroid/content/Context;)Lcom/android/incallui/ContactInfoCache;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lcom/android/incallui/ContactInfoCache;->maybeInsertCnapInformationIntoCache(Landroid/content/Context;Lcom/basicphones/dialer/phone/incall/DialerCall;Lcom/android/incallui/CallerInfo;)V

    return-object v0
.end method

.method static getCallerInfoForCall(Landroid/content/Context;Lcom/basicphones/dialer/phone/incall/DialerCall;Ljava/lang/Object;Lcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;)Lcom/android/incallui/CallerInfo;
    .locals 3

    .line 69
    invoke-static {p0, p1}, Lcom/android/incallui/CallerInfoUtils;->buildCallerInfo(Landroid/content/Context;Lcom/basicphones/dialer/phone/incall/DialerCall;)Lcom/android/incallui/CallerInfo;

    move-result-object p1

    .line 73
    iget v0, p1, Lcom/android/incallui/CallerInfo;->numberPresentation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 74
    invoke-static {p0}, Lcom/android/dialer/util/PermissionsUtil;->hasContactsReadPermissions(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CallerInfoUtils.getCallerInfoForCall"

    if-eqz v0, :cond_0

    const-string v0, "Actually starting CallerInfoAsyncQuery.startQuery()..."

    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    invoke-static {v2, v0, v1}, Lcom/android/dialer/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 81
    invoke-static {v0, p0, p1, p3, p2}, Lcom/android/incallui/CallerInfoAsyncQuery;->startQuery(ILandroid/content/Context;Lcom/android/incallui/CallerInfo;Lcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "Dialer doesn\'t have permission to read contacts. Not calling CallerInfoAsyncQuery.startQuery()."

    new-array p2, v1, [Ljava/lang/Object;

    .line 83
    invoke-static {v2, p0, p2}, Lcom/android/dialer/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static isCnapSpecialCaseRestricted(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "PRIVATE"

    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "P"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PRIVATENUMBER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isCnapSpecialCaseUnknown(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "UNAVAILABLE"

    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UNA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "U"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isVoiceMailNumber(Landroid/content/Context;Lcom/basicphones/dialer/phone/incall/DialerCall;)Z
    .locals 2

    .line 157
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getHandle()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getHandle()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "voicemail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 162
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 167
    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/android/dialer/telecom/TelecomUtil;->isVoicemailNumber(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static modifyForSpecialCnapCases(Landroid/content/Context;Lcom/android/incallui/CallerInfo;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "modifyForSpecialCnapCases: initially, number="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-static {p2}, Lcom/android/incallui/CallerInfoUtils;->toLogSafePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", presentation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ci "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CallerInfoUtils.modifyForSpecialCnapCases"

    .line 189
    invoke-static {v3, v0, v2}, Lcom/android/dialer/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x7f030000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    const v4, 0x7f120319

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne p3, v5, :cond_1

    .line 204
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 205
    iput v2, p1, Lcom/android/incallui/CallerInfo;->numberPresentation:I

    .line 213
    :cond_1
    iget v0, p1, Lcom/android/incallui/CallerInfo;->numberPresentation:I

    if-eq v0, v5, :cond_2

    iget v0, p1, Lcom/android/incallui/CallerInfo;->numberPresentation:I

    if-eq v0, p3, :cond_5

    if-ne p3, v5, :cond_5

    .line 217
    :cond_2
    invoke-static {p2}, Lcom/android/incallui/CallerInfoUtils;->isCnapSpecialCaseRestricted(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 218
    invoke-static {p0}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->getDisplayNameForRestrictedNumber(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    .line 219
    iput p2, p1, Lcom/android/incallui/CallerInfo;->numberPresentation:I

    :goto_0
    move-object p2, p0

    goto :goto_1

    .line 220
    :cond_3
    invoke-static {p2}, Lcom/android/incallui/CallerInfoUtils;->isCnapSpecialCaseUnknown(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 221
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 222
    iput v2, p1, Lcom/android/incallui/CallerInfo;->numberPresentation:I

    goto :goto_0

    .line 224
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "SpecialCnap: number="

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-static {p2}, Lcom/android/incallui/CallerInfoUtils;->toLogSafePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, "; presentation now="

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p1, Lcom/android/incallui/CallerInfo;->numberPresentation:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 224
    invoke-static {v3, p0, p1}, Lcom/android/dialer/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "returning number string="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-static {p2}, Lcom/android/incallui/CallerInfoUtils;->toLogSafePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 231
    invoke-static {v3, p0, p1}, Lcom/android/dialer/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-object p2
.end method

.method public static sendViewNotification(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 273
    new-instance v0, Lcom/android/contacts/common/model/ContactLoader;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/android/contacts/common/model/ContactLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 275
    new-instance p0, Lcom/android/incallui/CallerInfoUtils$1;

    invoke-direct {p0}, Lcom/android/incallui/CallerInfoUtils$1;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Lcom/android/contacts/common/model/ContactLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 287
    invoke-virtual {v0}, Lcom/android/contacts/common/model/ContactLoader;->startLoading()V

    return-void
.end method

.method static toLogSafePhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
