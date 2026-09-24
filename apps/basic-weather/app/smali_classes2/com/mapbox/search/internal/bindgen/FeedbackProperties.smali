.class public Lcom/mapbox/search/internal/bindgen/FeedbackProperties;
.super Ljava/lang/Object;
.source "FeedbackProperties.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final appSessionId:Ljava/lang/String;

.field private final appUserId:Ljava/lang/String;

.field private final feedbackId:Ljava/lang/String;

.field private final feedbackReason:Ljava/lang/String;

.field private final feedbackText:Ljava/lang/String;

.field private final isTest:Z

.field private final reportLocation:Lcom/mapbox/geojson/Point;

.field private final screenshot:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLcom/mapbox/geojson/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
            0x0
        }
        names = {
            "feedbackReason",
            "feedbackText",
            "screenshot",
            "reportLocation",
            "appUserId",
            "appSessionId",
            "feedbackId",
            "isTest"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->feedbackReason:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->feedbackText:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->screenshot:[B

    .line 45
    iput-object p4, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->reportLocation:Lcom/mapbox/geojson/Point;

    .line 46
    iput-object p5, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->appUserId:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->appSessionId:Ljava/lang/String;

    .line 48
    iput-object p7, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->feedbackId:Ljava/lang/String;

    .line 49
    iput-boolean p8, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->isTest:Z

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

    if-eqz p1, :cond_a

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    check-cast p1, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;

    .line 111
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->feedbackReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->feedbackReason:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 114
    :cond_2
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->feedbackText:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->feedbackText:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 117
    :cond_3
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->screenshot:[B

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->screenshot:[B

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 120
    :cond_4
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->reportLocation:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->reportLocation:Lcom/mapbox/geojson/Point;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 123
    :cond_5
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->appUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->appUserId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 126
    :cond_6
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->appSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->appSessionId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 129
    :cond_7
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->feedbackId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->feedbackId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 132
    :cond_8
    iget-boolean v2, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->isTest:Z

    iget-boolean p1, p1, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->isTest:Z

    if-eq v2, p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public getAppSessionId()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->appSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppUserId()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->appUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedbackId()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->feedbackId:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedbackReason()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->feedbackReason:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedbackText()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->feedbackText:Ljava/lang/String;

    return-object v0
.end method

.method public getIsTest()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->isTest:Z

    return v0
.end method

.method public getReportLocation()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->reportLocation:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public getScreenshot()[B
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->screenshot:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 141
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->feedbackReason:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->feedbackText:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->screenshot:[B

    iget-object v3, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->reportLocation:Lcom/mapbox/geojson/Point;

    iget-object v4, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->appUserId:Ljava/lang/String;

    iget-object v5, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->appSessionId:Ljava/lang/String;

    iget-object v6, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->feedbackId:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->isTest:Z

    .line 149
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[feedbackReason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->feedbackReason:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", feedbackText: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->feedbackText:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenshot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->screenshot:[B

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reportLocation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->reportLocation:Lcom/mapbox/geojson/Point;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appUserId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->appUserId:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appSessionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->appSessionId:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", feedbackId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->feedbackId:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/search/internal/bindgen/FeedbackProperties;->isTest:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
