.class public interface abstract Lcom/mapbox/maps/CustomLayerHost;
.super Ljava/lang/Object;
.source "CustomLayerHost.java"


# virtual methods
.method public abstract contextLost()V
.end method

.method public abstract deinitialize()V
.end method

.method public abstract initialize()V
.end method

.method public prerender(Lcom/mapbox/maps/CustomLayerRenderParameters;)Lcom/mapbox/maps/CustomLayerRenderConfiguration;
    .locals 0

    .line 23
    new-instance p1, Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;

    invoke-direct {p1}, Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;->build()Lcom/mapbox/maps/CustomLayerRenderConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public abstract render(Lcom/mapbox/maps/CustomLayerRenderParameters;)V
.end method

.method public renderToTile(Lcom/mapbox/maps/CanonicalTileID;)V
    .locals 0

    return-void
.end method
