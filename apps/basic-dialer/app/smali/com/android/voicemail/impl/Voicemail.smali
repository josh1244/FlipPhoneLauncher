.class public Lcom/android/voicemail/impl/Voicemail;
.super Ljava/lang/Object;
.source "Voicemail.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/voicemail/impl/Voicemail$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/voicemail/impl/Voicemail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDuration:Ljava/lang/Long;

.field private final mHasContent:Ljava/lang/Boolean;

.field private final mId:Ljava/lang/Long;

.field private final mIsRead:Ljava/lang/Boolean;

.field private final mNumber:Ljava/lang/String;

.field private final mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

.field private final mProviderData:Ljava/lang/String;

.field private final mSource:Ljava/lang/String;

.field private final mTimestamp:Ljava/lang/Long;

.field private final mTranscription:Ljava/lang/String;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 299
    new-instance v0, Lcom/android/voicemail/impl/Voicemail$1;

    invoke-direct {v0}, Lcom/android/voicemail/impl/Voicemail$1;-><init>()V

    sput-object v0, Lcom/android/voicemail/impl/Voicemail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mTimestamp:Ljava/lang/Long;

    .line 314
    invoke-static {p1}, Lcom/android/voicemail/impl/Voicemail;->readCharSequence(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mNumber:Ljava/lang/String;

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 316
    sget-object v0, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/PhoneAccountHandle;

    iput-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/android/voicemail/impl/Voicemail;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    .line 320
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mId:Ljava/lang/Long;

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mDuration:Ljava/lang/Long;

    .line 322
    invoke-static {p1}, Lcom/android/voicemail/impl/Voicemail;->readCharSequence(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mSource:Ljava/lang/String;

    .line 323
    invoke-static {p1}, Lcom/android/voicemail/impl/Voicemail;->readCharSequence(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mProviderData:Ljava/lang/String;

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    .line 325
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mUri:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/android/voicemail/impl/Voicemail;->mUri:Landroid/net/Uri;

    .line 329
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mIsRead:Ljava/lang/Boolean;

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mHasContent:Ljava/lang/Boolean;

    .line 331
    invoke-static {p1}, Lcom/android/voicemail/impl/Voicemail;->readCharSequence(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/android/voicemail/impl/Voicemail;->mTranscription:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/voicemail/impl/Voicemail-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/voicemail/impl/Voicemail;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/voicemail/impl/Voicemail;->mTimestamp:Ljava/lang/Long;

    iput-object p2, p0, Lcom/android/voicemail/impl/Voicemail;->mNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/voicemail/impl/Voicemail;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    iput-object p4, p0, Lcom/android/voicemail/impl/Voicemail;->mId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/android/voicemail/impl/Voicemail;->mDuration:Ljava/lang/Long;

    iput-object p6, p0, Lcom/android/voicemail/impl/Voicemail;->mSource:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/voicemail/impl/Voicemail;->mProviderData:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/voicemail/impl/Voicemail;->mUri:Landroid/net/Uri;

    iput-object p9, p0, Lcom/android/voicemail/impl/Voicemail;->mIsRead:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/android/voicemail/impl/Voicemail;->mHasContent:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/android/voicemail/impl/Voicemail;->mTranscription:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/android/voicemail/impl/Voicemail-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/android/voicemail/impl/Voicemail;-><init>(Ljava/lang/Long;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static createForInsertion(JLjava/lang/String;)Lcom/android/voicemail/impl/Voicemail$Builder;
    .locals 2

    .line 71
    new-instance v0, Lcom/android/voicemail/impl/Voicemail$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/voicemail/impl/Voicemail$Builder;-><init>(Lcom/android/voicemail/impl/Voicemail$Builder-IA;)V

    invoke-virtual {v0, p2}, Lcom/android/voicemail/impl/Voicemail$Builder;->setNumber(Ljava/lang/String;)Lcom/android/voicemail/impl/Voicemail$Builder;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/android/voicemail/impl/Voicemail$Builder;->setTimestamp(J)Lcom/android/voicemail/impl/Voicemail$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static createForUpdate(JLjava/lang/String;)Lcom/android/voicemail/impl/Voicemail$Builder;
    .locals 2

    .line 81
    new-instance v0, Lcom/android/voicemail/impl/Voicemail$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/voicemail/impl/Voicemail$Builder;-><init>(Lcom/android/voicemail/impl/Voicemail$Builder-IA;)V

    invoke-virtual {v0, p0, p1}, Lcom/android/voicemail/impl/Voicemail$Builder;->setId(J)Lcom/android/voicemail/impl/Voicemail$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/voicemail/impl/Voicemail$Builder;->setSourceData(Ljava/lang/String;)Lcom/android/voicemail/impl/Voicemail$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static readCharSequence(Landroid/os/Parcel;)Ljava/lang/CharSequence;
    .locals 1

    .line 335
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static writeCharSequence(Landroid/os/Parcel;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 339
    invoke-static {p1, p0, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mDuration:Ljava/lang/Long;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()J
    .locals 2

    iget-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mId:Ljava/lang/Long;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneAccount()Landroid/telecom/PhoneAccountHandle;
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    return-object v0
.end method

.method public getSourceData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mProviderData:Ljava/lang/String;

    return-object v0
.end method

.method public getSourcePackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampMillis()J
    .locals 2

    iget-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mTimestamp:Ljava/lang/Long;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTranscription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mTranscription:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public hasContent()Z
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mHasContent:Ljava/lang/Boolean;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isRead()Z
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mIsRead:Ljava/lang/Boolean;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mTimestamp:Ljava/lang/Long;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mNumber:Ljava/lang/String;

    .line 269
    invoke-static {p1, v0}, Lcom/android/voicemail/impl/Voicemail;->writeCharSequence(Landroid/os/Parcel;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 271
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    .line 274
    invoke-virtual {v0, p1, p2}, Landroid/telecom/PhoneAccountHandle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mId:Ljava/lang/Long;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mDuration:Ljava/lang/Long;

    .line 277
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mSource:Ljava/lang/String;

    .line 278
    invoke-static {p1, v0}, Lcom/android/voicemail/impl/Voicemail;->writeCharSequence(Landroid/os/Parcel;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mProviderData:Ljava/lang/String;

    .line 279
    invoke-static {p1, v0}, Lcom/android/voicemail/impl/Voicemail;->writeCharSequence(Landroid/os/Parcel;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 281
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 283
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/android/voicemail/impl/Voicemail;->mUri:Landroid/net/Uri;

    .line 284
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lcom/android/voicemail/impl/Voicemail;->mIsRead:Ljava/lang/Boolean;

    .line 286
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 287
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 289
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/android/voicemail/impl/Voicemail;->mHasContent:Ljava/lang/Boolean;

    .line 291
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 292
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 294
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/android/voicemail/impl/Voicemail;->mTranscription:Ljava/lang/String;

    .line 296
    invoke-static {p1, p2}, Lcom/android/voicemail/impl/Voicemail;->writeCharSequence(Landroid/os/Parcel;Ljava/lang/CharSequence;)V

    return-void
.end method
