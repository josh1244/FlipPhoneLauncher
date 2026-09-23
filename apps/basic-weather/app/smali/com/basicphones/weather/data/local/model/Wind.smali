.class public final Lcom/basicphones/weather/data/local/model/Wind;
.super Ljava/lang/Object;
.source "Wind.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/basicphones/weather/data/local/model/Wind;",
        "",
        "windSpeed",
        "",
        "windDirection",
        "windDirectionCardinal",
        "",
        "(DDLjava/lang/String;)V",
        "getWindDirection",
        "()D",
        "setWindDirection",
        "(D)V",
        "getWindDirectionCardinal",
        "()Ljava/lang/String;",
        "setWindDirectionCardinal",
        "(Ljava/lang/String;)V",
        "getWindSpeed",
        "setWindSpeed",
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


# instance fields
.field private windDirection:D

.field private windDirectionCardinal:Ljava/lang/String;

.field private windSpeed:D


# direct methods
.method public constructor <init>(DDLjava/lang/String;)V
    .locals 1

    const-string v0, "windDirectionCardinal"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/basicphones/weather/data/local/model/Wind;->windSpeed:D

    .line 5
    iput-wide p3, p0, Lcom/basicphones/weather/data/local/model/Wind;->windDirection:D

    .line 6
    iput-object p5, p0, Lcom/basicphones/weather/data/local/model/Wind;->windDirectionCardinal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getWindDirection()D
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/basicphones/weather/data/local/model/Wind;->windDirection:D

    return-wide v0
.end method

.method public final getWindDirectionCardinal()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/basicphones/weather/data/local/model/Wind;->windDirectionCardinal:Ljava/lang/String;

    return-object v0
.end method

.method public final getWindSpeed()D
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/basicphones/weather/data/local/model/Wind;->windSpeed:D

    return-wide v0
.end method

.method public final setWindDirection(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/basicphones/weather/data/local/model/Wind;->windDirection:D

    return-void
.end method

.method public final setWindDirectionCardinal(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/basicphones/weather/data/local/model/Wind;->windDirectionCardinal:Ljava/lang/String;

    return-void
.end method

.method public final setWindSpeed(D)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/basicphones/weather/data/local/model/Wind;->windSpeed:D

    return-void
.end method
