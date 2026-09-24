.class final Lcom/mapbox/search/base/result/BaseRawSearchResult$categoryCanonicalName$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseRawSearchResult.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/base/result/BaseRawSearchResult;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/internal/bindgen/ResultAccuracy;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/ResultMetadata;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/mapbox/search/base/result/BaseSuggestAction;Ljava/lang/Integer;Ljava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/search/base/result/BaseRawSearchResult;


# direct methods
.method constructor <init>(Lcom/mapbox/search/base/result/BaseRawSearchResult;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult$categoryCanonicalName$2;->this$0:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseRawSearchResult$categoryCanonicalName$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult$categoryCanonicalName$2;->this$0:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getExternalIDs()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "federated"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "category."

    .line 52
    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x9

    if-le v2, v3, :cond_2

    .line 53
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 55
    :cond_2
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v1
.end method
