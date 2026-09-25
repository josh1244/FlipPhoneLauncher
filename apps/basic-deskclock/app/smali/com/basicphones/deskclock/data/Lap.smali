.class public final Lcom/basicphones/deskclock/data/Lap;
.super Ljava/lang/Object;
.source "Lap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/Lap;",
        "",
        "lapNumber",
        "",
        "lapTime",
        "",
        "accumulatedTime",
        "(IJJ)V",
        "getAccumulatedTime",
        "()J",
        "getLapNumber",
        "()I",
        "getLapTime",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "app_release"
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
.field private final accumulatedTime:J

.field private final lapNumber:I

.field private final lapTime:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/basicphones/deskclock/data/Lap;->lapNumber:I

    .line 26
    iput-wide p2, p0, Lcom/basicphones/deskclock/data/Lap;->lapTime:J

    .line 28
    iput-wide p4, p0, Lcom/basicphones/deskclock/data/Lap;->accumulatedTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/basicphones/deskclock/data/Lap;IJJILjava/lang/Object;)Lcom/basicphones/deskclock/data/Lap;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/basicphones/deskclock/data/Lap;->lapNumber:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/basicphones/deskclock/data/Lap;->lapTime:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/basicphones/deskclock/data/Lap;->accumulatedTime:J

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lcom/basicphones/deskclock/data/Lap;->copy(IJJ)Lcom/basicphones/deskclock/data/Lap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/basicphones/deskclock/data/Lap;->lapNumber:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/deskclock/data/Lap;->lapTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/deskclock/data/Lap;->accumulatedTime:J

    return-wide v0
.end method

.method public final copy(IJJ)Lcom/basicphones/deskclock/data/Lap;
    .locals 7

    new-instance v6, Lcom/basicphones/deskclock/data/Lap;

    move-object v0, v6

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/basicphones/deskclock/data/Lap;-><init>(IJJ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/basicphones/deskclock/data/Lap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/basicphones/deskclock/data/Lap;

    iget v1, p0, Lcom/basicphones/deskclock/data/Lap;->lapNumber:I

    iget v3, p1, Lcom/basicphones/deskclock/data/Lap;->lapNumber:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/basicphones/deskclock/data/Lap;->lapTime:J

    iget-wide v5, p1, Lcom/basicphones/deskclock/data/Lap;->lapTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/basicphones/deskclock/data/Lap;->accumulatedTime:J

    iget-wide v5, p1, Lcom/basicphones/deskclock/data/Lap;->accumulatedTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAccumulatedTime()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/basicphones/deskclock/data/Lap;->accumulatedTime:J

    return-wide v0
.end method

.method public final getLapNumber()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/basicphones/deskclock/data/Lap;->lapNumber:I

    return v0
.end method

.method public final getLapTime()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/basicphones/deskclock/data/Lap;->lapTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/basicphones/deskclock/data/Lap;->lapNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/basicphones/deskclock/data/Lap;->lapTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/basicphones/deskclock/data/Lap;->accumulatedTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/basicphones/deskclock/data/Lap;->lapNumber:I

    iget-wide v1, p0, Lcom/basicphones/deskclock/data/Lap;->lapTime:J

    iget-wide v3, p0, Lcom/basicphones/deskclock/data/Lap;->accumulatedTime:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Lap(lapNumber="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", lapTime="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accumulatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
