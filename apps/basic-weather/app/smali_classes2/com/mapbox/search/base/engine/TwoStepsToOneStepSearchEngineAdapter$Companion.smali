.class final Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$Companion;
.super Ljava/lang/Object;
.source "TwoStepsToOneStepSearchEngineAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$Companion;",
        "",
        "()V",
        "DEFAULT_EXECUTOR",
        "Ljava/util/concurrent/ExecutorService;",
        "getDEFAULT_EXECUTOR",
        "()Ljava/util/concurrent/ExecutorService;",
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

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_EXECUTOR()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 450
    invoke-static {}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->access$getDEFAULT_EXECUTOR$cp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
