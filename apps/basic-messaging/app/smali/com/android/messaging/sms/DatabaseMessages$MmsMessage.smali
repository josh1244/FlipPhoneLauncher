.class public Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;
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
    name = "MmsMessage"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final INDEX_CONTENT_LOCATION:I

.field public static final INDEX_DATE:I

.field public static final INDEX_DATE_SENT:I

.field public static final INDEX_EXPIRY:I

.field public static final INDEX_ID:I = 0x0

.field public static final INDEX_MESSAGE_BOX:I = 0x1

.field public static final INDEX_MESSAGE_SIZE:I

.field public static final INDEX_MESSAGE_TYPE:I

.field public static final INDEX_PRIORITY:I

.field public static final INDEX_READ:I

.field public static final INDEX_RESPONSE_STATUS:I

.field public static final INDEX_RETRIEVE_STATUS:I

.field public static final INDEX_SEEN:I

.field public static final INDEX_STATUS:I

.field public static final INDEX_SUBJECT:I

.field public static final INDEX_SUBJECT_CHARSET:I

.field public static final INDEX_SUB_ID:I

.field public static final INDEX_THREAD_ID:I

.field public static final INDEX_TRANSACTION_ID:I

.field private static sIota:I

.field private static sProjection:[Ljava/lang/String;


# instance fields
.field public mContentLocation:Ljava/lang/String;

.field public mExpiryInMillis:J

.field public mMmsMessageType:I

.field public mParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/messaging/sms/DatabaseMessages$MmsPart;",
            ">;"
        }
    .end annotation
.end field

.field private mPartsProcessed:Z

.field public mPriority:I

.field public mRead:Z

.field public mResponseStatus:I

.field public mRetrieveStatus:I

.field private mRowId:J

.field public mSeen:Z

.field public mSender:Ljava/lang/String;

.field public mSentTimestampInMillis:J

.field private mSize:J

.field public mStatus:I

.field public mSubId:I

.field public mSubject:Ljava/lang/String;

.field public mSubjectCharset:I

.field public mThreadId:J

.field public mTimestampInMillis:J

.field public mTransactionId:Ljava/lang/String;

.field public mType:I

