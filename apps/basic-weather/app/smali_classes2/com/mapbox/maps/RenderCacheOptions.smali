.class public final Lcom/mapbox/maps/RenderCacheOptions;
.super Ljava/lang/Object;
.source "RenderCacheOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/RenderCacheOptions$Builder;
    }
.end annotation


# instance fields
.field private final size:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mapbox/maps/RenderCacheOptions;->size:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lcom/mapbox/maps/RenderCacheOptions$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/mapbox/maps/RenderCacheOptions;-><init>(Ljava/lang/Integer;)V

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

    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    check-cast p1, Lcom/mapbox/maps/RenderCacheOptions;

    .line 42
    iget-object v2, p0, Lcom/mapbox/maps/RenderCacheOptions;->size:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/mapbox/maps/RenderCacheOptions;->size:Ljava/lang/Integer;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getSize()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/RenderCacheOptions;->size:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mapbox/maps/RenderCacheOptions;->size:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/RenderCacheOptions$Builder;
    .locals 2

    .line 81
    new-instance v0, Lcom/mapbox/maps/RenderCacheOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/RenderCacheOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/RenderCacheOptions;->size:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/RenderCacheOptions$Builder;->size(Ljava/lang/Integer;)Lcom/mapbox/maps/RenderCacheOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/RenderCacheOptions;->size:Ljava/lang/Integer;

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
