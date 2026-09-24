.class Lcom/mapbox/maps/NativeMapProvider;
.super Ljava/lang/Object;
.source "NativeMapProvider.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getNativeMap(Lcom/mapbox/maps/MapView;)Lcom/mapbox/maps/MapInterface;
    .locals 1

    .line 5
    sget-object v0, Lcom/mapbox/maps/MapProvider;->INSTANCE:Lcom/mapbox/maps/MapProvider;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/MapProvider;->getNativeMapCore(Lcom/mapbox/maps/MapView;)Lcom/mapbox/maps/MapInterface;

    move-result-object p0

    return-object p0
.end method
