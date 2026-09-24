.class public interface abstract Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;
.super Ljava/lang/Object;
.source "MapAttributionDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;",
        "",
        "buildMapBoxFeedbackUrl",
        "",
        "context",
        "Landroid/content/Context;",
        "parseAttributions",
        "",
        "Lcom/mapbox/maps/plugin/attribution/Attribution;",
        "config",
        "Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;",
        "telemetry",
        "Lcom/mapbox/maps/module/MapTelemetry;",
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


# virtual methods
.method public abstract buildMapBoxFeedbackUrl(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract parseAttributions(Landroid/content/Context;Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;"
        }
    .end annotation
.end method

.method public abstract telemetry()Lcom/mapbox/maps/module/MapTelemetry;
.end method
