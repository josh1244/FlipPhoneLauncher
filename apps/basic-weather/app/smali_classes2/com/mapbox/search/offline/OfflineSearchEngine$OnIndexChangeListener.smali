.class public interface abstract Lcom/mapbox/search/offline/OfflineSearchEngine$OnIndexChangeListener;
.super Ljava/lang/Object;
.source "OfflineSearchEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/offline/OfflineSearchEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnIndexChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mapbox/search/offline/OfflineSearchEngine$OnIndexChangeListener;",
        "",
        "onError",
        "",
        "event",
        "Lcom/mapbox/search/offline/OfflineIndexErrorEvent;",
        "onIndexChange",
        "Lcom/mapbox/search/offline/OfflineIndexChangeEvent;",
        "offline_release"
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
.method public abstract onError(Lcom/mapbox/search/offline/OfflineIndexErrorEvent;)V
.end method

.method public abstract onIndexChange(Lcom/mapbox/search/offline/OfflineIndexChangeEvent;)V
.end method
