.class public final Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;
.super Ljava/lang/Object;
.source "OverviewViewportStateOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB3\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;",
        "",
        "geometry",
        "Lcom/mapbox/geojson/Geometry;",
        "padding",
        "Lcom/mapbox/maps/EdgeInsets;",
        "bearing",
        "",
        "pitch",
        "animationDurationMs",
        "",
        "(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;J)V",
        "getAnimationDurationMs",
        "()J",
        "getBearing",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getGeometry",
        "()Lcom/mapbox/geojson/Geometry;",
        "getPadding",
        "()Lcom/mapbox/maps/EdgeInsets;",
        "getPitch",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toBuilder",
        "Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;",
        "toString",
        "",
        "Builder",
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
.field private final animationDurationMs:J

.field private final bearing:Ljava/lang/Double;

.field private final geometry:Lcom/mapbox/geojson/Geometry;

.field private final padding:Lcom/mapbox/maps/EdgeInsets;

.field private final pitch:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 23
    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 29
    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->bearing:Ljava/lang/Double;

    .line 35
    iput-object p4, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->pitch:Ljava/lang/Double;

    .line 44
    iput-wide p5, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->animationDurationMs:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;-><init>(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 55
    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    check-cast p1, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    iget-object v1, p1, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    iget-object v1, p1, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->bearing:Ljava/lang/Double;

    iget-object v1, p1, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->bearing:Ljava/lang/Double;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->pitch:Ljava/lang/Double;

    iget-object v1, p1, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->pitch:Ljava/lang/Double;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->animationDurationMs:J

    iget-wide v2, p1, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->animationDurationMs:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getAnimationDurationMs()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->animationDurationMs:J

    return-wide v0
.end method

.method public final getBearing()Ljava/lang/Double;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->bearing:Ljava/lang/Double;

    return-object v0
.end method

.method public final getGeometry()Lcom/mapbox/geojson/Geometry;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    return-object v0
.end method

.method public final getPadding()Lcom/mapbox/maps/EdgeInsets;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    return-object v0
.end method

.method public final getPitch()Ljava/lang/Double;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->pitch:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->bearing:Ljava/lang/Double;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->pitch:Ljava/lang/Double;

    iget-wide v4, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->animationDurationMs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toBuilder()Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;
    .locals 3

    .line 49
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->geometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->bearing:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->pitch:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    move-result-object v0

    .line 50
    iget-wide v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->animationDurationMs:J

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->animationDurationMs(J)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OverviewViewportStateOptions(geometry="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->bearing:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->pitch:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", animationDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->animationDurationMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
