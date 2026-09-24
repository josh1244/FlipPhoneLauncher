.class public Lcom/mapbox/common/ResourceLoadOptions;
.super Ljava/lang/Object;
.source "ResourceLoadOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final extraOptions:Lcom/mapbox/bindgen/Value;

.field private final flags:Lcom/mapbox/common/ResourceLoadFlags;

.field private final networkRestriction:Lcom/mapbox/common/NetworkRestriction;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/mapbox/common/ResourceLoadOptions;->tag:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/mapbox/common/ResourceLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 37
    sget-object p1, Lcom/mapbox/common/ResourceLoadFlags;->NONE:Lcom/mapbox/common/ResourceLoadFlags;

    iput-object p1, p0, Lcom/mapbox/common/ResourceLoadOptions;->flags:Lcom/mapbox/common/ResourceLoadFlags;

    .line 38
    sget-object p1, Lcom/mapbox/common/NetworkRestriction;->NONE:Lcom/mapbox/common/NetworkRestriction;

    iput-object p1, p0, Lcom/mapbox/common/ResourceLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/common/ResourceLoadFlags;Lcom/mapbox/common/NetworkRestriction;Lcom/mapbox/bindgen/Value;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mapbox/common/ResourceLoadOptions;->tag:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/mapbox/common/ResourceLoadOptions;->flags:Lcom/mapbox/common/ResourceLoadFlags;

    .line 29
    iput-object p3, p0, Lcom/mapbox/common/ResourceLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 30
    iput-object p4, p0, Lcom/mapbox/common/ResourceLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

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

    if-eqz p1, :cond_6

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    check-cast p1, Lcom/mapbox/common/ResourceLoadOptions;

    .line 73
    iget-object v2, p0, Lcom/mapbox/common/ResourceLoadOptions;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/ResourceLoadOptions;->tag:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 76
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/ResourceLoadOptions;->flags:Lcom/mapbox/common/ResourceLoadFlags;

    iget-object v3, p1, Lcom/mapbox/common/ResourceLoadOptions;->flags:Lcom/mapbox/common/ResourceLoadFlags;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 79
    :cond_3
    iget-object v2, p0, Lcom/mapbox/common/ResourceLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    iget-object v3, p1, Lcom/mapbox/common/ResourceLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 82
    :cond_4
    iget-object v2, p0, Lcom/mapbox/common/ResourceLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    iget-object p1, p1, Lcom/mapbox/common/ResourceLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getExtraOptions()Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mapbox/common/ResourceLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method public getFlags()Lcom/mapbox/common/ResourceLoadFlags;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mapbox/common/ResourceLoadOptions;->flags:Lcom/mapbox/common/ResourceLoadFlags;

    return-object v0
.end method

.method public getNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mapbox/common/ResourceLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mapbox/common/ResourceLoadOptions;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/mapbox/common/ResourceLoadOptions;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadOptions;->flags:Lcom/mapbox/common/ResourceLoadFlags;

    iget-object v2, p0, Lcom/mapbox/common/ResourceLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    iget-object v3, p0, Lcom/mapbox/common/ResourceLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadOptions;->tag:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadOptions;->flags:Lcom/mapbox/common/ResourceLoadFlags;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkRestriction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extraOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

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
