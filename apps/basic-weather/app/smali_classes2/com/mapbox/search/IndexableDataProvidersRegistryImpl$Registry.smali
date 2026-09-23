.class final Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;
.super Ljava/lang/Object;
.source "IndexableDataProvidersRegistryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Registry"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndexableDataProvidersRegistryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndexableDataProvidersRegistryImpl.kt\ncom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry\n+ 2 Assertions.kt\ncom/mapbox/search/base/AssertionsKt\n*L\n1#1,248:1\n7#2,8:249\n*S KotlinDebug\n*F\n+ 1 IndexableDataProvidersRegistryImpl.kt\ncom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry\n*L\n237#1:249,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u0005J\u001e\u0010\u000e\u001a\u00020\u000f2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u00102\n\u0010\u0011\u001a\u00060\u0008j\u0002`\tJ\u001e\u0010\u0012\u001a\u00020\u00132\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u00102\n\u0010\u0011\u001a\u00060\u0008j\u0002`\tJ\u001a\u0010\u0014\u001a\u00020\u00132\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0015\u001a\u00020\u0006J\u001e\u0010\u0016\u001a\u00020\u00132\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u00102\n\u0010\u0011\u001a\u00060\u0008j\u0002`\tR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u0018\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\n0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;",
        "",
        "()V",
        "dataProvidersContextMap",
        "",
        "",
        "Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$DataProviderContext;",
        "engineProviders",
        "Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;",
        "Lcom/mapbox/search/base/core/CoreSearchEngineInterface;",
        "",
        "registeredProviders",
        "dataProviderContext",
        "dataProvider",
        "isProviderRegistered",
        "",
        "Lcom/mapbox/search/record/IndexableDataProvider;",
        "searchEngine",
        "register",
        "",
        "registerDataProviderContext",
        "context",
        "unregister",
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
.field private final dataProvidersContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$DataProviderContext;",
            ">;"
        }
    .end annotation
.end field

.field private final engineProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final registeredProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;->engineProviders:Ljava/util/Map;

    .line 217
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;->registeredProviders:Ljava/util/Map;

    .line 219
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;->dataProvidersContextMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final dataProviderContext(Ljava/lang/String;)Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$DataProviderContext;
    .locals 1

    const-string v0, "dataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;->dataProvidersContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$DataProviderContext;

    return-object p1
.end method

.method public final isProviderRegistered(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/record/IndexableDataProvider<",
            "*>;",
            "Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;",
            ")Z"
        }
    .end annotation

    const-string v0, "dataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;->engineProviders:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableDataProvider;->getDataProviderName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    move v0, p2

    :cond_1
    :goto_0
    return v0
.end method

.method public final register(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/record/IndexableDataProvider<",
            "*>;",
            "Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;",
            ")V"
        }
    .end annotation

    const-string v0, "dataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;->engineProviders:Ljava/util/Map;

    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableDataProvider;->getDataProviderName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/mapbox/search/base/utils/extension/MapKt;->addValue$default(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 223
    iget-object v7, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;->registeredProviders:Ljava/util/Map;

    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableDataProvider;->getDataProviderName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v9, p2

    invoke-static/range {v7 .. v12}, Lcom/mapbox/search/base/utils/extension/MapKt;->addValue$default(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final registerDataProviderContext(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$DataProviderContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/record/IndexableDataProvider<",
            "*>;",
            "Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$DataProviderContext;",
            ")V"
        }
    .end annotation

    const-string v0, "dataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;->dataProvidersContextMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableDataProvider;->getDataProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$DataProviderContext;

    if-eqz v0, :cond_1

    .line 237
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Registered data provider contexts are not the same"

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;->dataProvidersContextMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableDataProvider;->getDataProviderName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unregister(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/record/IndexableDataProvider<",
            "*>;",
            "Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;",
            ")V"
        }
    .end annotation

    const-string v0, "dataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;->engineProviders:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableDataProvider;->getDataProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;->registeredProviders:Ljava/util/Map;

    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableDataProvider;->getDataProviderName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
