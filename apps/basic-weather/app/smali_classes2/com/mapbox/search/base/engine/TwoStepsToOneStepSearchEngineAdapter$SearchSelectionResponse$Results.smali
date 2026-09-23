.class public final Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;
.super Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse;
.source "TwoStepsToOneStepSearchEngineAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Results"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;",
        "Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse;",
        "suggestion",
        "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
        "results",
        "",
        "Lcom/mapbox/search/base/result/BaseSearchResult;",
        "responseInfo",
        "Lcom/mapbox/search/base/BaseResponseInfo;",
        "(Lcom/mapbox/search/base/result/BaseSearchSuggestion;Ljava/util/List;Lcom/mapbox/search/base/BaseResponseInfo;)V",
        "getResponseInfo",
        "()Lcom/mapbox/search/base/BaseResponseInfo;",
        "getResults",
        "()Ljava/util/List;",
        "getSuggestion",
        "()Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final responseInfo:Lcom/mapbox/search/base/BaseResponseInfo;

.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private final suggestion:Lcom/mapbox/search/base/result/BaseSearchSuggestion;


# direct methods
.method public constructor <init>(Lcom/mapbox/search/base/result/BaseSearchSuggestion;Ljava/util/List;Lcom/mapbox/search/base/BaseResponseInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;",
            "Lcom/mapbox/search/base/BaseResponseInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 446
    invoke-direct {p0, v0}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 443
    iput-object p1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;->suggestion:Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    .line 444
    iput-object p2, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;->results:Ljava/util/List;

    .line 445
    iput-object p3, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;->responseInfo:Lcom/mapbox/search/base/BaseResponseInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;Lcom/mapbox/search/base/result/BaseSearchSuggestion;Ljava/util/List;Lcom/mapbox/search/base/BaseResponseInfo;ILjava/lang/Object;)Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;->suggestion:Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;->results:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;->responseInfo:Lcom/mapbox/search/base/BaseResponseInfo;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;->copy(Lcom/mapbox/search/base/result/BaseSearchSuggestion;Ljava/util/List;Lcom/mapbox/search/base/BaseResponseInfo;)Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mapbox/search/base/result/BaseSearchSuggestion;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;->suggestion:Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;->results:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/mapbox/search/base/BaseResponseInfo;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;->responseInfo:Lcom/mapbox/search/base/BaseResponseInfo;

    return-object v0
.end method

.method public final copy(Lcom/mapbox/search/base/result/BaseSearchSuggestion;Ljava/util/List;Lcom/mapbox/search/base/BaseResponseInfo;)Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;",
            "Lcom/mapbox/search/base/BaseResponseInfo;",
            ")",
            "Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;"
        }
    .end annotation

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;-><init>(Lcom/mapbox/search/base/result/BaseSearchSuggestion;Ljava/util/List;Lcom/mapbox/search/base/BaseResponseInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;

    iget-object v1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;->suggestion:Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    iget-object v3, p1, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;->suggestion:Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;->results:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;->results:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;->responseInfo:Lcom/mapbox/search/base/BaseResponseInfo;

    iget-object p1, p1, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;->responseInfo:Lcom/mapbox/search/base/BaseResponseInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getResponseInfo()Lcom/mapbox/search/base/BaseResponseInfo;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;->responseInfo:Lcom/mapbox/search/base/BaseResponseInfo;

    return-object v0
.end method

.method public final getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;->results:Ljava/util/List;

    return-object v0
.end method

.method public final getSuggestion()Lcom/mapbox/search/base/result/BaseSearchSuggestion;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;->suggestion:Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;->suggestion:Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;->results:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;->responseInfo:Lcom/mapbox/search/base/BaseResponseInfo;

    invoke-virtual {v1}, Lcom/mapbox/search/base/BaseResponseInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Results(suggestion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;->suggestion:Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", results="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;->results:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$SearchSelectionResponse$Results;->responseInfo:Lcom/mapbox/search/base/BaseResponseInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
