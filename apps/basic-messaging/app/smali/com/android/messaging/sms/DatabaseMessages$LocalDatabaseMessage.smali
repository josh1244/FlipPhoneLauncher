.class public Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;
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
    name = "LocalDatabaseMessage"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mConversationId:Ljava/lang/String;

.field private final mLocalId:J

.field private final mProtocol:I

.field private final mTimestamp:J

.field private final mUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 939
    new-instance v0, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage$1;

    invoke-direct {v0}, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage$1;-><init>()V

    sput-object v0, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "localId",
            "protocol",
            "uri",
            "timestamp",
            "conversationId"
        }
    .end annotation

    .line 895
    invoke-direct {p0}, Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;-><init>()V

    iput-wide p1, p0, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;->mLocalId:J

    iput p3, p0, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;->mProtocol:I

    iput-object p4, p0, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;->mUri:Ljava/lang/String;

    iput-wide p5, p0, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;->mTimestamp:J

    iput-object p7, p0, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;->mConversationId:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "in"
        }
    .end annotation

    .line 931
    invoke-direct {p0}, Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;-><init>()V

    .line 932
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;->mUri:Ljava/lang/String;

    .line 933
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;->mConversationId:Ljava/lang/String;

    .line 934
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;->mLocalId:J

    .line 935
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;->mTimestamp:J

    .line 936
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;->mProtocol:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;->mConversationId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalId()J
    .locals 2

    iget-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;->mLocalId:J

    return-wide v0
.end method

.method public getProtocol()I
    .locals 1

    iget v0, p0, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;->mProtocol:I

    return v0
.end method

.method public getTimestampInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;->mTimestamp:J

    return-wide v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;->mUri:Ljava/lang/String;

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

    iget-object p2, p0, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;->mUri:Ljava/lang/String;

    .line 954
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;->mConversationId:Ljava/lang/String;

    .line 955
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;->mLocalId:J

    .line 956
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;->mTimestamp:J

    .line 957
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;->mProtocol:I

    .line 958
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
