.class public final enum Lcom/mapbox/search/internal/bindgen/ResultType;
.super Ljava/lang/Enum;
.source "ResultType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/search/internal/bindgen/ResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/search/internal/bindgen/ResultType;

.field public static final enum ADDRESS:Lcom/mapbox/search/internal/bindgen/ResultType;

.field public static final enum BLOCK:Lcom/mapbox/search/internal/bindgen/ResultType;

.field public static final enum BRAND:Lcom/mapbox/search/internal/bindgen/ResultType;

.field public static final enum CATEGORY:Lcom/mapbox/search/internal/bindgen/ResultType;

.field public static final enum COUNTRY:Lcom/mapbox/search/internal/bindgen/ResultType;

.field public static final enum DISTRICT:Lcom/mapbox/search/internal/bindgen/ResultType;

.field public static final enum LOCALITY:Lcom/mapbox/search/internal/bindgen/ResultType;

.field public static final enum NEIGHBORHOOD:Lcom/mapbox/search/internal/bindgen/ResultType;

.field public static final enum PLACE:Lcom/mapbox/search/internal/bindgen/ResultType;

.field public static final enum POI:Lcom/mapbox/search/internal/bindgen/ResultType;

.field public static final enum POSTCODE:Lcom/mapbox/search/internal/bindgen/ResultType;

.field public static final enum QUERY:Lcom/mapbox/search/internal/bindgen/ResultType;

.field public static final enum REGION:Lcom/mapbox/search/internal/bindgen/ResultType;

.field public static final enum STREET:Lcom/mapbox/search/internal/bindgen/ResultType;

.field public static final enum UNKNOWN:Lcom/mapbox/search/internal/bindgen/ResultType;

