.class public final Lcom/basicphones/dialerhelper/phone/ContactNumber;
.super Ljava/lang/Object;
.source "ContactNumber.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010 \u001a\u00020\nH\u0016R\u0011\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/basicphones/dialerhelper/phone/ContactNumber;",
        "",
        "id",
        "",
        "dataId",
        "displayName",
        "",
        "company",
        "phoneNumber",
        "phoneType",
        "",
        "phoneLabel",
        "lookupKey",
        "photoId",
        "carrierPresence",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V",
        "getCarrierPresence",
        "()I",
        "getCompany",
        "()Ljava/lang/String;",
        "getDataId",
        "()J",
        "getDisplayName",
        "getId",
        "getLookupKey",
        "getPhoneLabel",
        "getPhoneNumber",
        "getPhoneType",
        "getPhotoId",
        "equals",
        "",
        "object",
        "hashCode",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final carrierPresence:I

.field private final company:Ljava/lang/String;

.field private final dataId:J

.field private final displayName:Ljava/lang/String;

.field private final id:J

.field private final lookupKey:Ljava/lang/String;

.field private final phoneLabel:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;

.field private final phoneType:I

.field private final photoId:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    const-string v0, "displayName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupKey"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->id:J

    iput-wide p3, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->dataId:J

    iput-object p5, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->displayName:Ljava/lang/String;

    iput-object p6, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->company:Ljava/lang/String;

    iput-object p7, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->phoneNumber:Ljava/lang/String;

    iput p8, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->phoneType:I

    iput-object p9, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->phoneLabel:Ljava/lang/String;

    iput-object p10, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->lookupKey:Ljava/lang/String;

    iput-wide p11, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->photoId:J

    iput p13, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->carrierPresence:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 31
    :cond_0
    instance-of v1, p1, Lcom/basicphones/dialerhelper/phone/ContactNumber;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->id:J

    .line 33
    check-cast p1, Lcom/basicphones/dialerhelper/phone/ContactNumber;

    iget-wide v5, p1, Lcom/basicphones/dialerhelper/phone/ContactNumber;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->dataId:J

    iget-wide v5, p1, Lcom/basicphones/dialerhelper/phone/ContactNumber;->dataId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/basicphones/dialerhelper/phone/ContactNumber;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->company:Ljava/lang/String;

    iget-object v3, p1, Lcom/basicphones/dialerhelper/phone/ContactNumber;->company:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/basicphones/dialerhelper/phone/ContactNumber;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->lookupKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/basicphones/dialerhelper/phone/ContactNumber;->lookupKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->photoId:J

    iget-wide v5, p1, Lcom/basicphones/dialerhelper/phone/ContactNumber;->photoId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->carrierPresence:I

    iget p1, p1, Lcom/basicphones/dialerhelper/phone/ContactNumber;->carrierPresence:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getCarrierPresence()I
    .locals 1

    iget v0, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->carrierPresence:I

    return v0
.end method

.method public final getCompany()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->company:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataId()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->dataId:J

    return-wide v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->id:J

    return-wide v0
.end method

.method public final getLookupKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->lookupKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->phoneLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneType()I
    .locals 1

    iget v0, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->phoneType:I

    return v0
.end method

.method public final getPhotoId()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->photoId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 10

    iget-wide v0, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->id:J

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->dataId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->displayName:Ljava/lang/String;

    iget-object v5, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->company:Ljava/lang/String;

    iget-object v6, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->phoneNumber:Ljava/lang/String;

    iget-object v7, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->lookupKey:Ljava/lang/String;

    iget-wide v0, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->photoId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget v0, p0, Lcom/basicphones/dialerhelper/phone/ContactNumber;->carrierPresence:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
