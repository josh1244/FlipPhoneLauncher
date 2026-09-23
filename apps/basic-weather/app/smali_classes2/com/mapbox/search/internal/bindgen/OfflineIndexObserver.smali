.class public interface abstract Lcom/mapbox/search/internal/bindgen/OfflineIndexObserver;
.super Ljava/lang/Object;
.source "OfflineIndexObserver.java"


# virtual methods
.method public abstract onError(Lcom/mapbox/search/internal/bindgen/OfflineIndexError;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation
.end method

.method public abstract onIndexChanged(Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation
.end method
