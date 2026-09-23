.class final Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TwoStepsToOneStepSearchEngineAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/bindgen/Expected<",
        "Ljava/lang/Exception;",
        "Ljava/util/List<",
        "+",
        "Lcom/mapbox/search/base/result/BaseSearchResult;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lcom/mapbox/search/base/result/BaseSearchResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u001c\u0010\u0003\u001a\u0018\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/mapbox/search/base/result/BaseSearchResult;",
        "it",
        "Lcom/mapbox/bindgen/Expected;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4$2;

    invoke-direct {v0}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4$2;-><init>()V

    sput-object v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4$2;->INSTANCE:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 417
    check-cast p1, Lcom/mapbox/bindgen/Expected;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$resolveAll$4$2;->invoke(Lcom/mapbox/bindgen/Expected;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/bindgen/Expected;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
