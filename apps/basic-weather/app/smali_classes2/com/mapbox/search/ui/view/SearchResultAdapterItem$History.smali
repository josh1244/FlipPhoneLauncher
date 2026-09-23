.class public final Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;
.super Lcom/mapbox/search/ui/view/SearchResultAdapterItem;
.source "SearchResultAdapterItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/ui/view/SearchResultAdapterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "History"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;",
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem;",
        "record",
        "Lcom/mapbox/search/record/HistoryRecord;",
        "isFavorite",
        "",
        "(Lcom/mapbox/search/record/HistoryRecord;Z)V",
        "()Z",
        "getRecord",
        "()Lcom/mapbox/search/record/HistoryRecord;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final isFavorite:Z

.field private final record:Lcom/mapbox/search/record/HistoryRecord;


# direct methods
.method public constructor <init>(Lcom/mapbox/search/record/HistoryRecord;Z)V
    .locals 1

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;->record:Lcom/mapbox/search/record/HistoryRecord;

    .line 39
    iput-boolean p2, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;->isFavorite:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    .line 49
    check-cast p1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;

    .line 51
    iget-object v1, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;->record:Lcom/mapbox/search/record/HistoryRecord;

    iget-object v3, p1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;->record:Lcom/mapbox/search/record/HistoryRecord;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 52
    :cond_3
    iget-boolean v1, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;->isFavorite:Z

    iget-boolean p1, p1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;->isFavorite:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0

    .line 49
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mapbox.search.ui.view.SearchResultAdapterItem.History"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getRecord()Lcom/mapbox/search/record/HistoryRecord;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;->record:Lcom/mapbox/search/record/HistoryRecord;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;->record:Lcom/mapbox/search/record/HistoryRecord;

    invoke-virtual {v0}, Lcom/mapbox/search/record/HistoryRecord;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-boolean v1, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;->isFavorite:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFavorite()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;->isFavorite:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "History(record="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;->record:Lcom/mapbox/search/record/HistoryRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;->isFavorite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
