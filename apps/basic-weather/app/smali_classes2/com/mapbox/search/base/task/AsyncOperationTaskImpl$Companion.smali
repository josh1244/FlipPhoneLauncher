.class public final Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;
.super Ljava/lang/Object;
.source "AsyncOperationTaskImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0004\"\u0004\u0008\u0001\u0010\u0008H\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;",
        "",
        "()V",
        "COMPLETED",
        "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;",
        "getCOMPLETED",
        "()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;",
        "completed",
        "T",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$completed(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;)Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->completed()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object p0

    return-object p0
.end method

.method private final completed()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "TT;>;"
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    invoke-virtual {v0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->onComplete()V

    return-object v0
.end method


# virtual methods
.method public final getCOMPLETED()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 131
    invoke-static {}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->access$getCOMPLETED$cp()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object v0

    return-object v0
.end method
