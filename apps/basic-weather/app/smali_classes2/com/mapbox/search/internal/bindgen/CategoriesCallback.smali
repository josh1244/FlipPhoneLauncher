.class public interface abstract Lcom/mapbox/search/internal/bindgen/CategoriesCallback;
.super Ljava/lang/Object;
.source "CategoriesCallback.java"


# virtual methods
.method public abstract run(Lcom/mapbox/bindgen/Expected;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "categories"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/search/internal/bindgen/Error;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/Category;",
            ">;>;)V"
        }
    .end annotation
.end method
