.class public final Lcom/basicphones/calendar/models/CalDAVCalendar;
.super Ljava/lang/Object;
.source "CalDAVCalendar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0005J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003JO\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010#\u001a\u00020\u00192\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001J\t\u0010&\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000e\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/basicphones/calendar/models/CalDAVCalendar;",
        "",
        "id",
        "",
        "displayName",
        "",
        "accountName",
        "accountType",
        "ownerName",
        "color",
        "accessLevel",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V",
        "getId",
        "()I",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getAccountName",
        "getAccountType",
        "getOwnerName",
        "getColor",
        "setColor",
        "(I)V",
        "getAccessLevel",
        "canWrite",
        "",
        "getFullTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accessLevel:I

.field private final accountName:Ljava/lang/String;

.field private final accountType:Ljava/lang/String;

.field private color:I

.field private final displayName:Ljava/lang/String;

.field private final id:I

.field private final ownerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->id:I

    iput-object p2, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->displayName:Ljava/lang/String;

    iput-object p3, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->accountName:Ljava/lang/String;

    iput-object p4, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->accountType:Ljava/lang/String;

    iput-object p5, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->ownerName:Ljava/lang/String;

    .line 4
    iput p6, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->color:I

    iput p7, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->accessLevel:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/basicphones/calendar/models/CalDAVCalendar;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/basicphones/calendar/models/CalDAVCalendar;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->id:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->displayName:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->accountName:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->accountType:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->ownerName:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->color:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->accessLevel:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/basicphones/calendar/models/CalDAVCalendar;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/basicphones/calendar/models/CalDAVCalendar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canWrite()Z
    .locals 2

    .line 5
    iget v0, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->accessLevel:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->ownerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->color:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->accessLevel:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/basicphones/calendar/models/CalDAVCalendar;
    .locals 9

    const-string v0, "displayName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountName"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerName"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/basicphones/calendar/models/CalDAVCalendar;

    move-object v1, v0

    move v2, p1

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/basicphones/calendar/models/CalDAVCalendar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/basicphones/calendar/models/CalDAVCalendar;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/basicphones/calendar/models/CalDAVCalendar;

    iget v1, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->id:I

    iget v3, p1, Lcom/basicphones/calendar/models/CalDAVCalendar;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/basicphones/calendar/models/CalDAVCalendar;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->accountName:Ljava/lang/String;

    iget-object v3, p1, Lcom/basicphones/calendar/models/CalDAVCalendar;->accountName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->accountType:Ljava/lang/String;

    iget-object v3, p1, Lcom/basicphones/calendar/models/CalDAVCalendar;->accountType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->ownerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/basicphones/calendar/models/CalDAVCalendar;->ownerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->color:I

    iget v3, p1, Lcom/basicphones/calendar/models/CalDAVCalendar;->color:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->accessLevel:I

    iget p1, p1, Lcom/basicphones/calendar/models/CalDAVCalendar;->accessLevel:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccessLevel()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->accessLevel:I

    return v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->color:I

    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullTitle()Ljava/lang/String;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->displayName:Ljava/lang/String;

    iget-object v1, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->accountName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->id:I

    return v0
.end method

.method public final getOwnerName()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->ownerName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->displayName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->accountName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->accountType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->ownerName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->accessLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setColor(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->color:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->id:I

    iget-object v1, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->displayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->accountName:Ljava/lang/String;

    iget-object v3, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->accountType:Ljava/lang/String;

    iget-object v4, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->ownerName:Ljava/lang/String;

    iget v5, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->color:I

    iget v6, p0, Lcom/basicphones/calendar/models/CalDAVCalendar;->accessLevel:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CalDAVCalendar(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", displayName="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ownerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accessLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
