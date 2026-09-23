.class public final Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;
.super Ljava/lang/Object;
.source "OverviewViewportStateOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0004J\u0015\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u0015\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;",
        "",
        "()V",
        "animationDurationMs",
        "",
        "bearing",
        "",
        "Ljava/lang/Double;",
        "geometry",
        "Lcom/mapbox/geojson/Geometry;",
        "padding",
        "Lcom/mapbox/maps/EdgeInsets;",
        "pitch",
        "duration",
        "(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;",
        "build",
        "Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;",
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
.field private animationDurationMs:J

.field private bearing:Ljava/lang/Double;

.field private geometry:Lcom/mapbox/geojson/Geometry;

.field private padding:Lcom/mapbox/maps/EdgeInsets;

.field private pitch:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v9, Lcom/mapbox/maps/EdgeInsets;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    iput-object v9, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->padding:Lcom/mapbox/maps/EdgeInsets;

    const-wide/16 v0, 0x0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->bearing:Ljava/lang/Double;

    .line 81
    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->pitch:Ljava/lang/Double;

    const-wide/16 v0, 0x3e8

    .line 82
    iput-wide v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->animationDurationMs:J

    return-void
.end method


# virtual methods
.method public final animationDurationMs(J)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;
    .locals 1

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    .line 127
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->animationDurationMs:J

    return-object p0
.end method

.method public final bearing(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;
    .locals 1

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    .line 106
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->bearing:Ljava/lang/Double;

    return-object p0
.end method

.method public final build()Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;
    .locals 9

    .line 133
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->geometry:Lcom/mapbox/geojson/Geometry;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_0
    new-instance v8, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    .line 136
    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 137
    iget-object v3, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->bearing:Ljava/lang/Double;

    .line 138
    iget-object v4, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->pitch:Ljava/lang/Double;

    .line 139
    iget-wide v5, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->animationDurationMs:J

    const/4 v7, 0x0

    move-object v0, v8

    .line 134
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;-><init>(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 142
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Geometry is required for OverviewViewportStateOptions and shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final geometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    .line 88
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->geometry:Lcom/mapbox/geojson/Geometry;

    return-object p0
.end method

.method public final padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;
    .locals 1

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    .line 97
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->padding:Lcom/mapbox/maps/EdgeInsets;

    return-object p0
.end method

.method public final pitch(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;
    .locals 1

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    .line 115
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->pitch:Ljava/lang/Double;

    return-object p0
.end method
