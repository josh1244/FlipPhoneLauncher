.class public final Lcom/basicphones/contacts/data/model/Contact;
.super Ljava/lang/Object;
.source "Contact.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/data/model/Contact$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 )2\u00020\u0001:\u0001)B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004BE\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010 \u001a\u00020\u000fH\u0016J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0096\u0002J\u0008\u0010%\u001a\u00020\tH\u0016J\u0018\u0010&\u001a\u00020\'2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u000fH\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0013\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\u00a8\u0006*"
    }
    d2 = {
        "Lcom/basicphones/contacts/data/model/Contact;",
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
        "ringtone",
        "favorite",
        "",
        "(JJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V",
        "getContactUri",
        "()Landroid/net/Uri;",
        "displayName",
        "getDisplayName",
        "()Ljava/lang/String;",
        "setDisplayName",
        "(Ljava/lang/String;)V",
        "getFavorite",
        "()I",
        "getId",
        "()J",
        "getLookupKey",
        "getName",
        "getRawId",
        "getRingtone",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "toString",
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
.field public static final CREATOR:Lcom/basicphones/contacts/data/model/Contact$CREATOR;


# instance fields
.field private final contactUri:Landroid/net/Uri;

.field private displayName:Ljava/lang/String;

.field private final favorite:I

.field private final id:J

.field private final lookupKey:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final rawId:J

.field private final ringtone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/data/model/Contact$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/data/model/Contact$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/data/model/Contact;->CREATOR:Lcom/basicphones/contacts/data/model/Contact$CREATOR;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/basicphones/contacts/data/model/Contact;->id:J

    iput-wide p3, p0, Lcom/basicphones/contacts/data/model/Contact;->rawId:J

    iput-object p5, p0, Lcom/basicphones/contacts/data/model/Contact;->lookupKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/basicphones/contacts/data/model/Contact;->contactUri:Landroid/net/Uri;

    iput-object p7, p0, Lcom/basicphones/contacts/data/model/Contact;->name:Ljava/lang/String;

    iput-object p8, p0, Lcom/basicphones/contacts/data/model/Contact;->ringtone:Ljava/lang/String;

    iput p9, p0, Lcom/basicphones/contacts/data/model/Contact;->favorite:I

    iput-object p7, p0, Lcom/basicphones/contacts/data/model/Contact;->displayName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 20
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/net/Uri;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v10}, Lcom/basicphones/contacts/data/model/Contact;-><init>(JJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Lcom/basicphones/contacts/data/model/Contact;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, Lcom/basicphones/contacts/data/model/Contact;->id:J

    .line 65
    check-cast p1, Lcom/basicphones/contacts/data/model/Contact;

    iget-wide v3, p1, Lcom/basicphones/contacts/data/model/Contact;->id:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-wide v1, p0, Lcom/basicphones/contacts/data/model/Contact;->rawId:J

    .line 69
    iget-wide v3, p1, Lcom/basicphones/contacts/data/model/Contact;->rawId:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/basicphones/contacts/data/model/Contact;->lookupKey:Ljava/lang/String;

    .line 73
    iget-object v2, p1, Lcom/basicphones/contacts/data/model/Contact;->lookupKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/basicphones/contacts/data/model/Contact;->contactUri:Landroid/net/Uri;

    .line 77
    iget-object v2, p1, Lcom/basicphones/contacts/data/model/Contact;->contactUri:Landroid/net/Uri;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lcom/basicphones/contacts/data/model/Contact;->name:Ljava/lang/String;

    .line 81
    iget-object v2, p1, Lcom/basicphones/contacts/data/model/Contact;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lcom/basicphones/contacts/data/model/Contact;->ringtone:Ljava/lang/String;

    .line 85
    iget-object v2, p1, Lcom/basicphones/contacts/data/model/Contact;->ringtone:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    iget v1, p0, Lcom/basicphones/contacts/data/model/Contact;->favorite:I

    .line 89
    iget p1, p1, Lcom/basicphones/contacts/data/model/Contact;->favorite:I

    if-eq v1, p1, :cond_8

    return v0

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method public final getContactUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/Contact;->contactUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/Contact;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFavorite()I
    .locals 1

    iget v0, p0, Lcom/basicphones/contacts/data/model/Contact;->favorite:I

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/contacts/data/model/Contact;->id:J

    return-wide v0
.end method

.method public final getLookupKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/Contact;->lookupKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/Contact;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawId()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/contacts/data/model/Contact;->rawId:J

    return-wide v0
.end method

.method public final getRingtone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/Contact;->ringtone:Ljava/lang/String;

    return-object v0
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/data/model/Contact;->displayName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lcom/basicphones/contacts/data/model/Contact;->id:J

    iget-wide v2, p0, Lcom/basicphones/contacts/data/model/Contact;->rawId:J

    iget-object v4, p0, Lcom/basicphones/contacts/data/model/Contact;->lookupKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/basicphones/contacts/data/model/Contact;->contactUri:Landroid/net/Uri;

    iget-object v6, p0, Lcom/basicphones/contacts/data/model/Contact;->name:Ljava/lang/String;

    iget-object v7, p0, Lcom/basicphones/contacts/data/model/Contact;->ringtone:Ljava/lang/String;

    iget v8, p0, Lcom/basicphones/contacts/data/model/Contact;->favorite:I

    .line 53
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Contact: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", $"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/basicphones/contacts/data/model/Contact;->id:J

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/basicphones/contacts/data/model/Contact;->rawId:J

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/Contact;->lookupKey:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/Contact;->contactUri:Landroid/net/Uri;

    .line 30
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/basicphones/contacts/data/model/Contact;->name:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/contacts/data/model/Contact;->ringtone:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/basicphones/contacts/data/model/Contact;->favorite:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
