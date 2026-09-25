.class public Lcom/android/incallui/CallerInfo;
.super Ljava/lang/Object;
.source "CallerInfo.java"


# static fields
.field private static final BACKWARD_COMPATIBLE_NON_SIP_DEFAULT_PHONELOOKUP_PROJECTION:[Ljava/lang/String;

.field private static final DEFAULT_PHONELOOKUP_PROJECTION:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "CallerInfo"


# instance fields
.field public cachedPhoto:Landroid/graphics/drawable/Drawable;

.field public cachedPhotoIcon:Landroid/graphics/Bitmap;

.field public callSubject:Ljava/lang/String;

.field public cnapName:Ljava/lang/String;

.field public contactDisplayPhotoUri:Landroid/net/Uri;

.field public contactExists:Z

.field public contactIdOrZero:J

.field public contactRefUri:Landroid/net/Uri;

.field public contactRingtoneUri:Landroid/net/Uri;

.field public forwardingNumber:Ljava/lang/String;

.field public geoDescription:Ljava/lang/String;

.field public isCachedPhotoCurrent:Z

.field public lookupKeyOrNull:Ljava/lang/String;

.field private mIsEmergency:Z

.field private mIsVoiceMail:Z

.field public name:Ljava/lang/String;

.field public nameAlternative:Ljava/lang/String;

.field public namePresentation:I

.field public needUpdate:Z

.field public normalizedNumber:Ljava/lang/String;

.field public numberLabel:Ljava/lang/String;

.field public numberPresentation:I

.field public numberType:I

.field public phoneLabel:Ljava/lang/String;

.field public phoneNumber:Ljava/lang/String;

.field public photoResource:I

.field public shouldSendToVoicemail:Z

.field shouldShowGeoDescription:Z

.field public userType:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "contact_id"

    const-string v1, "display_name"

    const-string v2, "lookup"

    const-string v3, "number"

    const-string v4, "normalized_number"

    const-string v5, "label"

    const-string v6, "type"

    const-string v7, "photo_uri"

    const-string v8, "custom_ringtone"

    const-string v9, "send_to_voicemail"

    .line 56
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/incallui/CallerInfo;->DEFAULT_PHONELOOKUP_PROJECTION:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "display_name"

    const-string v3, "lookup"

    const-string v4, "number"

    const-string v5, "normalized_number"

    const-string v6, "label"

    const-string v7, "type"

    const-string v8, "photo_uri"

    const-string v9, "custom_ringtone"

    const-string v10, "send_to_voicemail"

    .line 71
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/incallui/CallerInfo;->BACKWARD_COMPATIBLE_NON_SIP_DEFAULT_PHONELOOKUP_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/incallui/CallerInfo;->mIsEmergency:Z

    iput-boolean v0, p0, Lcom/android/incallui/CallerInfo;->mIsVoiceMail:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/incallui/CallerInfo;->userType:J

    return-void
.end method

.method static doSecondaryLookupIfNecessary(Landroid/content/Context;Ljava/lang/String;Lcom/android/incallui/CallerInfo;)Lcom/android/incallui/CallerInfo;
    .locals 1

    .line 364
    iget-boolean v0, p2, Lcom/android/incallui/CallerInfo;->contactExists:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->isUriNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    invoke-static {p1}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->getUsernameFromUriNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 366
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    sget-object p2, Landroid/provider/ContactsContract$PhoneLookup;->ENTERPRISE_CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 371
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 370
    invoke-static {p2, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 368
    invoke-static {p0, p1}, Lcom/android/incallui/CallerInfo;->getCallerInfo(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/incallui/CallerInfo;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private static getCallerInfo(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/incallui/CallerInfo;
    .locals 6

    .line 350
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 347
    invoke-static {p0, p1, v0}, Lcom/android/incallui/CallerInfo;->getCallerInfo(Landroid/content/Context;Landroid/net/Uri;Landroid/database/Cursor;)Lcom/android/incallui/CallerInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getCallerInfo(Landroid/content/Context;Landroid/net/Uri;Landroid/database/Cursor;)Lcom/android/incallui/CallerInfo;
    .locals 10

    .line 203
    new-instance v0, Lcom/android/incallui/CallerInfo;

    invoke-direct {v0}, Lcom/android/incallui/CallerInfo;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/incallui/CallerInfo;->photoResource:I

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/incallui/CallerInfo;->phoneLabel:Ljava/lang/String;

    iput v1, v0, Lcom/android/incallui/CallerInfo;->numberType:I

    iput-object v2, v0, Lcom/android/incallui/CallerInfo;->numberLabel:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/incallui/CallerInfo;->cachedPhoto:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, v0, Lcom/android/incallui/CallerInfo;->isCachedPhotoCurrent:Z

    iput-boolean v1, v0, Lcom/android/incallui/CallerInfo;->contactExists:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/android/incallui/CallerInfo;->userType:J

    const-string v5, "getCallerInfo() based on cursor..."

    const-string v6, "CallerInfo"

    .line 213
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_e

    .line 216
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "display_name"

    .line 225
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    .line 227
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/android/incallui/CallerInfo;->name:Ljava/lang/String;

    :cond_0
    const-string v5, "number"

    .line 231
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v7, :cond_1

    .line 233
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/android/incallui/CallerInfo;->phoneNumber:Ljava/lang/String;

    :cond_1
    const-string v5, "normalized_number"

    .line 237
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v7, :cond_2

    .line 239
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/android/incallui/CallerInfo;->normalizedNumber:Ljava/lang/String;

    :cond_2
    const-string v5, "label"

    .line 243
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v7, :cond_3

    const-string v8, "type"

    .line 245
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v7, :cond_3

    .line 247
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v0, Lcom/android/incallui/CallerInfo;->numberType:I

    .line 248
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/android/incallui/CallerInfo;->numberLabel:Ljava/lang/String;

    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v8, v0, Lcom/android/incallui/CallerInfo;->numberType:I

    iget-object v9, v0, Lcom/android/incallui/CallerInfo;->numberLabel:Ljava/lang/String;

    invoke-static {v5, v8, v9}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/android/incallui/CallerInfo;->phoneLabel:Ljava/lang/String;

    :cond_3
    const-string v5, "lookup"

    .line 256
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v7, :cond_4

    .line 258
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/android/incallui/CallerInfo;->lookupKeyOrNull:Ljava/lang/String;

    .line 262
    :cond_4
    invoke-static {p1, p2}, Lcom/android/incallui/CallerInfo;->getColumnIndexForPersonId(Landroid/net/Uri;Landroid/database/Cursor;)I

    move-result v5

    if-eq v5, v7, :cond_6

    .line 264
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    cmp-long v3, v8, v3

    if-eqz v3, :cond_5

    iput-wide v8, v0, Lcom/android/incallui/CallerInfo;->contactIdOrZero:J

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "==> got info.contactIdOrZero: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/android/incallui/CallerInfo;->contactIdOrZero:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move-wide v3, v8

    goto :goto_0

    .line 274
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Couldn\'t find contactId column for "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v5, "photo_uri"

    .line 281
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v7, :cond_7

    .line 282
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 283
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v0, Lcom/android/incallui/CallerInfo;->contactDisplayPhotoUri:Landroid/net/Uri;

    goto :goto_1

    :cond_7
    iput-object v2, v0, Lcom/android/incallui/CallerInfo;->contactDisplayPhotoUri:Landroid/net/Uri;

    :goto_1
    const-string v5, "custom_ringtone"

    .line 290
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v7, :cond_9

    .line 291
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 292
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 294
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v5, v0, Lcom/android/incallui/CallerInfo;->contactRingtoneUri:Landroid/net/Uri;

    goto :goto_2

    .line 296
    :cond_8
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v0, Lcom/android/incallui/CallerInfo;->contactRingtoneUri:Landroid/net/Uri;

    goto :goto_2

    :cond_9
    iput-object v2, v0, Lcom/android/incallui/CallerInfo;->contactRingtoneUri:Landroid/net/Uri;

    :goto_2
    const-string v5, "send_to_voicemail"

    .line 304
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v7, :cond_a

    .line 305
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v6, :cond_a

    move v5, v6

    goto :goto_3

    :cond_a
    move v5, v1

    :goto_3
    iput-boolean v5, v0, Lcom/android/incallui/CallerInfo;->shouldSendToVoicemail:Z

    iput-boolean v6, v0, Lcom/android/incallui/CallerInfo;->contactExists:Z

    if-nez p1, :cond_b

    move-object v5, v2

    goto :goto_4

    :cond_b
    const-string v5, "directory"

    .line 312
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_c

    .line 316
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :catch_0
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/contacts/common/ContactsUtils;->determineUserType(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/incallui/CallerInfo;->userType:J

    iget-object v5, v0, Lcom/android/incallui/CallerInfo;->lookupKeyOrNull:Ljava/lang/String;

    .line 324
    invoke-static {p0, v5, v3, v4, v2}, Lcom/android/dialer/phonenumbercache/ContactInfoHelper;->lookUpDisplayNameAlternative(Landroid/content/Context;Ljava/lang/String;JLjava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/incallui/CallerInfo;->nameAlternative:Ljava/lang/String;

    .line 327
    :cond_d
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_e
    iput-boolean v1, v0, Lcom/android/incallui/CallerInfo;->needUpdate:Z

    iget-object p0, v0, Lcom/android/incallui/CallerInfo;->name:Ljava/lang/String;

    .line 331
    invoke-static {p0}, Lcom/android/incallui/CallerInfo;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/incallui/CallerInfo;->name:Ljava/lang/String;

    iput-object p1, v0, Lcom/android/incallui/CallerInfo;->contactRefUri:Landroid/net/Uri;

    return-object v0
.end method

.method private static getColumnIndexForPersonId(Landroid/net/Uri;Landroid/database/Cursor;)I
    .locals 4

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "- getColumnIndexForPersonId: contactRef URI = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallerInfo"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content://com.android.contacts/data/phones"

    .line 432
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "contact_id"

    if-eqz v2, :cond_0

    const-string p0, "\'data/phones\' URI; using RawContacts.CONTACT_ID"

    .line 435
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v2, "content://com.android.contacts/data"

    .line 437
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "\'data\' URI; using Data.CONTACT_ID"

    .line 440
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v2, "content://com.android.contacts/phone_lookup"

    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "\'phone_lookup\' URI; using PhoneLookup._ID"

    .line 447
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    invoke-static {p0}, Lcom/android/dialer/phonenumbercache/PhoneLookupUtil;->getContactIdColumnNameForUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 450
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected prefix for contactRef \'"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 452
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    .line 453
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "==> Using column \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' (columnIndex = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") for person_id lookup..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static getDefaultPhoneLookupProjection(Landroid/net/Uri;)[Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/android/incallui/CallerInfo;->DEFAULT_PHONELOOKUP_PROJECTION:[Ljava/lang/String;

    return-object p0
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 380
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public isEmergencyNumber()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/incallui/CallerInfo;->mIsEmergency:Z

    return v0
.end method

.method public isVoiceMailNumber()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/incallui/CallerInfo;->mIsVoiceMail:Z

    return v0
.end method

.method markAsEmergency(Landroid/content/Context;)Lcom/android/incallui/CallerInfo;
    .locals 1

    const v0, 0x7f12013a

    .line 484
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/incallui/CallerInfo;->name:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/incallui/CallerInfo;->phoneNumber:Ljava/lang/String;

    const p1, 0x7f0800f4

    iput p1, p0, Lcom/android/incallui/CallerInfo;->photoResource:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/incallui/CallerInfo;->mIsEmergency:Z

    return-object p0
.end method

.method markAsVoiceMail(Landroid/content/Context;)Lcom/android/incallui/CallerInfo;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/incallui/CallerInfo;->mIsVoiceMail:Z

    :try_start_0
    const-string v0, "phone"

    .line 507
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 508
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getVoiceMailAlphaTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/incallui/CallerInfo;->name:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/incallui/CallerInfo;->phoneNumber:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CallerInfo"

    const-string v1, "Cannot access VoiceMail."

    .line 516
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " { "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/incallui/CallerInfo;->name:Ljava/lang/String;

    const-string v2, "null"

    const-string v3, "non-null"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "name "

    .line 581
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/incallui/CallerInfo;->phoneNumber:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v1, ", phoneNumber "

    .line 582
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateGeoDescription(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/CallerInfo;->phoneNumber:Ljava/lang/String;

    .line 536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/incallui/CallerInfo;->phoneNumber:Ljava/lang/String;

    .line 537
    :goto_0
    invoke-static {p1, p2}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->getGeoDescription(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/incallui/CallerInfo;->geoDescription:Ljava/lang/String;

    return-void
.end method
