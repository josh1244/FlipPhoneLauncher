.class public Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;
.super Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;
.source "DatabaseMessages.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/sms/DatabaseMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmsMessage"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final INDEX_ADDRESS:I

.field public static final INDEX_BODY:I

.field public static final INDEX_DATE:I

.field public static final INDEX_DATE_SENT:I

.field public static final INDEX_ID:I = 0x0

.field public static final INDEX_READ:I

.field public static final INDEX_SEEN:I

.field public static final INDEX_STATUS:I

.field public static final INDEX_SUB_ID:I

.field public static final INDEX_THREAD_ID:I

.field public static final INDEX_TYPE:I = 0x1

.field private static sIota:I

.field private static sProjection:[Ljava/lang/String;


# instance fields
.field public mAddress:Ljava/lang/String;

.field public mBody:Ljava/lang/String;

.field public mRead:Z

.field private mRowId:J

.field public mSeen:Z

.field public mStatus:I

.field public mSubId:I

.field public mThreadId:J

.field public mTimestampInMillis:J

.field public mTimestampSentInMillis:J

.field public mType:I

.field public mUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    add-int/2addr v0, v0

    add-int/lit8 v1, v0, 0x1

    sput v0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->INDEX_ADDRESS:I

    add-int/lit8 v2, v0, 0x2

    sput v1, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->INDEX_BODY:I

    add-int/lit8 v1, v0, 0x3

    sput v2, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->INDEX_DATE:I

    add-int/lit8 v2, v0, 0x4

    sput v1, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->INDEX_THREAD_ID:I

    add-int/lit8 v1, v0, 0x5

    sput v2, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->INDEX_STATUS:I

    add-int/lit8 v2, v0, 0x6

    sput v1, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->INDEX_READ:I

    add-int/lit8 v1, v0, 0x7

    sput v2, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->INDEX_SEEN:I

    add-int/lit8 v2, v0, 0x8

    sput v1, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->INDEX_DATE_SENT:I

    add-int/lit8 v0, v0, 0x9

    sput v0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->sIota:I

    sput v2, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->INDEX_SUB_ID:I

    .line 229
    new-instance v0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage$1;

    invoke-direct {v0}, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage$1;-><init>()V

    sput-object v0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "in"
        }
    .end annotation

    .line 212
    invoke-direct {p0}, Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;-><init>()V

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mUri:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mRowId:J

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mTimestampInMillis:J

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mTimestampSentInMillis:J

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mType:I

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mThreadId:J

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mStatus:I

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mRead:Z

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mSeen:Z

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mSubId:I

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mAddress:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mBody:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/messaging/sms/DatabaseMessages$SmsMessage-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static get(Landroid/database/Cursor;)Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cursor"
        }
    .end annotation

    .line 183
    new-instance v0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;

    invoke-direct {v0}, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;-><init>()V

    .line 184
    invoke-direct {v0, p0}, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->load(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public static getProjection()[Ljava/lang/String;
    .locals 12

    sget-object v0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->sProjection:[Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v1, "_id"

    const-string/jumbo v2, "type"

    const-string v3, "address"

    const-string v4, "body"

    const-string v5, "date"

    const-string/jumbo v6, "thread_id"

    const-string/jumbo v7, "status"

    const-string v8, "read"

    const-string v9, "seen"

    const-string v10, "date_sent"

    const-string/jumbo v11, "sub_id"

    .line 109
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/android/messaging/sms/MmsUtils;->hasSmsDateSentColumn()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->INDEX_DATE_SENT:I

    const-string v2, "date"

    .line 123
    aput-object v2, v0, v1

    .line 125
    :cond_0
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL_MR1()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->INDEX_SUB_ID:I

    const/16 v2, 0xa

    .line 126
    invoke-static {v1, v2}, Lcom/android/messaging/util/Assert;->equals(II)V

    new-array v1, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 128
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :cond_1
    sput-object v0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->sProjection:[Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->sProjection:[Ljava/lang/String;

    return-object v0
.end method

.method private load(Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cursor"
        }
    .end annotation

    sget v0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->INDEX_ID:I

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mRowId:J

    sget v0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->INDEX_ADDRESS:I

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mAddress:Ljava/lang/String;

    sget v0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->INDEX_BODY:I

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mBody:Ljava/lang/String;

    sget v0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->INDEX_DATE:I

    .line 163
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mTimestampInMillis:J

    sget v0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->INDEX_DATE_SENT:I

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mTimestampSentInMillis:J

    sget v0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->INDEX_TYPE:I

    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mType:I

    sget v0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->INDEX_THREAD_ID:I

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mThreadId:J

    sget v0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->INDEX_STATUS:I

    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mStatus:I

    sget v0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->INDEX_READ:I

    .line 169
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mRead:Z

    sget v0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->INDEX_SEEN:I

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mSeen:Z

    .line 171
    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v1, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mRowId:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mUri:Ljava/lang/String;

    .line 172
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v0

    sget v1, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->INDEX_SUB_ID:I

    invoke-virtual {v0, p1, v1}, Lcom/android/messaging/util/PhoneUtils;->getSubIdFromTelephony(Landroid/database/Cursor;I)I

    move-result p1

    iput p1, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mSubId:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getProtocol()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSubId()I
    .locals 1

    iget v0, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mSubId:I

    return v0
.end method

.method public getTimestampInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mTimestampInMillis:J

    return-wide v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "out",
            "flags"
        }
    .end annotation

    iget-object p2, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mUri:Ljava/lang/String;

    .line 244
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mRowId:J

    .line 245
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mTimestampInMillis:J

    .line 246
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mTimestampSentInMillis:J

    .line 247
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mType:I

    .line 248
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mThreadId:J

    .line 249
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mStatus:I

    .line 250
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mRead:Z

    .line 251
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mSeen:Z

    .line 252
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mSubId:I

    .line 253
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mAddress:Ljava/lang/String;

    .line 256
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mBody:Ljava/lang/String;

    .line 257
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
