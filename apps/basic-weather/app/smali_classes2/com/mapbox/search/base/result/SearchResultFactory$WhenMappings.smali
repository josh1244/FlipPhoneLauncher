.class public final synthetic Lcom/mapbox/search/base/result/SearchResultFactory$WhenMappings;
.super Ljava/lang/Object;
.source "SearchResultFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/base/result/SearchResultFactory;
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
    .locals 6

    invoke-static {}, Lcom/mapbox/search/internal/bindgen/ApiType;->values()[Lcom/mapbox/search/internal/bindgen/ApiType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/mapbox/search/internal/bindgen/ApiType;->GEOCODING:Lcom/mapbox/search/internal/bindgen/ApiType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/ApiType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/ApiType;->SBS:Lcom/mapbox/search/internal/bindgen/ApiType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/ApiType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/ApiType;->AUTOFILL:Lcom/mapbox/search/internal/bindgen/ApiType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/ApiType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/ApiType;->SEARCH_BOX:Lcom/mapbox/search/internal/bindgen/ApiType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/ApiType;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lcom/mapbox/search/base/result/SearchResultFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/mapbox/search/base/result/BaseRawResultType;->values()[Lcom/mapbox/search/base/result/BaseRawResultType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->COUNTRY:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->REGION:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->PLACE:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->DISTRICT:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->LOCALITY:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->NEIGHBORHOOD:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->ADDRESS:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->POI:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->STREET:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->POSTCODE:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->BLOCK:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->QUERY:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->BRAND:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->CATEGORY:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->USER_RECORD:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->UNKNOWN:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sput-object v0, Lcom/mapbox/search/base/result/SearchResultFactory$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
