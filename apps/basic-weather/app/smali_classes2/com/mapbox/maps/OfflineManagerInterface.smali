.class public interface abstract Lcom/mapbox/maps/OfflineManagerInterface;
.super Ljava/lang/Object;
.source "OfflineManagerInterface.java"


# virtual methods
.method public abstract createTilesetDescriptor(Lcom/mapbox/maps/TilesetDescriptorOptions;)Lcom/mapbox/common/TilesetDescriptor;
.end method

.method public abstract createTilesetDescriptor(Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;)Lcom/mapbox/common/TilesetDescriptor;
.end method

.method public abstract getAllStylePacks(Lcom/mapbox/maps/StylePacksCallback;)V
.end method

.method public abstract getStylePack(Ljava/lang/String;Lcom/mapbox/maps/StylePackCallback;)V
.end method

.method public abstract getStylePackMetadata(Ljava/lang/String;Lcom/mapbox/maps/StylePackMetadataCallback;)V
.end method

.method public abstract loadStylePack(Ljava/lang/String;Lcom/mapbox/maps/StylePackLoadOptions;Lcom/mapbox/maps/StylePackCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public abstract loadStylePack(Ljava/lang/String;Lcom/mapbox/maps/StylePackLoadOptions;Lcom/mapbox/maps/StylePackLoadProgressCallback;Lcom/mapbox/maps/StylePackCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public abstract removeStylePack(Ljava/lang/String;)V
.end method
