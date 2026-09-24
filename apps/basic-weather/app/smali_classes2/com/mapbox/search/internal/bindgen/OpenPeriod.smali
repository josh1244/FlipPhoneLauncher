.class public Lcom/mapbox/search/internal/bindgen/OpenPeriod;
.super Ljava/lang/Object;
.source "OpenPeriod.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final closedD:B

.field private final closedH:B

.field private final closedM:B

.field private final openD:B

.field private final openH:B

.field private final openM:B


# direct methods
.method public constructor <init>(BBBBBB)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "openD",
            "openH",
            "openM",
            "closedD",
            "closedH",
            "closedM"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-byte p1, p0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->openD:B

    .line 29
    iput-byte p2, p0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->openH:B

    .line 30
    iput-byte p3, p0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->openM:B

    .line 31
    iput-byte p4, p0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->closedD:B

    .line 32
    iput-byte p5, p0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->closedH:B

    .line 33
    iput-byte p6, p0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->closedM:B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    check-cast p1, Lcom/mapbox/search/internal/bindgen/OpenPeriod;

    .line 78
    iget-byte v2, p0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->openD:B

    iget-byte v3, p1, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->openD:B

    if-eq v2, v3, :cond_2

    return v1

    .line 81
    :cond_2
    iget-byte v2, p0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->openH:B

    iget-byte v3, p1, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->openH:B

    if-eq v2, v3, :cond_3

    return v1

    .line 84
    :cond_3
    iget-byte v2, p0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->openM:B

    iget-byte v3, p1, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->openM:B

    if-eq v2, v3, :cond_4

    return v1

    .line 87
    :cond_4
    iget-byte v2, p0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->closedD:B

    iget-byte v3, p1, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->closedD:B

    if-eq v2, v3, :cond_5

    return v1

    .line 90
    :cond_5
    iget-byte v2, p0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->closedH:B

    iget-byte v3, p1, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->closedH:B

    if-eq v2, v3, :cond_6

    return v1

    .line 93
    :cond_6
    iget-byte v2, p0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->closedM:B

    iget-byte p1, p1, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->closedM:B

    if-eq v2, p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public getClosedD()B
    .locals 1

    .line 53
    iget-byte v0, p0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->closedD:B

    return v0
.end method

.method public getClosedH()B
    .locals 1

    .line 58
    iget-byte v0, p0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->closedH:B

    return v0
.end method

.method public getClosedM()B
    .locals 1

    .line 63
    iget-byte v0, p0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->closedM:B

    return v0
.end method

.method public getOpenD()B
    .locals 1

    .line 38
    iget-byte v0, p0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->openD:B

    return v0
.end method

.method public getOpenH()B
    .locals 1

    .line 43
    iget-byte v0, p0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->openH:B

    return v0
.end method

.method public getOpenM()B
    .locals 1

    .line 48
    iget-byte v0, p0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->openM:B

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 102
    iget-byte v0, p0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->openD:B

    .line 103
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iget-byte v0, p0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->openH:B

    .line 104
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-byte v0, p0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->openM:B

    .line 105
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    iget-byte v0, p0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->closedD:B

    .line 106
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    iget-byte v0, p0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->closedH:B

    .line 107
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    iget-byte v0, p0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->closedM:B

    .line 108
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[openD: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->openD:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", openH: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->openH:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", openM: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->openM:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", closedD: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->closedD:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", closedH: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->closedH:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", closedM: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->closedM:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
