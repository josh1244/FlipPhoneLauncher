.class public Lcom/mapbox/search/internal/bindgen/OpenHours;
.super Ljava/lang/Object;
.source "OpenHours.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final mode:Lcom/mapbox/search/internal/bindgen/OpenMode;

.field private final periods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/OpenPeriod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/search/internal/bindgen/OpenMode;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "periods"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/internal/bindgen/OpenMode;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/OpenPeriod;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mapbox/search/internal/bindgen/OpenHours;->mode:Lcom/mapbox/search/internal/bindgen/OpenMode;

    .line 22
    iput-object p2, p0, Lcom/mapbox/search/internal/bindgen/OpenHours;->periods:Ljava/util/List;

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

    if-eqz p1, :cond_4

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    check-cast p1, Lcom/mapbox/search/internal/bindgen/OpenHours;

    .line 49
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/OpenHours;->mode:Lcom/mapbox/search/internal/bindgen/OpenMode;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/OpenHours;->mode:Lcom/mapbox/search/internal/bindgen/OpenMode;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/OpenHours;->periods:Ljava/util/List;

    iget-object p1, p1, Lcom/mapbox/search/internal/bindgen/OpenHours;->periods:Ljava/util/List;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getMode()Lcom/mapbox/search/internal/bindgen/OpenMode;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/OpenHours;->mode:Lcom/mapbox/search/internal/bindgen/OpenMode;

    return-object v0
.end method

.method public getPeriods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/OpenPeriod;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/OpenHours;->periods:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/OpenHours;->mode:Lcom/mapbox/search/internal/bindgen/OpenMode;

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/OpenHours;->periods:Ljava/util/List;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/OpenHours;->mode:Lcom/mapbox/search/internal/bindgen/OpenMode;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", periods: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/OpenHours;->periods:Ljava/util/List;

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
