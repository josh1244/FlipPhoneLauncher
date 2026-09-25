.class public final Lcom/basicphones/contacts/data/model/SpeedDialContact;
.super Ljava/lang/Object;
.source "SpeedDialContact.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/data/model/SpeedDialContact$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 &2\u00020\u0001:\u0001&B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004BQ\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\"\u001a\u00020\u0010H\u0016J\u0018\u0010#\u001a\u00020$2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0010H\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0013\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/basicphones/contacts/data/model/SpeedDialContact;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "id",
        "",
        "rawId",
        "lookupKey",
        "",
        "contactUri",
        "Landroid/net/Uri;",
        "name",
        "phoneNumber",
        "phoneType",
        "speedDial",
        "",
        "(JJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getContactUri",
        "()Landroid/net/Uri;",
        "displayName",
        "getDisplayName",
        "()Ljava/lang/String;",
        "setDisplayName",
        "(Ljava/lang/String;)V",
        "getId",
        "()J",
        "getLookupKey",
        "getName",
        "getPhoneNumber",
        "getPhoneType",
        "getRawId",
        "getSpeedDial",
        "()I",
        "describeContents",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
        "app_OrchidRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/basicphones/contacts/data/model/SpeedDialContact$CREATOR;


# instance fields
.field private final contactUri:Landroid/net/Uri;

.field private displayName:Ljava/lang/String;

.field private final id:J

.field private final lookupKey:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;

.field private final phoneType:Ljava/lang/String;

.field private final rawId:J

.field private final speedDial:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/data/model/SpeedDialContact$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/data/model/SpeedDialContact$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/data/model/SpeedDialContact;->CREATOR:Lcom/basicphones/contacts/data/model/SpeedDialContact$CREATOR;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/basicphones/contacts/data/model/SpeedDialContact;->id:J

    iput-wide p3, p0, Lcom/basicphones/contacts/data/model/SpeedDialContact;->rawId:J

    iput-object p5, p0, Lcom/basicphones/contacts/data/model/SpeedDialContact;->lookupKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/basicphones/contacts/data/model/SpeedDialContact;->contactUri:Landroid/net/Uri;

    iput-object p7, p0, Lcom/basicphones/contacts/data/model/SpeedDialContact;->name:Ljava/lang/String;

    iput-object p8, p0, Lcom/basicphones/contacts/data/model/SpeedDialContact;->phoneNumber:Ljava/lang/String;

    iput-object p9, p0, Lcom/basicphones/contacts/data/model/SpeedDialContact;->phoneType:Ljava/lang/String;

    iput p10, p0, Lcom/basicphones/contacts/data/model/SpeedDialContact;->speedDial:I

    iput-object p7, p0, Lcom/basicphones/contacts/data/model/SpeedDialContact;->displayName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v11, v0

    goto :goto_0

    :cond_0
    move/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 7
    invoke-direct/range {v1 .. v11}, Lcom/basicphones/contacts/data/model/SpeedDialContact;-><init>(JJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 21
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/net/Uri;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v11}, Lcom/basicphones/contacts/data/model/SpeedDialContact;-><init>(JJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContactUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/SpeedDialContact;->contactUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/SpeedDialContact;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/contacts/data/model/SpeedDialContact;->id:J

    return-wide v0
.end method

.method public final getLookupKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/SpeedDialContact;->lookupKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/SpeedDialContact;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/SpeedDialContact;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/SpeedDialContact;->phoneType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawId()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/contacts/data/model/SpeedDialContact;->rawId:J

    return-wide v0
.end method

.method public final getSpeedDial()I
    .locals 1

    iget v0, p0, Lcom/basicphones/contacts/data/model/SpeedDialContact;->speedDial:I

    return v0
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/data/model/SpeedDialContact;->displayName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/basicphones/contacts/data/model/SpeedDialContact;->id:J

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/basicphones/contacts/data/model/SpeedDialContact;->rawId:J

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/SpeedDialContact;->lookupKey:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/SpeedDialContact;->contactUri:Landroid/net/Uri;

    .line 33
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/basicphones/contacts/data/model/SpeedDialContact;->name:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/contacts/data/model/SpeedDialContact;->phoneNumber:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/contacts/data/model/SpeedDialContact;->phoneType:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/basicphones/contacts/data/model/SpeedDialContact;->speedDial:I

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