.field public mUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    add-int/2addr v0, v0

    add-int/lit8 v1, v0, 0x1

    sput v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_SUBJECT:I

    add-int/lit8 v2, v0, 0x2

    sput v1, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_SUBJECT_CHARSET:I

    add-int/lit8 v1, v0, 0x3

    sput v2, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_MESSAGE_SIZE:I

    add-int/lit8 v2, v0, 0x4

    sput v1, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_DATE:I

    add-int/lit8 v1, v0, 0x5

    sput v2, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_DATE_SENT:I

    add-int/lit8 v2, v0, 0x6

    sput v1, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_THREAD_ID:I

    add-int/lit8 v1, v0, 0x7

    sput v2, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_PRIORITY:I

    add-int/lit8 v2, v0, 0x8

    sput v1, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_STATUS:I

    add-int/lit8 v1, v0, 0x9

    sput v2, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_READ:I

    add-int/lit8 v2, v0, 0xa

    sput v1, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_SEEN:I

    add-int/lit8 v1, v0, 0xb

    sput v2, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_CONTENT_LOCATION:I

    add-int/lit8 v2, v0, 0xc

    sput v1, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_TRANSACTION_ID:I

    add-int/lit8 v1, v0, 0xd

    sput v2, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_MESSAGE_TYPE:I

    add-int/lit8 v2, v0, 0xe

    sput v1, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_EXPIRY:I

    add-int/lit8 v1, v0, 0xf

    sput v2, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_RESPONSE_STATUS:I

    add-int/lit8 v2, v0, 0x10

    sput v1, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_RETRIEVE_STATUS:I

    add-int/lit8 v0, v0, 0x11

    sput v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->sIota:I

    sput v2, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_SUB_ID:I

    .line 520
    new-instance v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage$1;

    invoke-direct {v0}, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage$1;-><init>()V

    sput-object v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 350
    invoke-direct {p0}, Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;-><init>()V

    .line 347
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mParts:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mPartsProcessed:Z

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

    .line 485
    invoke-direct {p0}, Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;-><init>()V

    .line 347
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mParts:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mPartsProcessed:Z

    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mUri:Ljava/lang/String;

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mRowId:J

    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mTimestampInMillis:J

    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSentTimestampInMillis:J

    .line 490
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mType:I

    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mThreadId:J

    .line 492
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mStatus:I

    .line 493
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mRead:Z

    .line 494
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSeen:Z

    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSubId:I

    .line 498
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSubject:Ljava/lang/String;

    .line 499
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mContentLocation:Ljava/lang/String;

    .line 500
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mTransactionId:Ljava/lang/String;

    .line 501
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSender:Ljava/lang/String;

    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSize:J

    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mExpiryInMillis:J

    .line 506
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSubjectCharset:I

    .line 507
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mPriority:I

    .line 508
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mMmsMessageType:I

    .line 509
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mResponseStatus:I

    .line 510
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mRetrieveStatus:I

    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 513
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mParts:Ljava/util/List;

    iput-boolean v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mPartsProcessed:Z

    :goto_2
    if-ge v0, v1, :cond_2

    .line 516
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;

    invoke-virtual {p0, v2}, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->addPart(Lcom/android/messaging/sms/DatabaseMessages$MmsPart;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/messaging/sms/DatabaseMessages$MmsMessage-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static get(Landroid/database/Cursor;)Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cursor"
        }
    .end annotation

    .line 401
    new-instance v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;

    invoke-direct {v0}, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;-><init>()V

    .line 402
    invoke-virtual {v0, p0}, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->load(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public static getProjection()[Ljava/lang/String;
    .locals 20

    sget-object v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->sProjection:[Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v1, "_id"

    const-string v2, "msg_box"

    const-string/jumbo v3, "sub"

    const-string/jumbo v4, "sub_cs"

    const-string v5, "m_size"

    const-string v6, "date"

    const-string v7, "date_sent"

    const-string/jumbo v8, "thread_id"

    const-string v9, "pri"

    const-string/jumbo v10, "st"

    const-string v11, "read"

    const-string v12, "seen"

    const-string v13, "ct_l"

    const-string/jumbo v14, "tr_id"

    const-string v15, "m_type"

    const-string v16, "exp"

    const-string v17, "resp_st"

    const-string v18, "retr_st"

    const-string/jumbo v19, "sub_id"

    .line 290
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL_MR1()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_SUB_ID:I

    const/16 v2, 0x12

    .line 313
    invoke-static {v1, v2}, Lcom/android/messaging/util/Assert;->equals(II)V

    new-array v1, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 315
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :cond_0
    sput-object v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->sProjection:[Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->sProjection:[Ljava/lang/String;

    return-object v0
.end method

.method private processParts()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mPartsProcessed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mPartsProcessed:Z

    iget-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mParts:Ljava/util/List;

    .line 444
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;

    .line 445
    iget-wide v5, v5, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mSize:J

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSize:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSubject:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 448
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v1, v0

    :cond_2
    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSize:J

    :cond_3
    return-void
.end method


# virtual methods
.method public addPart(Lcom/android/messaging/sms/DatabaseMessages$MmsPart;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "part"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mParts:Ljava/util/List;

    .line 418
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mRowId:J

    return-wide v0
.end method

.method public getParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/messaging/sms/DatabaseMessages$MmsPart;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mParts:Ljava/util/List;

    return-object v0
.end method

.method public getProtocol()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSize()J
    .locals 2

    iget-boolean v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mPartsProcessed:Z

    if-nez v0, :cond_0

    .line 427
    invoke-direct {p0}, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->processParts()V

    :cond_0
    iget-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSize:J

    return-wide v0
.end method

.method public getSubId()I
    .locals 1

    iget v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSubId:I

    return v0
.end method

.method public getTimestampInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mTimestampInMillis:J

    return-wide v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public load(Landroid/database/Cursor;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cursor"
        }
    .end annotation

    sget v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_ID:I

    .line 359
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mRowId:J

    sget v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_MESSAGE_BOX:I

    .line 360
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mType:I

    sget v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_SUBJECT:I

    .line 361
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSubject:Ljava/lang/String;

    sget v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_SUBJECT_CHARSET:I

    .line 362
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSubjectCharset:I

    iget-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSubject:Ljava/lang/String;

    .line 363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSubject:Ljava/lang/String;

    const/4 v1, 0x4

    .line 369
    invoke-static {v0, v1}, Lcom/android/messaging/sms/DatabaseMessages;->getStringBytes(Ljava/lang/String;I)[B

    move-result-object v0

    iget v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSubjectCharset:I

    .line 368
    invoke-static {v0, v1}, Lcom/android/messaging/sms/DatabaseMessages;->getDecodedString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSubject:Ljava/lang/String;

    :cond_0
    sget v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_MESSAGE_SIZE:I

    .line 371
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSize:J

    sget v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_DATE:I

    .line 373
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mTimestampInMillis:J

    sget v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_DATE_SENT:I

    .line 374
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSentTimestampInMillis:J

    sget v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_THREAD_ID:I

    .line 375
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mThreadId:J

    sget v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_PRIORITY:I

    .line 376
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mPriority:I

    sget v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_STATUS:I

    .line 377
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mStatus:I

    sget v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_READ:I

    .line 378
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iput-boolean v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mRead:Z

    sget v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_SEEN:I

    .line 379
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSeen:Z

    sget v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_CONTENT_LOCATION:I

    .line 380
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mContentLocation:Ljava/lang/String;

    sget v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_TRANSACTION_ID:I

    .line 381
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mTransactionId:Ljava/lang/String;

    sget v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_MESSAGE_TYPE:I

    .line 382
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mMmsMessageType:I

    sget v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_EXPIRY:I

    .line 383
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mExpiryInMillis:J

    sget v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_RESPONSE_STATUS:I

    .line 384
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mResponseStatus:I

    sget v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_RETRIEVE_STATUS:I

    .line 385
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mRetrieveStatus:I

    iget-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mParts:Ljava/util/List;

    .line 387
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v4, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mPartsProcessed:Z

    .line 389
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mRowId:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mUri:Ljava/lang/String;

    .line 390
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v0

    sget v1, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->INDEX_SUB_ID:I

    invoke-virtual {v0, p1, v1}, Lcom/android/messaging/util/PhoneUtils;->getSubIdFromTelephony(Landroid/database/Cursor;I)I

    move-result p1

    iput p1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSubId:I

    return-void
.end method

.method public setSender(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sender"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSender:Ljava/lang/String;

    return-void
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

    iget-object p2, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mUri:Ljava/lang/String;

    .line 535
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mRowId:J

    .line 536
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mTimestampInMillis:J

    .line 537
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSentTimestampInMillis:J

    .line 538
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mType:I

    .line 539
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mThreadId:J

    .line 540
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mStatus:I

    .line 541
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mRead:Z

    .line 542
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSeen:Z

    .line 543
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSubId:I

    .line 544
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSubject:Ljava/lang/String;

    .line 546
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mContentLocation:Ljava/lang/String;

    .line 547
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mTransactionId:Ljava/lang/String;

    .line 548
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSender:Ljava/lang/String;

    .line 549
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSize:J

    .line 551
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mExpiryInMillis:J

    .line 552
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSubjectCharset:I

    .line 554
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mPriority:I

    .line 555
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mMmsMessageType:I

    .line 556
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mResponseStatus:I

    .line 557
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mRetrieveStatus:I

    .line 558
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mParts:Ljava/util/List;

    .line 560
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mParts:Ljava/util/List;

    .line 561
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;

    const/4 v1, 0x0

    .line 562
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
