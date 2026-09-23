.class public final synthetic Lcom/mapbox/search/QueryTypeKt$WhenMappings;
.super Ljava/lang/Object;
.source "QueryType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/QueryTypeKt;
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

    invoke-static {}, Lcom/mapbox/search/QueryType;->values()[Lcom/mapbox/search/QueryType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/mapbox/search/QueryType;->COUNTRY:Lcom/mapbox/search/QueryType;

    invoke-virtual {v1}, Lcom/mapbox/search/QueryType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/QueryType;->REGION:Lcom/mapbox/search/QueryType;

    invoke-virtual {v1}, Lcom/mapbox/search/QueryType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/mapbox/search/QueryType;->POSTCODE:Lcom/mapbox/search/QueryType;

    invoke-virtual {v1}, Lcom/mapbox/search/QueryType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/mapbox/search/QueryType;->DISTRICT:Lcom/mapbox/search/QueryType;

    invoke-virtual {v1}, Lcom/mapbox/search/QueryType;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/mapbox/search/QueryType;->PLACE:Lcom/mapbox/search/QueryType;

    invoke-virtual {v1}, Lcom/mapbox/search/QueryType;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/mapbox/search/QueryType;->LOCALITY:Lcom/mapbox/search/QueryType;

    invoke-virtual {v1}, Lcom/mapbox/search/QueryType;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lcom/mapbox/search/QueryType;->NEIGHBORHOOD:Lcom/mapbox/search/QueryType;

    invoke-virtual {v1}, Lcom/mapbox/search/QueryType;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lcom/mapbox/search/QueryType;->STREET:Lcom/mapbox/search/QueryType;

    invoke-virtual {v1}, Lcom/mapbox/search/QueryType;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lcom/mapbox/search/QueryType;->ADDRESS:Lcom/mapbox/search/QueryType;

    invoke-virtual {v1}, Lcom/mapbox/search/QueryType;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v1, Lcom/mapbox/search/QueryType;->POI:Lcom/mapbox/search/QueryType;

    invoke-virtual {v1}, Lcom/mapbox/search/QueryType;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v1, Lcom/mapbox/search/QueryType;->CATEGORY:Lcom/mapbox/search/QueryType;

    invoke-virtual {v1}, Lcom/mapbox/search/QueryType;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sput-object v0, Lcom/mapbox/search/QueryTypeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/mapbox/search/internal/bindgen/QueryType;->values()[Lcom/mapbox/search/internal/bindgen/QueryType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/mapbox/search/internal/bindgen/QueryType;->COUNTRY:Lcom/mapbox/search/internal/bindgen/QueryType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/QueryType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/QueryType;->REGION:Lcom/mapbox/search/internal/bindgen/QueryType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/QueryType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/QueryType;->POSTCODE:Lcom/mapbox/search/internal/bindgen/QueryType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/QueryType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/QueryType;->DISTRICT:Lcom/mapbox/search/internal/bindgen/QueryType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/QueryType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/QueryType;->PLACE:Lcom/mapbox/search/internal/bindgen/QueryType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/QueryType;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/QueryType;->LOCALITY:Lcom/mapbox/search/internal/bindgen/QueryType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/QueryType;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/QueryType;->NEIGHBORHOOD:Lcom/mapbox/search/internal/bindgen/QueryType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/QueryType;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/QueryType;->STREET:Lcom/mapbox/search/internal/bindgen/QueryType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/QueryType;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/QueryType;->ADDRESS:Lcom/mapbox/search/internal/bindgen/QueryType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/QueryType;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/QueryType;->POI:Lcom/mapbox/search/internal/bindgen/QueryType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/QueryType;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/QueryType;->CATEGORY:Lcom/mapbox/search/internal/bindgen/QueryType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/QueryType;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/QueryType;->BRAND:Lcom/mapbox/search/internal/bindgen/QueryType;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/QueryType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sput-object v0, Lcom/mapbox/search/QueryTypeKt$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
