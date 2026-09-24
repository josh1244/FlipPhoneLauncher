.class public final Lcom/mapbox/common/location/compat/LocationEngineRequest;
.super Ljava/lang/Object;
.source "LocationEngineRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;,
        Lcom/mapbox/common/location/compat/LocationEngineRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018B/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/common/location/compat/LocationEngineRequest;",
        "",
        "interval",
        "",
        "priority",
        "",
        "displacement",
        "",
        "maxWaitTime",
        "fastestInterval",
        "(JIFJJ)V",
        "getDisplacement",
        "()F",
        "getFastestInterval",
        "()J",
        "getInterval",
        "getMaxWaitTime",
        "getPriority",
        "()I",
        "equals",
        "",
        "other",
        "hashCode",
        "Builder",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mapbox/common/location/compat/LocationEngineRequest$Companion;

.field public static final PRIORITY_BALANCED_POWER_ACCURACY:I = 0x1

.field public static final PRIORITY_HIGH_ACCURACY:I = 0x0

.field public static final PRIORITY_LOW_POWER:I = 0x2

.field public static final PRIORITY_NO_POWER:I = 0x3


# instance fields
.field private final displacement:F

.field private final fastestInterval:J

.field private final interval:J

.field private final maxWaitTime:J

.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/location/compat/LocationEngineRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/location/compat/LocationEngineRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/location/compat/LocationEngineRequest;->Companion:Lcom/mapbox/common/location/compat/LocationEngineRequest$Companion;

    return-void
.end method

.method private constructor <init>(JIFJJ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest;->interval:J

    .line 11
    iput p3, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest;->priority:I

    .line 12
    iput p4, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest;->displacement:F

    .line 13
    iput-wide p5, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest;->maxWaitTime:J

    .line 14
    iput-wide p7, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest;->fastestInterval:J

    return-void
.end method

.method public synthetic constructor <init>(JIFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/mapbox/common/location/compat/LocationEngineRequest;-><init>(JIFJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_8

    .line 32
    check-cast p1, Lcom/mapbox/common/location/compat/LocationEngineRequest;

    .line 34
    iget-wide v3, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest;->interval:J

    iget-wide v5, p1, Lcom/mapbox/common/location/compat/LocationEngineRequest;->interval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest;->priority:I

    iget v3, p1, Lcom/mapbox/common/location/compat/LocationEngineRequest;->priority:I

    if-eq v1, v3, :cond_4

    return v2

    .line 36
    :cond_4
    iget v1, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest;->displacement:F

    iget v3, p1, Lcom/mapbox/common/location/compat/LocationEngineRequest;->displacement:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    .line 37
    :cond_5
    iget-wide v3, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest;->maxWaitTime:J

    iget-wide v5, p1, Lcom/mapbox/common/location/compat/LocationEngineRequest;->maxWaitTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 38
    :cond_6
    iget-wide v3, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest;->fastestInterval:J

    iget-wide v5, p1, Lcom/mapbox/common/location/compat/LocationEngineRequest;->fastestInterval:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0

    .line 32
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mapbox.common.location.compat.LocationEngineRequest"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDisplacement()F
    .locals 1

    .line 12
    iget v0, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest;->displacement:F

    return v0
.end method

.method public final getFastestInterval()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest;->fastestInterval:J

    return-wide v0
.end method

.method public final getInterval()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest;->interval:J

    return-wide v0
.end method

.method public final getMaxWaitTime()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest;->maxWaitTime:J

    return-wide v0
.end method

.method public final getPriority()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest;->priority:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 44
    iget-wide v0, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest;->interval:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v1, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest;->priority:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget v1, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest;->displacement:F

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-wide v3, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest;->maxWaitTime:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-wide v3, p0, Lcom/mapbox/common/location/compat/LocationEngineRequest;->fastestInterval:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
