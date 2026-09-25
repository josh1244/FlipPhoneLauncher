.class public final Lcom/basicphones/contacts/data/model/StructuredName;
.super Lcom/basicphones/contacts/data/model/Data;
.source "StructuredName.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/data/model/StructuredName$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001#B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005BG\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u0010 \u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u001dH\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001c\u0010\r\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lcom/basicphones/contacts/data/model/StructuredName;",
        "Lcom/basicphones/contacts/data/model/Data;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "id",
        "",
        "rawContactId",
        "firstName",
        "",
        "lastName",
        "namePrefix",
        "middleName",
        "nameSuffix",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getFirstName",
        "()Ljava/lang/String;",
        "setFirstName",
        "(Ljava/lang/String;)V",
        "getLastName",
        "setLastName",
        "getMiddleName",
        "setMiddleName",
        "getNamePrefix",
        "setNamePrefix",
        "getNameSuffix",
        "setNameSuffix",
        "describeContents",
        "",
        "isEmpty",
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
.field public static final CREATOR:Lcom/basicphones/contacts/data/model/StructuredName$CREATOR;


# instance fields
.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private middleName:Ljava/lang/String;

.field private namePrefix:Ljava/lang/String;

.field private nameSuffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/data/model/StructuredName$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/data/model/StructuredName$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/data/model/StructuredName;->CREATOR:Lcom/basicphones/contacts/data/model/StructuredName$CREATOR;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/contacts/data/model/Data;-><init>(JJ)V

    iput-object p5, p0, Lcom/basicphones/contacts/data/model/StructuredName;->firstName:Ljava/lang/String;

    iput-object p6, p0, Lcom/basicphones/contacts/data/model/StructuredName;->lastName:Ljava/lang/String;

    iput-object p7, p0, Lcom/basicphones/contacts/data/model/StructuredName;->namePrefix:Ljava/lang/String;

    iput-object p8, p0, Lcom/basicphones/contacts/data/model/StructuredName;->middleName:Ljava/lang/String;

    iput-object p9, p0, Lcom/basicphones/contacts/data/model/StructuredName;->nameSuffix:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v10}, Lcom/basicphones/contacts/data/model/StructuredName;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/StructuredName;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/StructuredName;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiddleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/StructuredName;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNamePrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/StructuredName;->namePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/StructuredName;->nameSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/StructuredName;->firstName:Ljava/lang/String;

    .line 51
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/basicphones/contacts/data/model/StructuredName;->lastName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/basicphones/contacts/data/model/StructuredName;->namePrefix:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/basicphones/contacts/data/model/StructuredName;->middleName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/basicphones/contacts/data/model/StructuredName;->nameSuffix:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/data/model/StructuredName;->firstName:Ljava/lang/String;

    return-void
.end method

.method public final setLastName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/data/model/StructuredName;->lastName:Ljava/lang/String;

    return-void
.end method

.method public final setMiddleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/data/model/StructuredName;->middleName:Ljava/lang/String;

    return-void
.end method

.method public final setNamePrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/data/model/StructuredName;->namePrefix:Ljava/lang/String;

    return-void
.end method

.method public final setNameSuffix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/data/model/StructuredName;->nameSuffix:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/basicphones/contacts/data/model/StructuredName;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    invoke-virtual {p0}, Lcom/basicphones/contacts/data/model/StructuredName;->getRawContactId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/basicphones/contacts/data/model/StructuredName;->firstName:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/contacts/data/model/StructuredName;->lastName:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/contacts/data/model/StructuredName;->namePrefix:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/contacts/data/model/StructuredName;->middleName:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/contacts/data/model/StructuredName;->nameSuffix:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
