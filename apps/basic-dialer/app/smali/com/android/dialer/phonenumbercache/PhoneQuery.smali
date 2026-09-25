.class final Lcom/android/dialer/phonenumbercache/PhoneQuery;
.super Ljava/lang/Object;
.source "PhoneQuery.java"


# static fields
.field public static final ADDITIONAL_CONTACT_INFO_CARRIER_PRESENCE:I = 0x1

.field public static final ADDITIONAL_CONTACT_INFO_DISPLAY_NAME_ALTERNATIVE:I = 0x0

.field public static final ADDITIONAL_CONTACT_INFO_PROJECTION:[Ljava/lang/String;

.field private static final BACKWARD_COMPATIBLE_NON_SIP_PHONE_LOOKUP_PROJECTION:[Ljava/lang/String;

.field public static final DISPLAY_NAME_ALTERNATIVE_PROJECTION:[Ljava/lang/String;

.field public static final LABEL:I = 0x3

.field public static final LOOKUP_KEY:I = 0x7

.field public static final MATCHED_NUMBER:I = 0x4

.field public static final NAME:I = 0x1

.field public static final NAME_ALTERNATIVE:I = 0x0

.field public static final NORMALIZED_NUMBER:I = 0x5

.field public static final PERSON_ID:I = 0x0

.field private static final PHONE_LOOKUP_PROJECTION:[Ljava/lang/String;

.field public static final PHONE_TYPE:I = 0x2

.field public static final PHOTO_ID:I = 0x6

.field public static final PHOTO_URI:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "display_name_alt"

    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/dialer/phonenumbercache/PhoneQuery;->DISPLAY_NAME_ALTERNATIVE_PROJECTION:[Ljava/lang/String;

    const-string v1, "carrier_presence"

    .line 48
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/dialer/phonenumbercache/PhoneQuery;->ADDITIONAL_CONTACT_INFO_PROJECTION:[Ljava/lang/String;

    const-string v1, "contact_id"

    const-string v2, "display_name"

    const-string v3, "type"

    const-string v4, "label"

    const-string v5, "number"

    const-string v6, "normalized_number"

    const-string v7, "photo_id"

    const-string v8, "lookup"

    const-string v9, "photo_uri"

    .line 58
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/dialer/phonenumbercache/PhoneQuery;->PHONE_LOOKUP_PROJECTION:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "display_name"

    const-string v3, "type"

    const-string v4, "label"

    const-string v5, "number"

    const-string v6, "normalized_number"

    const-string v7, "photo_id"

    const-string v8, "lookup"

    const-string v9, "photo_uri"

    .line 74
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/dialer/phonenumbercache/PhoneQuery;->BACKWARD_COMPATIBLE_NON_SIP_PHONE_LOOKUP_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPhoneLookupProjection(Landroid/net/Uri;)[Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/android/dialer/phonenumbercache/PhoneQuery;->PHONE_LOOKUP_PROJECTION:[Ljava/lang/String;

    return-object p0
.end method
