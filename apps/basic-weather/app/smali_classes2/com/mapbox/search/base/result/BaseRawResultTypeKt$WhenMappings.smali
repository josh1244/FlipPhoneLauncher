.class public final synthetic Lcom/mapbox/search/base/result/BaseRawResultTypeKt$WhenMappings;
.super Ljava/lang/Object;
.source "BaseRawResultType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/base/result/BaseRawResultTypeKt;
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
    .locals 18

    invoke-static {}, Lcom/mapbox/search/base/result/BaseRawResultType;->values()[Lcom/mapbox/search/base/result/BaseRawResultType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->UNKNOWN:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->COUNTRY:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->REGION:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->PLACE:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->DISTRICT:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->LOCALITY:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->NEIGHBORHOOD:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->ADDRESS:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->POI:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->CATEGORY:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->BRAND:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->USER_RECORD:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    const/16 v13, 0xc

    aput v13, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->STREET:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    const/16 v14, 0xd

    aput v14, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->POSTCODE:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    const/16 v15, 0xe

    aput v15, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->BLOCK:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    const/16 v16, 0xf

    aput v16, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->QUERY:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    const/16 v17, 0x10

    aput v17, v0, v1

    sput-object v0, Lcom/mapbox/search/base/result/BaseRawResultTypeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/mapbox/search/internal/bindgen/ResultType;->values()[Lcom/mapbox/search/internal/bindgen/ResultType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/mapbox/search/internal/bindgen/ResultType;->UNKNOWN:Lcom/mapbox/search/internal/bindgen/ResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/ResultType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/ResultType;->COUNTRY:Lcom/mapbox/search/internal/bindgen/ResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/ResultType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/ResultType;->REGION:Lcom/mapbox/search/internal/bindgen/ResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/ResultType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/ResultType;->PLACE:Lcom/mapbox/search/internal/bindgen/ResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/ResultType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/ResultType;->DISTRICT:Lcom/mapbox/search/internal/bindgen/ResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/ResultType;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/ResultType;->LOCALITY:Lcom/mapbox/search/internal/bindgen/ResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/ResultType;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/ResultType;->NEIGHBORHOOD:Lcom/mapbox/search/internal/bindgen/ResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/ResultType;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/ResultType;->ADDRESS:Lcom/mapbox/search/internal/bindgen/ResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/ResultType;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/ResultType;->POI:Lcom/mapbox/search/internal/bindgen/ResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/ResultType;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/ResultType;->BRAND:Lcom/mapbox/search/internal/bindgen/ResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/ResultType;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/ResultType;->CATEGORY:Lcom/mapbox/search/internal/bindgen/ResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/ResultType;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/ResultType;->USER_RECORD:Lcom/mapbox/search/internal/bindgen/ResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/ResultType;->ordinal()I

    move-result v1

    aput v13, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/ResultType;->STREET:Lcom/mapbox/search/internal/bindgen/ResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/ResultType;->ordinal()I

    move-result v1

    aput v14, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/ResultType;->POSTCODE:Lcom/mapbox/search/internal/bindgen/ResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/ResultType;->ordinal()I

    move-result v1

    aput v15, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/ResultType;->BLOCK:Lcom/mapbox/search/internal/bindgen/ResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/ResultType;->ordinal()I

    move-result v1

    aput v16, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/ResultType;->QUERY:Lcom/mapbox/search/internal/bindgen/ResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/ResultType;->ordinal()I

    move-result v1

    aput v17, v0, v1

    sput-object v0, Lcom/mapbox/search/base/result/BaseRawResultTypeKt$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
