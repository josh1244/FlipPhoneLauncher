.class public Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;
.super Ljava/lang/Object;
.source "UserActivityReporterOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final eventsUrl:Ljava/lang/String;

.field private final sendEventsDebounce:J

.field private final sendEventsInterval:J

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "accessToken",
            "userAgent",
            "eventsUrl"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->accessToken:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->userAgent:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->eventsUrl:Ljava/lang/String;

    const-wide/16 p1, 0x5

    .line 41
    iput-wide p1, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->sendEventsDebounce:J

    const-wide/32 p1, 0x15180

    .line 42
    iput-wide p1, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->sendEventsInterval:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "accessToken",
            "userAgent",
            "eventsUrl",
            "sendEventsDebounce",
            "sendEventsInterval"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->accessToken:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->userAgent:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->eventsUrl:Ljava/lang/String;

    .line 31
    iput-wide p4, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->sendEventsDebounce:J

    .line 32
    iput-wide p6, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->sendEventsInterval:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
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

    if-eqz p1, :cond_7

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    check-cast p1, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;

    .line 94
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->accessToken:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 97
    :cond_2
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->userAgent:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->userAgent:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 100
    :cond_3
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->eventsUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->eventsUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 103
    :cond_4
    iget-wide v2, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->sendEventsDebounce:J

    iget-wide v4, p1, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->sendEventsDebounce:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    .line 106
    :cond_5
    iget-wide v2, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->sendEventsInterval:J

    iget-wide v4, p1, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->sendEventsInterval:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getEventsUrl()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->eventsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSendEventsDebounce()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->sendEventsDebounce:J

    return-wide v0
.end method

.method public getSendEventsInterval()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->sendEventsInterval:J

    return-wide v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 115
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->accessToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->userAgent:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->eventsUrl:Ljava/lang/String;

    iget-wide v3, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->sendEventsDebounce:J

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->sendEventsInterval:J

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[accessToken: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->accessToken:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userAgent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->userAgent:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventsUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->eventsUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sendEventsDebounce: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->sendEventsDebounce:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sendEventsInterval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;->sendEventsInterval:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
