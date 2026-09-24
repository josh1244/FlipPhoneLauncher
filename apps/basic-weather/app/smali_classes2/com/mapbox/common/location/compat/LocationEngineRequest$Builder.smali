.class public final Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;
.super Ljava/lang/Object;
.source "LocationEngineRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/compat/LocationEngineRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationEngineRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationEngineRequest.kt\ncom/mapbox/common/location/compat/LocationEngineRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\t\u0010\r\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\nH\u00d6\u0001J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0003J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;",
        "",
        "interval",
        "",
        "(J)V",
        "displacement",
        "",
        "fastestInterval",
        "maxWaitTime",
        "priority",
        "",
        "build",
        "Lcom/mapbox/common/location/compat/LocationEngineRequest;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "setDisplacement",
        "setFastestInterval",
        "setMaxWaitTime",
        "setPriority",
        "toString",
        "",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private displacement:F

.field private fastestInterval:J

.field private final interval:J

.field private maxWaitTime:J

.field private priority:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;->interval:J

    return-void
.end method

.method private final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;->interval:J

    return-wide v0
.end method

.method public static synthetic copy$default(Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;JILjava/lang/Object;)Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;->interval:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;->copy(J)Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/mapbox/common/location/compat/LocationEngineRequest;
    .locals 11

    .line 25
    new-instance v10, Lcom/mapbox/common/location/compat/LocationEngineRequest;

    iget-wide v1, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;->interval:J

    iget v3, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;->priority:I

    iget v4, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;->displacement:F

    iget-wide v5, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;->maxWaitTime:J

    iget-wide v7, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;->fastestInterval:J

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/mapbox/common/location/compat/LocationEngineRequest;-><init>(JIFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final copy(J)Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;
    .locals 1

    new-instance v0, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;

    iget-wide v3, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;->interval:J

    iget-wide v5, p1, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;->interval:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;->interval:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final setDisplacement(F)Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;
    .locals 1

    .line 22
    move-object v0, p0

    check-cast v0, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;

    iput p1, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;->displacement:F

    return-object p0
.end method

.method public final setFastestInterval(J)Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;
    .locals 1

    .line 24
    move-object v0, p0

    check-cast v0, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;

    iput-wide p1, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;->fastestInterval:J

    return-object p0
.end method

.method public final setMaxWaitTime(J)Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;
    .locals 1

    .line 23
    move-object v0, p0

    check-cast v0, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;

    iput-wide p1, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;->maxWaitTime:J

    return-object p0
.end method

.method public final setPriority(I)Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;
    .locals 1

    .line 21
    move-object v0, p0

    check-cast v0, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;

    iput p1, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;->priority:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Builder(interval="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;->interval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
