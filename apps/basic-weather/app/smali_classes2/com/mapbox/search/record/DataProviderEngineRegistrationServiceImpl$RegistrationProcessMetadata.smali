.class final Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;
.super Ljava/lang/Object;
.source "DataProviderEngineRegistrationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RegistrationProcessMetadata"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012 \u0008\u0002\u0010\u0004\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00080\u0005\u00a2\u0006\u0002\u0010\tJ\"\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J!\u0010\u0013\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00080\u0005H\u00c6\u0003J5\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032 \u0008\u0002\u0010\u0004\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00080\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR)\u0010\u0004\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;",
        "",
        "processTask",
        "Lcom/mapbox/search/common/AsyncOperationTask;",
        "subscribers",
        "",
        "Lcom/mapbox/search/common/CompletionCallback;",
        "Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;",
        "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;",
        "(Lcom/mapbox/search/common/AsyncOperationTask;Ljava/util/Map;)V",
        "getProcessTask",
        "()Lcom/mapbox/search/common/AsyncOperationTask;",
        "getSubscribers",
        "()Ljava/util/Map;",
        "addSubscriber",
        "",
        "callback",
        "task",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final processTask:Lcom/mapbox/search/common/AsyncOperationTask;

.field private final subscribers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;",
            ">;",
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/search/common/AsyncOperationTask;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/common/AsyncOperationTask;",
            "Ljava/util/Map<",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;",
            ">;",
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "processTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;->processTask:Lcom/mapbox/search/common/AsyncOperationTask;

    .line 135
    iput-object p2, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;->subscribers:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/search/common/AsyncOperationTask;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 135
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 133
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;-><init>(Lcom/mapbox/search/common/AsyncOperationTask;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;Lcom/mapbox/search/common/AsyncOperationTask;Ljava/util/Map;ILjava/lang/Object;)Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;->processTask:Lcom/mapbox/search/common/AsyncOperationTask;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;->subscribers:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;->copy(Lcom/mapbox/search/common/AsyncOperationTask;Ljava/util/Map;)Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addSubscriber(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;",
            ">;",
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;->subscribers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;->subscribers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final component1()Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;->processTask:Lcom/mapbox/search/common/AsyncOperationTask;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;",
            ">;",
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;->subscribers:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/mapbox/search/common/AsyncOperationTask;Ljava/util/Map;)Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/common/AsyncOperationTask;",
            "Ljava/util/Map<",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;",
            ">;",
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;"
        }
    .end annotation

    const-string v0, "processTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;-><init>(Lcom/mapbox/search/common/AsyncOperationTask;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;

    iget-object v1, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;->processTask:Lcom/mapbox/search/common/AsyncOperationTask;

    iget-object v3, p1, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;->processTask:Lcom/mapbox/search/common/AsyncOperationTask;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;->subscribers:Ljava/util/Map;

    iget-object p1, p1, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;->subscribers:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getProcessTask()Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;->processTask:Lcom/mapbox/search/common/AsyncOperationTask;

    return-object v0
.end method

.method public final getSubscribers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;",
            ">;",
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;->subscribers:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;->processTask:Lcom/mapbox/search/common/AsyncOperationTask;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;->subscribers:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegistrationProcessMetadata(processTask="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;->processTask:Lcom/mapbox/search/common/AsyncOperationTask;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subscribers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;->subscribers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
