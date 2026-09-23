.class public interface abstract Lcom/mapbox/search/record/LocalDataProvider;
.super Ljava/lang/Object;
.source "LocalDataProvider.kt"

# interfaces
.implements Lcom/mapbox/search/record/IndexableDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;,
        Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;,
        Lcom/mapbox/search/record/LocalDataProvider$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/mapbox/search/record/IndexableRecord;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mapbox/search/record/IndexableDataProvider<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0002\u000e\u000fJ\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0016J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H&J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000bH\u0016J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000bH&J\u0016\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H&J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000bH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mapbox/search/record/LocalDataProvider;",
        "R",
        "Lcom/mapbox/search/record/IndexableRecord;",
        "Lcom/mapbox/search/record/IndexableDataProvider;",
        "addOnDataChangedListener",
        "",
        "listener",
        "Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "addOnDataProviderEngineRegisterListener",
        "Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;",
        "removeOnDataChangedListener",
        "removeOnDataProviderEngineRegisterListener",
        "OnDataChangedListener",
        "OnDataProviderEngineRegisterListener",
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
.method public abstract addOnDataChangedListener(Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener<",
            "TR;>;)V"
        }
    .end annotation
.end method

.method public abstract addOnDataChangedListener(Ljava/util/concurrent/Executor;Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener<",
            "TR;>;)V"
        }
    .end annotation
.end method

.method public abstract addOnDataProviderEngineRegisterListener(Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;)V
.end method

.method public abstract addOnDataProviderEngineRegisterListener(Ljava/util/concurrent/Executor;Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;)V
.end method

.method public abstract removeOnDataChangedListener(Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener<",
            "TR;>;)V"
        }
    .end annotation
.end method

.method public abstract removeOnDataProviderEngineRegisterListener(Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;)V
.end method
