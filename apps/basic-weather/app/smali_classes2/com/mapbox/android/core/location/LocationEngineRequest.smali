.class public Lcom/mapbox/android/core/location/LocationEngineRequest;
.super Ljava/lang/Object;
.source "LocationEngineRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;
    }
.end annotation


# static fields
.field public static final PRIORITY_BALANCED_POWER_ACCURACY:I = 0x1

.field public static final PRIORITY_HIGH_ACCURACY:I = 0x0

.field public static final PRIORITY_LOW_POWER:I = 0x2

.field public static final PRIORITY_NO_POWER:I = 0x3


# instance fields
.field private final compatRequest:Lcom/mapbox/common/location/compat/LocationEngineRequest;


# direct methods
.method private constructor <init>(Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;

    invoke-static {p1}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->access$400(Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;-><init>(J)V

    .line 39
    invoke-static {p1}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->access$300(Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;->setPriority(I)Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;

    move-result-object v0

    .line 40
    invoke-static {p1}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->access$200(Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;->setDisplacement(F)Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;

    move-result-object v0

    .line 41
    invoke-static {p1}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->access$100(Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;->setMaxWaitTime(J)Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;

    move-result-object v0

    .line 42
    invoke-static {p1}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->access$000(Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;->setFastestInterval(J)Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/mapbox/common/location/compat/LocationEngineRequest$Builder;->build()Lcom/mapbox/common/location/compat/LocationEngineRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/core/location/LocationEngineRequest;->compatRequest:Lcom/mapbox/common/location/compat/LocationEngineRequest;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;Lcom/mapbox/android/core/location/LocationEngineRequest$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/mapbox/android/core/location/LocationEngineRequest;-><init>(Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    check-cast p1, Lcom/mapbox/android/core/location/LocationEngineRequest;

    .line 103
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineRequest;->compatRequest:Lcom/mapbox/common/location/compat/LocationEngineRequest;

    iget-object p1, p1, Lcom/mapbox/android/core/location/LocationEngineRequest;->compatRequest:Lcom/mapbox/common/location/compat/LocationEngineRequest;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDisplacement()F
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineRequest;->compatRequest:Lcom/mapbox/common/location/compat/LocationEngineRequest;

    invoke-virtual {v0}, Lcom/mapbox/common/location/compat/LocationEngineRequest;->getDisplacement()F

    move-result v0

    return v0
.end method

.method public getFastestInterval()J
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineRequest;->compatRequest:Lcom/mapbox/common/location/compat/LocationEngineRequest;

    invoke-virtual {v0}, Lcom/mapbox/common/location/compat/LocationEngineRequest;->getFastestInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInterval()J
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineRequest;->compatRequest:Lcom/mapbox/common/location/compat/LocationEngineRequest;

    invoke-virtual {v0}, Lcom/mapbox/common/location/compat/LocationEngineRequest;->getInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxWaitTime()J
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineRequest;->compatRequest:Lcom/mapbox/common/location/compat/LocationEngineRequest;

    invoke-virtual {v0}, Lcom/mapbox/common/location/compat/LocationEngineRequest;->getMaxWaitTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPriority()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineRequest;->compatRequest:Lcom/mapbox/common/location/compat/LocationEngineRequest;

    invoke-virtual {v0}, Lcom/mapbox/common/location/compat/LocationEngineRequest;->getPriority()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineRequest;->compatRequest:Lcom/mapbox/common/location/compat/LocationEngineRequest;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
