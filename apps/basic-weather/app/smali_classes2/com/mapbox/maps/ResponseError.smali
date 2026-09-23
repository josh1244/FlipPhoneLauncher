.class public final Lcom/mapbox/maps/ResponseError;
.super Ljava/lang/Object;
.source "ResponseError.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final message:Ljava/lang/String;

.field private final reason:Lcom/mapbox/maps/ResponseErrorReason;

.field private final retryAfter:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/ResponseErrorReason;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/mapbox/maps/ResponseError;->reason:Lcom/mapbox/maps/ResponseErrorReason;

    .line 27
    iput-object p2, p0, Lcom/mapbox/maps/ResponseError;->message:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/mapbox/maps/ResponseError;->retryAfter:Ljava/util/Date;

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

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    check-cast p1, Lcom/mapbox/maps/ResponseError;

    .line 61
    iget-object v2, p0, Lcom/mapbox/maps/ResponseError;->reason:Lcom/mapbox/maps/ResponseErrorReason;

    iget-object v3, p1, Lcom/mapbox/maps/ResponseError;->reason:Lcom/mapbox/maps/ResponseErrorReason;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 64
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/ResponseError;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/ResponseError;->message:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 67
    :cond_3
    iget-object v2, p0, Lcom/mapbox/maps/ResponseError;->retryAfter:Ljava/util/Date;

    iget-object p1, p1, Lcom/mapbox/maps/ResponseError;->retryAfter:Ljava/util/Date;

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

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mapbox/maps/ResponseError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Lcom/mapbox/maps/ResponseErrorReason;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mapbox/maps/ResponseError;->reason:Lcom/mapbox/maps/ResponseErrorReason;

    return-object v0
.end method

.method public getRetryAfter()Ljava/util/Date;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mapbox/maps/ResponseError;->retryAfter:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/mapbox/maps/ResponseError;->reason:Lcom/mapbox/maps/ResponseErrorReason;

    iget-object v1, p0, Lcom/mapbox/maps/ResponseError;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/maps/ResponseError;->retryAfter:Ljava/util/Date;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/ResponseError;->reason:Lcom/mapbox/maps/ResponseErrorReason;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ResponseError;->message:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retryAfter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ResponseError;->retryAfter:Ljava/util/Date;

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
