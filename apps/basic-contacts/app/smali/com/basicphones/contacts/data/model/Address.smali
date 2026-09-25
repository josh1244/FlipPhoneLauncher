.class public final Lcom/basicphones/contacts/data/model/Address;
.super Lcom/basicphones/contacts/data/model/Data;
.source "Address.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/data/model/Address$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0001/B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005Bo\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010*\u001a\u00020+H\u0016J\u0018\u0010,\u001a\u00020-2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010.\u001a\u00020+H\u0016R\u001c\u0010\r\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016\"\u0004\u0008\u001f\u0010\u0018R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0016\"\u0004\u0008#\u0010\u0018R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0016\"\u0004\u0008%\u0010\u0018R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0016\"\u0004\u0008\'\u0010\u0018R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0016\"\u0004\u0008)\u0010\u0018\u00a8\u00060"
    }
    d2 = {
        "Lcom/basicphones/contacts/data/model/Address;",
        "Lcom/basicphones/contacts/data/model/Data;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "id",
        "",
        "rawContactId",
        "street",
        "",
        "postcode",
        "postbox",
        "city",
        "region",
        "country",
        "type",
        "label",
        "isPrimary",
        "",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getCity",
        "()Ljava/lang/String;",
        "setCity",
        "(Ljava/lang/String;)V",
        "getCountry",
        "setCountry",
        "()Z",
        "setPrimary",
        "(Z)V",
        "getLabel",
        "setLabel",
        "getPostbox",
        "setPostbox",
        "getPostcode",
        "setPostcode",
        "getRegion",
        "setRegion",
        "getStreet",
        "setStreet",
        "getType",
        "setType",
        "describeContents",
        "",
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
.field public static final CREATOR:Lcom/basicphones/contacts/data/model/Address$CREATOR;


# instance fields
.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private isPrimary:Z

.field private label:Ljava/lang/String;

.field private postbox:Ljava/lang/String;

.field private postcode:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private street:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/data/model/Address$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/data/model/Address$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/data/model/Address;->CREATOR:Lcom/basicphones/contacts/data/model/Address$CREATOR;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/contacts/data/model/Data;-><init>(JJ)V

    iput-object p5, p0, Lcom/basicphones/contacts/data/model/Address;->street:Ljava/lang/String;

    iput-object p6, p0, Lcom/basicphones/contacts/data/model/Address;->postcode:Ljava/lang/String;

    iput-object p7, p0, Lcom/basicphones/contacts/data/model/Address;->postbox:Ljava/lang/String;

    iput-object p8, p0, Lcom/basicphones/contacts/data/model/Address;->city:Ljava/lang/String;

    iput-object p9, p0, Lcom/basicphones/contacts/data/model/Address;->region:Ljava/lang/String;

    iput-object p10, p0, Lcom/basicphones/contacts/data/model/Address;->country:Ljava/lang/String;

    iput-object p11, p0, Lcom/basicphones/contacts/data/model/Address;->type:Ljava/lang/String;

    iput-object p12, p0, Lcom/basicphones/contacts/data/model/Address;->label:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/basicphones/contacts/data/model/Address;->isPrimary:Z

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v14, v0

    goto :goto_0

    :cond_0
    move/from16 v14, p13

    :goto_0
    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 6
    invoke-direct/range {v1 .. v14}, Lcom/basicphones/contacts/data/model/Address;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 15

    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v14, v0

    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v14}, Lcom/basicphones/contacts/data/model/Address;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/Address;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/Address;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/Address;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostbox()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/Address;->postbox:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostcode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/Address;->postcode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/Address;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/Address;->street:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/Address;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final isPrimary()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/contacts/data/model/Address;->isPrimary:Z

    return v0
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/data/model/Address;->city:Ljava/lang/String;

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/data/model/Address;->country:Ljava/lang/String;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/data/model/Address;->label:Ljava/lang/String;

    return-void
.end method

.method public final setPostbox(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/data/model/Address;->postbox:Ljava/lang/String;

    return-void
.end method

.method public final setPostcode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/data/model/Address;->postcode:Ljava/lang/String;

    return-void
.end method

.method public final setPrimary(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/basicphones/contacts/data/model/Address;->isPrimary:Z

    return-void
.end method

.method public final setRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/data/model/Address;->region:Ljava/lang/String;

    return-void
.end method

.method public final setStreet(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/data/model/Address;->street:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/data/model/Address;->type:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/basicphones/contacts/data/model/Address;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    invoke-virtual {p0}, Lcom/basicphones/contacts/data/model/Address;->getRawContactId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/basicphones/contacts/data/model/Address;->street:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/contacts/data/model/Address;->postcode:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/contacts/data/model/Address;->postbox:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/contacts/data/model/Address;->city:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/contacts/data/model/Address;->region:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/contacts/data/model/Address;->country:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/contacts/data/model/Address;->type:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/contacts/data/model/Address;->label:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/basicphones/contacts/data/model/Address;->isPrimary:Z

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
