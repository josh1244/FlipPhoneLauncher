.class public Lcom/mapbox/search/internal/bindgen/SearchAddress;
.super Ljava/lang/Object;
.source "SearchAddress.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final country:Ljava/lang/String;

.field private final district:Ljava/lang/String;

.field private final houseNumber:Ljava/lang/String;

.field private final locality:Ljava/lang/String;

.field private final neighborhood:Ljava/lang/String;

.field private final place:Ljava/lang/String;

.field private final postcode:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final street:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "houseNumber",
            "street",
            "neighborhood",
            "locality",
            "postcode",
            "place",
            "district",
            "region",
            "country"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->houseNumber:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->street:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->neighborhood:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->locality:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->postcode:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->place:Ljava/lang/String;

    .line 47
    iput-object p7, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->district:Ljava/lang/String;

    .line 48
    iput-object p8, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->region:Ljava/lang/String;

    .line 49
    iput-object p9, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->country:Ljava/lang/String;

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

    if-eqz p1, :cond_b

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    check-cast p1, Lcom/mapbox/search/internal/bindgen/SearchAddress;

    .line 109
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->houseNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchAddress;->houseNumber:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 112
    :cond_2
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->street:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchAddress;->street:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 115
    :cond_3
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->neighborhood:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchAddress;->neighborhood:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 118
    :cond_4
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->locality:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchAddress;->locality:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 121
    :cond_5
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->postcode:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchAddress;->postcode:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 124
    :cond_6
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->place:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchAddress;->place:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 127
    :cond_7
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->district:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchAddress;->district:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 130
    :cond_8
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->region:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchAddress;->region:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 133
    :cond_9
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->country:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/search/internal/bindgen/SearchAddress;->country:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_0
    return v1
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->district:Ljava/lang/String;

    return-object v0
.end method

.method public getHouseNumber()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->houseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public getNeighborhood()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->neighborhood:Ljava/lang/String;

    return-object v0
.end method

.method public getPlace()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->place:Ljava/lang/String;

    return-object v0
.end method

.method public getPostcode()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->postcode:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->street:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 142
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->houseNumber:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->street:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->neighborhood:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->locality:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->postcode:Ljava/lang/String;

    iget-object v5, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->place:Ljava/lang/String;

    iget-object v6, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->district:Ljava/lang/String;

    iget-object v7, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->region:Ljava/lang/String;

    iget-object v8, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->country:Ljava/lang/String;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[houseNumber: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->houseNumber:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", street: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->street:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", neighborhood: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->neighborhood:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->locality:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", postcode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->postcode:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", place: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->place:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", district: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->district:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", region: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->region:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", country: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchAddress;->country:Ljava/lang/String;

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
