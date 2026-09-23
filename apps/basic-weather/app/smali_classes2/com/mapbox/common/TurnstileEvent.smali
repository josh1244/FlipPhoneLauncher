.class public Lcom/mapbox/common/TurnstileEvent;
.super Ljava/lang/Object;
.source "TurnstileEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final sdkIdentifier:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;

.field private final skuId:Lcom/mapbox/common/UserSKUIdentifier;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/UserSKUIdentifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/mapbox/common/TurnstileEvent;->skuId:Lcom/mapbox/common/UserSKUIdentifier;

    .line 23
    iput-object p2, p0, Lcom/mapbox/common/TurnstileEvent;->sdkIdentifier:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/mapbox/common/TurnstileEvent;->sdkVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    check-cast p1, Lcom/mapbox/common/TurnstileEvent;

    .line 54
    iget-object v2, p0, Lcom/mapbox/common/TurnstileEvent;->skuId:Lcom/mapbox/common/UserSKUIdentifier;

    iget-object v3, p1, Lcom/mapbox/common/TurnstileEvent;->skuId:Lcom/mapbox/common/UserSKUIdentifier;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/TurnstileEvent;->sdkIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/TurnstileEvent;->sdkIdentifier:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 60
    :cond_3
    iget-object v2, p0, Lcom/mapbox/common/TurnstileEvent;->sdkVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/common/TurnstileEvent;->sdkVersion:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getSdkIdentifier()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mapbox/common/TurnstileEvent;->sdkIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/mapbox/common/TurnstileEvent;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSkuId()Lcom/mapbox/common/UserSKUIdentifier;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mapbox/common/TurnstileEvent;->skuId:Lcom/mapbox/common/UserSKUIdentifier;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/mapbox/common/TurnstileEvent;->skuId:Lcom/mapbox/common/UserSKUIdentifier;

    iget-object v1, p0, Lcom/mapbox/common/TurnstileEvent;->sdkIdentifier:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/common/TurnstileEvent;->sdkVersion:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[skuId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/common/TurnstileEvent;->skuId:Lcom/mapbox/common/UserSKUIdentifier;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkIdentifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/TurnstileEvent;->sdkIdentifier:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/TurnstileEvent;->sdkVersion:Ljava/lang/String;

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
