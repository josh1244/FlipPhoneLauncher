.class public final synthetic Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/mapbox/maps/extension/style/StyleInterface;

.field public final synthetic f$2:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

.field public final synthetic f$3:Lcom/mapbox/geojson/GeoJson;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Lcom/mapbox/geojson/GeoJson;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/maps/extension/style/StyleInterface;

    iput-object p3, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$$ExternalSyntheticLambda0;->f$2:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    iput-object p4, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$$ExternalSyntheticLambda0;->f$3:Lcom/mapbox/geojson/GeoJson;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/maps/extension/style/StyleInterface;

    iget-object v2, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$$ExternalSyntheticLambda0;->f$2:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    iget-object v3, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$$ExternalSyntheticLambda0;->f$3:Lcom/mapbox/geojson/GeoJson;

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->$r8$lambda$ivzHPaNzpzLFSjCC6m-rSnGaf2I(Ljava/lang/String;Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Lcom/mapbox/geojson/GeoJson;)V

    return-void
.end method
