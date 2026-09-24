.class public interface abstract Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;
.super Ljava/lang/Object;
.source "LocalDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/record/LocalDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDataProviderEngineRegisterListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0014\u0010\u0006\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;",
        "",
        "onEngineRegistered",
        "",
        "engine",
        "Lcom/mapbox/search/record/IndexableDataProviderEngine;",
        "onEngineRegistrationError",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "mapbox-search-android_release"
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
.method public abstract onEngineRegistered(Lcom/mapbox/search/record/IndexableDataProviderEngine;)V
.end method

.method public abstract onEngineRegistrationError(Ljava/lang/Exception;)V
.end method
