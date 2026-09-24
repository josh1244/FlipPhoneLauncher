.class public final Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;
.super Lcom/mapbox/search/result/SearchSuggestionType;
.source "SearchSuggestionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/result/SearchSuggestionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndexableRecordItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;",
        "Lcom/mapbox/search/result/SearchSuggestionType;",
        "dataProviderName",
        "",
        "type",
        "Lcom/mapbox/search/result/SearchResultType;",
        "(Ljava/lang/String;Lcom/mapbox/search/result/SearchResultType;)V",
        "getDataProviderName",
        "()Ljava/lang/String;",
        "isFavoriteRecord",
        "",
        "()Z",
        "isHistoryRecord",
        "getType",
        "()Lcom/mapbox/search/result/SearchResultType;",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dataProviderName:Ljava/lang/String;

.field private final type:Lcom/mapbox/search/result/SearchResultType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/search/result/SearchResultType;)V
    .locals 1

    const-string v0, "dataProviderName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Lcom/mapbox/search/result/SearchSuggestionType;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;->dataProviderName:Ljava/lang/String;

    .line 158
    iput-object p2, p0, Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;->type:Lcom/mapbox/search/result/SearchResultType;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 178
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

    .line 180
    check-cast p1, Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;

    .line 182
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;->dataProviderName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;->dataProviderName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 183
    :cond_3
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;->type:Lcom/mapbox/search/result/SearchResultType;

    iget-object p1, p1, Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;->type:Lcom/mapbox/search/result/SearchResultType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0

    .line 180
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mapbox.search.result.SearchSuggestionType.IndexableRecordItem"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDataProviderName()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;->dataProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/mapbox/search/result/SearchResultType;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;->type:Lcom/mapbox/search/result/SearchResultType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;->dataProviderName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 193
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;->type:Lcom/mapbox/search/result/SearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/result/SearchResultType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFavoriteRecord()Z
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;->dataProviderName:Ljava/lang/String;

    const-string v1, "com.mapbox.search.localProvider.favorite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isHistoryRecord()Z
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;->dataProviderName:Ljava/lang/String;

    const-string v1, "com.mapbox.search.localProvider.history"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IndexableRecordItem(dataProviderName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;->dataProviderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;->type:Lcom/mapbox/search/result/SearchResultType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;->dataProviderName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;->type:Lcom/mapbox/search/result/SearchResultType;

    invoke-virtual {p2}, Lcom/mapbox/search/result/SearchResultType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
