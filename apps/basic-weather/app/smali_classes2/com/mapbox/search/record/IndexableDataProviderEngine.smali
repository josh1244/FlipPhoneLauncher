.class public interface abstract Lcom/mapbox/search/record/IndexableDataProviderEngine;
.super Ljava/lang/Object;
.source "IndexableDataProviderEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0016\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0016\u0010\r\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mapbox/search/record/IndexableDataProviderEngine;",
        "",
        "clear",
        "",
        "remove",
        "id",
        "",
        "removeAll",
        "ids",
        "",
        "upsert",
        "record",
        "Lcom/mapbox/search/record/IndexableRecord;",
        "upsertAll",
        "records",
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
.method public abstract clear()V
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method

.method public abstract removeAll(Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract upsert(Lcom/mapbox/search/record/IndexableRecord;)V
.end method

.method public abstract upsertAll(Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">;)V"
        }
    .end annotation
.end method
