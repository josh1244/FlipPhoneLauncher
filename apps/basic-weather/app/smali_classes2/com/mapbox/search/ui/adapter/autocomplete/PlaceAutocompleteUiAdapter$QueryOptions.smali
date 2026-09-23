.class final Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;
.super Ljava/lang/Object;
.source "PlaceAutocompleteUiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "QueryOptions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J5\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;",
        "",
        "query",
        "",
        "region",
        "Lcom/mapbox/geojson/BoundingBox;",
        "proximity",
        "Lcom/mapbox/geojson/Point;",
        "options",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;",
        "(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;)V",
        "getOptions",
        "()Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;",
        "getProximity",
        "()Lcom/mapbox/geojson/Point;",
        "getQuery",
        "()Ljava/lang/String;",
        "getRegion",
        "()Lcom/mapbox/geojson/BoundingBox;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "mapbox-search-android-ui_release"
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
.field private final options:Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;

.field private final proximity:Lcom/mapbox/geojson/Point;

.field private final query:Ljava/lang/String;

.field private final region:Lcom/mapbox/geojson/BoundingBox;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->query:Ljava/lang/String;

    .line 215
    iput-object p2, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->region:Lcom/mapbox/geojson/BoundingBox;

    .line 216
    iput-object p3, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->proximity:Lcom/mapbox/geojson/Point;

    .line 217
    iput-object p4, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->options:Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;ILjava/lang/Object;)Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->query:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->region:Lcom/mapbox/geojson/BoundingBox;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->proximity:Lcom/mapbox/geojson/Point;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->options:Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->copy(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;)Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/mapbox/geojson/BoundingBox;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->region:Lcom/mapbox/geojson/BoundingBox;

    return-object v0
.end method

.method public final component3()Lcom/mapbox/geojson/Point;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->proximity:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final component4()Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->options:Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;)Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;

    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->query:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->query:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->region:Lcom/mapbox/geojson/BoundingBox;

    iget-object v3, p1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->region:Lcom/mapbox/geojson/BoundingBox;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->proximity:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->proximity:Lcom/mapbox/geojson/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->options:Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;

    iget-object p1, p1, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->options:Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getOptions()Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->options:Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;

    return-object v0
.end method

.method public final getProximity()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->proximity:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegion()Lcom/mapbox/geojson/BoundingBox;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->region:Lcom/mapbox/geojson/BoundingBox;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->query:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->region:Lcom/mapbox/geojson/BoundingBox;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mapbox/geojson/BoundingBox;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->proximity:Lcom/mapbox/geojson/Point;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->options:Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;

    invoke-virtual {v1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QueryOptions(query="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->region:Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proximity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->proximity:Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteUiAdapter$QueryOptions;->options:Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
