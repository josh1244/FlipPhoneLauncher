.class public Lcom/basicphones/messaging/datamodel/data/ParticipantData;
.super Ljava/lang/Object;
.source "ParticipantData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/data/ParticipantData$ParticipantsQuery;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_SELF_SUB_ID:I = -0x1

.field public static final INVALID_SLOT_ID:I = -0x1

.field public static final OTHER_THAN_SELF_SUB_ID:I = -0x2

.field public static final PARTICIPANT_CONTACT_ID_NOT_FOUND:J = -0x2L

.field public static final PARTICIPANT_CONTACT_ID_NOT_RESOLVED:J = -0x1L


# instance fields
.field private mBlocked:Z

.field private mContactDestination:Ljava/lang/String;

.field private mContactId:J

.field private mDisplayDestination:Ljava/lang/String;

.field private mFirstName:Ljava/lang/String;

.field private mFullName:Ljava/lang/String;

.field private mIsEmailAddress:Z

.field private mLookupKey:Ljava/lang/String;

.field private mNormalizedDestination:Ljava/lang/String;

.field private mParticipantId:Ljava/lang/String;

.field private mProfilePhotoUri:Ljava/lang/String;

.field private mSendDestination:Ljava/lang/String;

.field private mSlotId:I

.field private mSubId:I

.field private mSubscriptionColor:I

.field private mSubscriptionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 580
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData$1;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "in"
        }
    .end annotation

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mParticipantId:Ljava/lang/String;

    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubId:I

    .line 541
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSlotId:I

    .line 542
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mNormalizedDestination:Ljava/lang/String;

    .line 543
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSendDestination:Ljava/lang/String;

    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mDisplayDestination:Ljava/lang/String;

    .line 545
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFullName:Ljava/lang/String;

    .line 546
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFirstName:Ljava/lang/String;

    .line 547
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mProfilePhotoUri:Ljava/lang/String;

    .line 548
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mContactId:J

    .line 549
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mLookupKey:Ljava/lang/String;

    .line 550
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
    iput-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mIsEmailAddress:Z

    .line 551
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mBlocked:Z

    .line 552
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubscriptionColor:I

    .line 553
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubscriptionName:Ljava/lang/String;

    return-void
.end method

