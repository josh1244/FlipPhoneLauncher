.class public final Lcom/basicphones/weather/data/repository/AlertRepository$Companion;
.super Ljava/lang/Object;
.source "AlertRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/data/repository/AlertRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/basicphones/weather/data/repository/AlertRepository$Companion;",
        "",
        "()V",
        "DISTANCE_IN_KM",
        "",
        "LIMIT_TO_DELETE",
        "",
        "MINUTES_BEFORE_DATA_BECOMES_STALE",
        "createDummyNoAlert",
        "Lcom/basicphones/weather/data/local/entity/Alert;",
        "latitude",
        "",
        "longitude",
        "retrievedAtTimestamp",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/weather/data/repository/AlertRepository$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDummyNoAlert(DDJ)Lcom/basicphones/weather/data/local/entity/Alert;
    .locals 5

    .line 176
    new-instance v0, Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;

    invoke-direct {v0}, Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;-><init>()V

    .line 177
    invoke-static {p5, p6}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;->setLocalDateTime(Ljava/time/ZonedDateTime;)V

    .line 178
    new-instance v1, Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;

    invoke-direct {v1}, Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;-><init>()V

    .line 180
    invoke-static {p5, p6}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v3

    invoke-static {v2}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/time/ZonedDateTime;->plusMinutes(J)Ljava/time/ZonedDateTime;

    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;->setLocalDateTime(Ljava/time/ZonedDateTime;)V

    .line 181
    new-instance v2, Lcom/basicphones/weather/data/local/entity/Alert;

    invoke-direct {v2}, Lcom/basicphones/weather/data/local/entity/Alert;-><init>()V

    .line 182
    invoke-virtual {v2, p1, p2}, Lcom/basicphones/weather/data/local/entity/Alert;->setLatitude(D)V

    .line 183
    invoke-virtual {v2, p3, p4}, Lcom/basicphones/weather/data/local/entity/Alert;->setLongitude(D)V

    .line 184
    invoke-virtual {v2, v0}, Lcom/basicphones/weather/data/local/entity/Alert;->setEffectiveAtLocal(Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;)V

    .line 185
    invoke-virtual {v2, v1}, Lcom/basicphones/weather/data/local/entity/Alert;->setEndsAtLocal(Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;)V

    .line 186
    invoke-virtual {v2, p5, p6}, Lcom/basicphones/weather/data/local/entity/Alert;->setRetrievedAtTimestamp(J)V

    return-object v2
.end method
