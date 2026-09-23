.class public final Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;
.super Ljava/lang/Object;
.source "AttributionParserConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;",
        "",
        "withImproveMap",
        "",
        "withCopyrightSign",
        "withTelemetryAttribution",
        "withMapboxAttribution",
        "(ZZZZ)V",
        "getWithCopyrightSign",
        "()Z",
        "setWithCopyrightSign",
        "(Z)V",
        "getWithImproveMap",
        "setWithImproveMap",
        "getWithMapboxAttribution",
        "setWithMapboxAttribution",
        "getWithTelemetryAttribution",
        "setWithTelemetryAttribution",
        "sdk-base_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private withCopyrightSign:Z

.field private withImproveMap:Z

.field private withMapboxAttribution:Z

.field private withTelemetryAttribution:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withImproveMap:Z

    .line 14
    iput-boolean p2, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withCopyrightSign:Z

    .line 18
    iput-boolean p3, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withTelemetryAttribution:Z

    .line 22
    iput-boolean p4, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withMapboxAttribution:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;-><init>(ZZZZ)V

    return-void
.end method


# virtual methods
.method public final getWithCopyrightSign()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withCopyrightSign:Z

    return v0
.end method

.method public final getWithImproveMap()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withImproveMap:Z

    return v0
.end method

.method public final getWithMapboxAttribution()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withMapboxAttribution:Z

    return v0
.end method

.method public final getWithTelemetryAttribution()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withTelemetryAttribution:Z

    return v0
.end method

.method public final setWithCopyrightSign(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withCopyrightSign:Z

    return-void
.end method

.method public final setWithImproveMap(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withImproveMap:Z

    return-void
.end method

.method public final setWithMapboxAttribution(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withMapboxAttribution:Z

    return-void
.end method

.method public final setWithTelemetryAttribution(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withTelemetryAttribution:Z

    return-void
.end method