.field public static final enum USER_RECORD:Lcom/mapbox/search/internal/bindgen/ResultType;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 18
    new-instance v0, Lcom/mapbox/search/internal/bindgen/ResultType;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/search/internal/bindgen/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/search/internal/bindgen/ResultType;->UNKNOWN:Lcom/mapbox/search/internal/bindgen/ResultType;

    .line 23
    new-instance v1, Lcom/mapbox/search/internal/bindgen/ResultType;

    const/4 v2, 0x1

    const-string v3, "Country"

    const-string v4, "COUNTRY"

    invoke-direct {v1, v4, v2, v3}, Lcom/mapbox/search/internal/bindgen/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mapbox/search/internal/bindgen/ResultType;->COUNTRY:Lcom/mapbox/search/internal/bindgen/ResultType;

    .line 25
    new-instance v2, Lcom/mapbox/search/internal/bindgen/ResultType;

    const/4 v3, 0x2

    const-string v4, "Region"

    const-string v5, "REGION"

    invoke-direct {v2, v5, v3, v4}, Lcom/mapbox/search/internal/bindgen/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mapbox/search/internal/bindgen/ResultType;->REGION:Lcom/mapbox/search/internal/bindgen/ResultType;

    .line 31
    new-instance v3, Lcom/mapbox/search/internal/bindgen/ResultType;

    const/4 v4, 0x3

    const-string v5, "Place"

    const-string v6, "PLACE"

    invoke-direct {v3, v6, v4, v5}, Lcom/mapbox/search/internal/bindgen/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/mapbox/search/internal/bindgen/ResultType;->PLACE:Lcom/mapbox/search/internal/bindgen/ResultType;

    .line 36
    new-instance v4, Lcom/mapbox/search/internal/bindgen/ResultType;

    const/4 v5, 0x4

    const-string v6, "District"

    const-string v7, "DISTRICT"

    invoke-direct {v4, v7, v5, v6}, Lcom/mapbox/search/internal/bindgen/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mapbox/search/internal/bindgen/ResultType;->DISTRICT:Lcom/mapbox/search/internal/bindgen/ResultType;

    .line 42
    new-instance v5, Lcom/mapbox/search/internal/bindgen/ResultType;

    const/4 v6, 0x5

    const-string v7, "Locality"

    const-string v8, "LOCALITY"

    invoke-direct {v5, v8, v6, v7}, Lcom/mapbox/search/internal/bindgen/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/mapbox/search/internal/bindgen/ResultType;->LOCALITY:Lcom/mapbox/search/internal/bindgen/ResultType;

    .line 47
    new-instance v6, Lcom/mapbox/search/internal/bindgen/ResultType;

    const/4 v7, 0x6

    const-string v8, "Neighborhood"

    const-string v9, "NEIGHBORHOOD"

    invoke-direct {v6, v9, v7, v8}, Lcom/mapbox/search/internal/bindgen/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/mapbox/search/internal/bindgen/ResultType;->NEIGHBORHOOD:Lcom/mapbox/search/internal/bindgen/ResultType;

    .line 49
    new-instance v7, Lcom/mapbox/search/internal/bindgen/ResultType;

    const/4 v8, 0x7

    const-string v9, "Street"

    const-string v10, "STREET"

    invoke-direct {v7, v10, v8, v9}, Lcom/mapbox/search/internal/bindgen/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/mapbox/search/internal/bindgen/ResultType;->STREET:Lcom/mapbox/search/internal/bindgen/ResultType;

    .line 55
    new-instance v8, Lcom/mapbox/search/internal/bindgen/ResultType;

    const/16 v9, 0x8

    const-string v10, "Address"

    const-string v11, "ADDRESS"

    invoke-direct {v8, v11, v9, v10}, Lcom/mapbox/search/internal/bindgen/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/mapbox/search/internal/bindgen/ResultType;->ADDRESS:Lcom/mapbox/search/internal/bindgen/ResultType;

    .line 57
    new-instance v9, Lcom/mapbox/search/internal/bindgen/ResultType;

    const/16 v10, 0x9

    const-string v11, "Postcode"

    const-string v12, "POSTCODE"

    invoke-direct {v9, v12, v10, v11}, Lcom/mapbox/search/internal/bindgen/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/mapbox/search/internal/bindgen/ResultType;->POSTCODE:Lcom/mapbox/search/internal/bindgen/ResultType;

    .line 59
    new-instance v10, Lcom/mapbox/search/internal/bindgen/ResultType;

    const/16 v11, 0xa

    const-string v12, "Block"

    const-string v13, "BLOCK"

    invoke-direct {v10, v13, v11, v12}, Lcom/mapbox/search/internal/bindgen/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/mapbox/search/internal/bindgen/ResultType;->BLOCK:Lcom/mapbox/search/internal/bindgen/ResultType;

    .line 61
    new-instance v11, Lcom/mapbox/search/internal/bindgen/ResultType;

    const/16 v12, 0xb

    const-string v13, "Poi"

    const-string v14, "POI"

    invoke-direct {v11, v14, v12, v13}, Lcom/mapbox/search/internal/bindgen/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/mapbox/search/internal/bindgen/ResultType;->POI:Lcom/mapbox/search/internal/bindgen/ResultType;

    .line 63
    new-instance v12, Lcom/mapbox/search/internal/bindgen/ResultType;

    const/16 v13, 0xc

    const-string v14, "Category"

    const-string v15, "CATEGORY"

    invoke-direct {v12, v15, v13, v14}, Lcom/mapbox/search/internal/bindgen/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/mapbox/search/internal/bindgen/ResultType;->CATEGORY:Lcom/mapbox/search/internal/bindgen/ResultType;

    .line 65
    new-instance v13, Lcom/mapbox/search/internal/bindgen/ResultType;

    const/16 v14, 0xd

    const-string v15, "Brand"

    move-object/from16 v16, v12

    const-string v12, "BRAND"

    invoke-direct {v13, v12, v14, v15}, Lcom/mapbox/search/internal/bindgen/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/mapbox/search/internal/bindgen/ResultType;->BRAND:Lcom/mapbox/search/internal/bindgen/ResultType;

    .line 71
    new-instance v14, Lcom/mapbox/search/internal/bindgen/ResultType;

    const/16 v12, 0xe

    const-string v15, "Query"

    move-object/from16 v17, v13

    const-string v13, "QUERY"

    invoke-direct {v14, v13, v12, v15}, Lcom/mapbox/search/internal/bindgen/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/mapbox/search/internal/bindgen/ResultType;->QUERY:Lcom/mapbox/search/internal/bindgen/ResultType;

    .line 73
    new-instance v15, Lcom/mapbox/search/internal/bindgen/ResultType;

    const/16 v12, 0xf

    const-string v13, "UserRecord"

    move-object/from16 v18, v14

    const-string v14, "USER_RECORD"

    invoke-direct {v15, v14, v12, v13}, Lcom/mapbox/search/internal/bindgen/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/mapbox/search/internal/bindgen/ResultType;->USER_RECORD:Lcom/mapbox/search/internal/bindgen/ResultType;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    .line 16
    filled-new-array/range {v0 .. v15}, [Lcom/mapbox/search/internal/bindgen/ResultType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/search/internal/bindgen/ResultType;->$VALUES:[Lcom/mapbox/search/internal/bindgen/ResultType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "str"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput-object p3, p0, Lcom/mapbox/search/internal/bindgen/ResultType;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/ResultType;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/search/internal/bindgen/ResultType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 16
    const-class v0, Lcom/mapbox/search/internal/bindgen/ResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/search/internal/bindgen/ResultType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/search/internal/bindgen/ResultType;
    .locals 1

    .line 16
    sget-object v0, Lcom/mapbox/search/internal/bindgen/ResultType;->$VALUES:[Lcom/mapbox/search/internal/bindgen/ResultType;

    invoke-virtual {v0}, [Lcom/mapbox/search/internal/bindgen/ResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/search/internal/bindgen/ResultType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/ResultType;->str:Ljava/lang/String;

    return-object v0
.end method
