.class public final Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;
.super Ljava/lang/Object;
.source "IndexableDataProviderEngine.kt"

# interfaces
.implements Lcom/mapbox/search/record/IndexableDataProviderEngine;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndexableDataProviderEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndexableDataProviderEngine.kt\ncom/mapbox/search/record/IndexableDataProviderEngineImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1547#2:77\n1618#2,3:78\n*S KotlinDebug\n*F\n+ 1 IndexableDataProviderEngine.kt\ncom/mapbox/search/record/IndexableDataProviderEngineImpl\n*L\n60#1:77\n60#1:78,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0008\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0016\u0010\r\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0016\u0010\u0013\u001a\u00020\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fH\u0016R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;",
        "Lcom/mapbox/search/record/IndexableDataProviderEngine;",
        "coreLayer",
        "Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;",
        "Lcom/mapbox/search/base/core/CoreUserRecordsLayer;",
        "(Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;)V",
        "getCoreLayer",
        "()Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;",
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


# instance fields
.field private final coreLayer:Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;


# direct methods
.method public constructor <init>(Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;)V
    .locals 1

    const-string v0, "coreLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;->coreLayer:Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;->coreLayer:Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;

    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;->clear()V

    return-void
.end method

.method public final getCoreLayer()Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;->coreLayer:Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;

    return-object v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;->coreLayer:Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;

    invoke-virtual {v0, p1}, Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public removeAll(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;->coreLayer:Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;->removeMulti(Ljava/util/List;)V

    return-void
.end method

.method public upsert(Lcom/mapbox/search/record/IndexableRecord;)V
    .locals 1

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Lcom/mapbox/search/record/IndexableRecordKt;->mapToCore(Lcom/mapbox/search/record/IndexableRecord;)Lcom/mapbox/search/internal/bindgen/UserRecord;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;->coreLayer:Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;

    invoke-virtual {v0, p1}, Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;->upsert(Lcom/mapbox/search/internal/bindgen/UserRecord;)V

    return-void
.end method

.method public upsertAll(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "records"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 79
    check-cast v1, Lcom/mapbox/search/record/IndexableRecord;

    .line 60
    invoke-static {v1}, Lcom/mapbox/search/record/IndexableRecordKt;->mapToCore(Lcom/mapbox/search/record/IndexableRecord;)Lcom/mapbox/search/internal/bindgen/UserRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 61
    iget-object p1, p0, Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;->coreLayer:Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;

    invoke-virtual {p1, v0}, Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;->upsertMulti(Ljava/util/List;)V

    return-void
.end method
