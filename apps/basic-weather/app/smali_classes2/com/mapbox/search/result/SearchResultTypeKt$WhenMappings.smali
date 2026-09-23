.class public final synthetic Lcom/mapbox/search/result/SearchResultTypeKt$WhenMappings;
.super Ljava/lang/Object;
.source "SearchResultType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/result/SearchResultTypeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    invoke-static {}, Lcom/mapbox/search/result/SearchResultType;->values()[Lcom/mapbox/search/result/SearchResultType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/mapbox/search/result/SearchResultType;->COUNTRY:Lcom/mapbox/search/result/SearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/result/SearchResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/result/SearchResultType;->REGION:Lcom/mapbox/search/result/SearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/result/SearchResultType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/mapbox/search/result/SearchResultType;->POSTCODE:Lcom/mapbox/search/result/SearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/result/SearchResultType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/mapbox/search/result/SearchResultType;->BLOCK:Lcom/mapbox/search/result/SearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/result/SearchResultType;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/mapbox/search/result/SearchResultType;->PLACE:Lcom/mapbox/search/result/SearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/result/SearchResultType;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/mapbox/search/result/SearchResultType;->DISTRICT:Lcom/mapbox/search/result/SearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/result/SearchResultType;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lcom/mapbox/search/result/SearchResultType;->LOCALITY:Lcom/mapbox/search/result/SearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/result/SearchResultType;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lcom/mapbox/search/result/SearchResultType;->NEIGHBORHOOD:Lcom/mapbox/search/result/SearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/result/SearchResultType;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lcom/mapbox/search/result/SearchResultType;->STREET:Lcom/mapbox/search/result/SearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/result/SearchResultType;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v1, Lcom/mapbox/search/result/SearchResultType;->ADDRESS:Lcom/mapbox/search/result/SearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/result/SearchResultType;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v1, Lcom/mapbox/search/result/SearchResultType;->POI:Lcom/mapbox/search/result/SearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/result/SearchResultType;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sput-object v0, Lcom/mapbox/search/result/SearchResultTypeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/mapbox/search/base/result/BaseSearchResultType;->values()[Lcom/mapbox/search/base/result/BaseSearchResultType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/mapbox/search/base/result/BaseSearchResultType;->COUNTRY:Lcom/mapbox/search/base/result/BaseSearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseSearchResultType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseSearchResultType;->REGION:Lcom/mapbox/search/base/result/BaseSearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseSearchResultType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseSearchResultType;->POSTCODE:Lcom/mapbox/search/base/result/BaseSearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseSearchResultType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseSearchResultType;->BLOCK:Lcom/mapbox/search/base/result/BaseSearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseSearchResultType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseSearchResultType;->PLACE:Lcom/mapbox/search/base/result/BaseSearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseSearchResultType;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseSearchResultType;->DISTRICT:Lcom/mapbox/search/base/result/BaseSearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseSearchResultType;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseSearchResultType;->LOCALITY:Lcom/mapbox/search/base/result/BaseSearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseSearchResultType;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseSearchResultType;->NEIGHBORHOOD:Lcom/mapbox/search/base/result/BaseSearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseSearchResultType;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseSearchResultType;->STREET:Lcom/mapbox/search/base/result/BaseSearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseSearchResultType;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseSearchResultType;->ADDRESS:Lcom/mapbox/search/base/result/BaseSearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseSearchResultType;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseSearchResultType;->POI:Lcom/mapbox/search/base/result/BaseSearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseSearchResultType;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sput-object v0, Lcom/mapbox/search/result/SearchResultTypeKt$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
