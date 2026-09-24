.class public interface abstract Lcom/mapbox/maps/ObservableInterface;
.super Ljava/lang/Object;
.source "ObservableInterface.java"


# virtual methods
.method public abstract subscribe(Lcom/mapbox/maps/Observer;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/Observer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unsubscribe(Lcom/mapbox/maps/Observer;)V
.end method

.method public abstract unsubscribe(Lcom/mapbox/maps/Observer;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/Observer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
