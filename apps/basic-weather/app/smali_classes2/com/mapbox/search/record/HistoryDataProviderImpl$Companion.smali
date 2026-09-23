.class final Lcom/mapbox/search/record/HistoryDataProviderImpl$Companion;
.super Ljava/lang/Object;
.source "HistoryDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/record/HistoryDataProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/search/record/HistoryDataProviderImpl$Companion;",
        "",
        "()V",
        "DEFAULT_MAX_HISTORY_RECORDS_AMOUNT",
        "",
        "isHistory",
        "",
        "Lcom/mapbox/search/base/record/BaseIndexableRecord;",
        "(Lcom/mapbox/search/base/record/BaseIndexableRecord;)Z",
        "Lcom/mapbox/search/base/result/BaseSearchResult;",
        "(Lcom/mapbox/search/base/result/BaseSearchResult;)Z",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/search/record/HistoryDataProviderImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isHistory(Lcom/mapbox/search/base/record/BaseIndexableRecord;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/mapbox/search/base/record/BaseIndexableRecord;->getSdkResolvedRecord()Landroid/os/Parcelable;

    move-result-object p1

    instance-of p1, p1, Lcom/mapbox/search/record/HistoryRecord;

    return p1
.end method

.method public final isHistory(Lcom/mapbox/search/base/result/BaseSearchResult;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getBaseType()Lcom/mapbox/search/base/result/BaseSearchResult$Type;

    move-result-object p1

    instance-of v0, p1, Lcom/mapbox/search/base/result/BaseSearchResult$Type$IndexableRecordSearchResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mapbox/search/base/result/BaseSearchResult$Type$IndexableRecordSearchResult;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult$Type$IndexableRecordSearchResult;->getRecord()Lcom/mapbox/search/base/record/BaseIndexableRecord;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/mapbox/search/record/HistoryDataProviderImpl$Companion;->isHistory(Lcom/mapbox/search/base/record/BaseIndexableRecord;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method