.method public static getFromCursor(Landroid/database/Cursor;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cursor"
        }
    .end annotation

    .line 124
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;-><init>()V

    const/4 v1, 0x0

    .line 125
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mParticipantId:Ljava/lang/String;

    const/4 v2, 0x1

    .line 126
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubId:I

    const/4 v3, 0x2

    .line 127
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSlotId:I

    const/4 v3, 0x3

    .line 128
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mNormalizedDestination:Ljava/lang/String;

    const/4 v3, 0x4

    .line 130
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSendDestination:Ljava/lang/String;

    const/4 v3, 0x5

    .line 131
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mDisplayDestination:Ljava/lang/String;

    const/16 v3, 0xe

    .line 132
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mContactDestination:Ljava/lang/String;

    const/4 v3, 0x6

    .line 133
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFullName:Ljava/lang/String;

    const/4 v3, 0x7

    .line 134
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFirstName:Ljava/lang/String;

    const/16 v3, 0x8

    .line 135
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mProfilePhotoUri:Ljava/lang/String;

    const/16 v3, 0x9

    .line 136
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mContactId:J

    const/16 v3, 0xa

    .line 137
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mLookupKey:Ljava/lang/String;

    iget-object v3, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSendDestination:Ljava/lang/String;

    .line 138
    invoke-static {v3}, Lcom/android/messaging/sms/MmsSmsUtils;->isEmailAddress(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mIsEmailAddress:Z

    const/16 v3, 0xb

    .line 139
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mBlocked:Z

    const/16 v1, 0xc

    .line 140
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubscriptionColor:I

    const/16 v1, 0xd

    .line 141
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubscriptionName:Ljava/lang/String;

    .line 142
    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->maybeSetupUnknownSender()V

    return-object v0
.end method

.method public static getFromId(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "participantId"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "participants"

    .line 151
    sget-object v3, Lcom/basicphones/messaging/datamodel/data/ParticipantData$ParticipantsQuery;->PROJECTION:[Ljava/lang/String;

    const-string v4, "_id =?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 157
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFromCursor(Landroid/database/Cursor;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 163
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 165
    :cond_3
    throw p1
.end method

.method private static getFromRawPhone(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "phoneNumber"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 202
    :goto_0
    invoke-static {v1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 203
    new-instance v1, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    invoke-direct {v1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mParticipantId:Ljava/lang/String;

    const/4 v3, -0x2

    iput v3, v1, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubId:I

    const/4 v3, -0x1

    iput v3, v1, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSlotId:I

    .line 207
    invoke-static {p0}, Lcom/android/messaging/util/TextUtil;->replaceUnicodeDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSendDestination:Ljava/lang/String;

    .line 208
    invoke-static {p0}, Lcom/android/messaging/sms/MmsSmsUtils;->isEmailAddress(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v1, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mIsEmailAddress:Z

    iput-object v2, v1, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFullName:Ljava/lang/String;

    iput-object v2, v1, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFirstName:Ljava/lang/String;

    iput-object v2, v1, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mProfilePhotoUri:Ljava/lang/String;

    const-wide/16 v3, -0x1

    iput-wide v3, v1, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mContactId:J

    iput-object v2, v1, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mLookupKey:Ljava/lang/String;

    iput-boolean v0, v1, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mBlocked:Z

    iput v0, v1, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubscriptionColor:I

    iput-object v2, v1, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubscriptionName:Ljava/lang/String;

    return-object v1
.end method

.method public static getFromRawPhoneBySimLocale(Ljava/lang/String;I)Lcom/basicphones/messaging/datamodel/data/ParticipantData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "phoneNumber",
            "subId"
        }
    .end annotation

    .line 254
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFromRawPhone(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object p0

    .line 255
    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mIsEmailAddress:Z

    if-eqz v0, :cond_0

    .line 256
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSendDestination:Ljava/lang/String;

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {p1}, Lcom/android/messaging/util/PhoneUtils;->get(I)Lcom/android/messaging/util/PhoneUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSendDestination:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/messaging/util/PhoneUtils;->getCanonicalBySimLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mNormalizedDestination:Ljava/lang/String;

    .line 258
    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mIsEmailAddress:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 260
    :cond_1
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mNormalizedDestination:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/messaging/util/PhoneUtils;->formatForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mDisplayDestination:Ljava/lang/String;

    .line 261
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->maybeSetupUnknownSender()V

    return-object p0
.end method

.method public static getFromRawPhoneBySystemLocale(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "phoneNumber"
        }
    .end annotation

    .line 231
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFromRawPhone(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object p0

    .line 232
    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mIsEmailAddress:Z

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSendDestination:Ljava/lang/String;

    goto :goto_0

    .line 234
    :cond_0
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSendDestination:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/messaging/util/PhoneUtils;->getCanonicalBySystemLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mNormalizedDestination:Ljava/lang/String;

    .line 235
    iget-boolean v1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mIsEmailAddress:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 237
    :cond_1
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mNormalizedDestination:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/messaging/util/PhoneUtils;->formatForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mDisplayDestination:Ljava/lang/String;

    .line 238
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->maybeSetupUnknownSender()V

    return-object p0
.end method

.method public static getFromRecipientEntry(Lcom/android/ex/chips/RecipientEntry;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "recipientEntry"
        }
    .end annotation

    .line 169
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mParticipantId:Ljava/lang/String;

    const/4 v2, -0x2

    iput v2, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubId:I

    const/4 v2, -0x1

    iput v2, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSlotId:I

    .line 173
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/messaging/util/TextUtil;->replaceUnicodeDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSendDestination:Ljava/lang/String;

    .line 174
    invoke-static {v2}, Lcom/android/messaging/sms/MmsSmsUtils;->isEmailAddress(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mIsEmailAddress:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSendDestination:Ljava/lang/String;

    goto :goto_0

    .line 177
    :cond_0
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v2

    iget-object v3, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSendDestination:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/messaging/util/PhoneUtils;->getCanonicalBySystemLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mNormalizedDestination:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mIsEmailAddress:Z

    if-eqz v3, :cond_1

    goto :goto_1

    .line 180
    :cond_1
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v2

    iget-object v3, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mNormalizedDestination:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/messaging/util/PhoneUtils;->formatForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mDisplayDestination:Ljava/lang/String;

    .line 181
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFullName:Ljava/lang/String;

    iput-object v1, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFirstName:Ljava/lang/String;

    .line 183
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getPhotoThumbnailUri()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_2

    .line 184
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getPhotoThumbnailUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mProfilePhotoUri:Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getContactId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mContactId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mContactId:J

    .line 192
    :cond_3
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getLookupKey()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mLookupKey:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mBlocked:Z

    iput p0, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubscriptionColor:I

    iput-object v1, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubscriptionName:Ljava/lang/String;

    .line 196
    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->maybeSetupUnknownSender()V

    return-object v0
.end method

.method public static getSelfParticipant(I)Lcom/basicphones/messaging/datamodel/data/ParticipantData;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "subId"
        }
    .end annotation

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 266
    :goto_0
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 267
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mParticipantId:Ljava/lang/String;

    iput p0, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubId:I

    const/4 p0, -0x1

    iput p0, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSlotId:I

    iput-boolean v1, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mIsEmailAddress:Z

    iput-object v2, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSendDestination:Ljava/lang/String;

    iput-object v2, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mNormalizedDestination:Ljava/lang/String;

    iput-object v2, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mDisplayDestination:Ljava/lang/String;

    iput-object v2, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFullName:Ljava/lang/String;

    iput-object v2, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFirstName:Ljava/lang/String;

    iput-object v2, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mProfilePhotoUri:Ljava/lang/String;

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mContactId:J

    iput-object v2, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mLookupKey:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mBlocked:Z

    iput v1, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubscriptionColor:I

    iput-object v2, v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubscriptionName:Ljava/lang/String;

    return-object v0
.end method

.method public static getUnknownSenderDestination()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "\u02bcUNKNOWN_SENDER!\u02bc"

    return-object v0
.end method

.method private maybeSetupUnknownSender()V
    .locals 2

    .line 287
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isUnknownSender()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120423

    .line 291
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mDisplayDestination:Ljava/lang/String;

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFullName:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContactDestination()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mContactDestination:Ljava/lang/String;

    return-object v0
.end method

.method public getContactId()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mContactId:J

    return-wide v0
.end method

.method public getDisplayDestination()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mDisplayDestination:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayDetails()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFullName:Ljava/lang/String;

    .line 351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFullName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFirstName:Ljava/lang/String;

    .line 353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFirstName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mDisplayDestination:Ljava/lang/String;

    .line 358
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mDisplayDestination:Ljava/lang/String;

    goto :goto_1

    .line 362
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mDisplayDestination:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120423

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public getDisplayName(Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "preferFullName"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFullName:Ljava/lang/String;

    .line 323
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFullName:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFirstName:Ljava/lang/String;

    .line 326
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFirstName:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFirstName:Ljava/lang/String;

    .line 331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFirstName:Ljava/lang/String;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFullName:Ljava/lang/String;

    .line 334
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFullName:Ljava/lang/String;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mDisplayDestination:Ljava/lang/String;

    .line 340
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mDisplayDestination:Ljava/lang/String;

    return-object p1

    .line 344
    :cond_4
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120423

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDisplaySlotId()I
    .locals 1

    .line 476
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSlotId()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFullName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mParticipantId:Ljava/lang/String;

    return-object v0
.end method

.method public getLookupKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mLookupKey:Ljava/lang/String;

    return-object v0
.end method

.method public getNormalizedDestination()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mNormalizedDestination:Ljava/lang/String;

    return-object v0
.end method

.method public getProfilePhotoUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mProfilePhotoUri:Ljava/lang/String;

    return-object v0
.end method

.method public getSendDestination()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSendDestination:Ljava/lang/String;

    return-object v0
.end method

.method public getSlotId()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSlotId:I

    return v0
.end method

.method public getSubId()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubId:I

    return v0
.end method

.method public getSubscriptionColor()I
    .locals 2

    .line 480
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isActiveSubscription()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubscriptionColor:I

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    return v0
.end method

.method public getSubscriptionName()Ljava/lang/String;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isActiveSubscription()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubscriptionName:Ljava/lang/String;

    return-object v0
.end method

.method public isActiveSubscription()Z
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSlotId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mBlocked:Z

    return v0
.end method

.method public isContactIdResolved()Z
    .locals 4

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mContactId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDefaultSelf()Z
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mIsEmailAddress:Z

    return v0
.end method

.method public isSelf()Z
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubId:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUnknownSender()Z
    .locals 2

    .line 511
    invoke-static {}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getUnknownSenderDestination()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSendDestination:Ljava/lang/String;

    .line 512
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public setContactDestination(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "destination"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mContactDestination:Ljava/lang/String;

    return-void
.end method

.method public setContactId(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "contactId"
        }
    .end annotation

    iput-wide p1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mContactId:J

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "firstName"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFirstName:Ljava/lang/String;

    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fullName"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFullName:Ljava/lang/String;

    return-void
.end method

.method public setLookupKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "lookupKey"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mLookupKey:Ljava/lang/String;

    return-void
.end method

.method public setProfilePhotoUri(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "profilePhotoUri"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mProfilePhotoUri:Ljava/lang/String;

    return-void
.end method

.method public setSendDestination(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "destination"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSendDestination:Ljava/lang/String;

    return-void
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 516
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget v1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubId:I

    .line 517
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "sub_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSlotId:I

    .line 518
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "sim_slot_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "send_destination"

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSendDestination:Ljava/lang/String;

    .line 519
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isUnknownSender()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "display_destination"

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mDisplayDestination:Ljava/lang/String;

    .line 522
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "normalized_destination"

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mNormalizedDestination:Ljava/lang/String;

    .line 523
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "full_name"

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFullName:Ljava/lang/String;

    .line 525
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "first_name"

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFirstName:Ljava/lang/String;

    .line 526
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "profile_photo_uri"

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mProfilePhotoUri:Ljava/lang/String;

    .line 529
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mContactId:J

    .line 530
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "contact_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "lookup_key"

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mLookupKey:Ljava/lang/String;

    .line 531
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mBlocked:Z

    .line 532
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "blocked"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubscriptionColor:I

    .line 533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "subscription_color"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "subscription_name"

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubscriptionName:Ljava/lang/String;

    .line 534
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public updatePhoneNumberForSelfIfChanged()Z
    .locals 3

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubId:I

    .line 384
    invoke-static {v0}, Lcom/android/messaging/util/PhoneUtils;->get(I)Lcom/android/messaging/util/PhoneUtils;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/messaging/util/PhoneUtils;->getCanonicalForSelf(Z)Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isSelf()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mNormalizedDestination:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mNormalizedDestination:Ljava/lang/String;

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSendDestination:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mIsEmailAddress:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/messaging/util/PhoneUtils;->formatForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mDisplayDestination:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public updateSubscriptionInfoForSelfIfChanged(Landroid/telephony/SubscriptionInfo;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "subscriptionInfo"
        }
    .end annotation

    .line 399
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isSelf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isActiveSubscription()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    iput p1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSlotId:I

    iput v1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubscriptionColor:I

    const-string p1, ""

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubscriptionName:Ljava/lang/String;

    goto :goto_0

    .line 409
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v2

    .line 410
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getIconTint()I

    move-result v3

    .line 411
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object p1

    iget v4, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSlotId:I

    if-ne v4, v2, :cond_1

    iget v4, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubscriptionColor:I

    if-ne v4, v3, :cond_1

    iget-object v4, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubscriptionName:Ljava/lang/String;

    if-eq v4, p1, :cond_2

    :cond_1
    iput v2, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSlotId:I

    iput v3, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubscriptionColor:I

    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubscriptionName:Ljava/lang/String;

    :goto_0
    move v1, v0

    :cond_2
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mParticipantId:Ljava/lang/String;

    .line 563
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubId:I

    .line 564
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSlotId:I

    .line 565
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mNormalizedDestination:Ljava/lang/String;

    .line 566
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSendDestination:Ljava/lang/String;

    .line 567
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mDisplayDestination:Ljava/lang/String;

    .line 568
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFullName:Ljava/lang/String;

    .line 569
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mFirstName:Ljava/lang/String;

    .line 570
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mProfilePhotoUri:Ljava/lang/String;

    .line 571
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mContactId:J

    .line 572
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mLookupKey:Ljava/lang/String;

    .line 573
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mIsEmailAddress:Z

    .line 574
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mBlocked:Z

    .line 575
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubscriptionColor:I

    .line 576
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->mSubscriptionName:Ljava/lang/String;

    .line 577
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
