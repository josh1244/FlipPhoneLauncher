.class public final enum Lcom/mapbox/search/internal/bindgen/QueryType;
.super Ljava/lang/Enum;
.source "QueryType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/search/internal/bindgen/QueryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/search/internal/bindgen/QueryType;

.field public static final enum ADDRESS:Lcom/mapbox/search/internal/bindgen/QueryType;

.field public static final enum BRAND:Lcom/mapbox/search/internal/bindgen/QueryType;

.field public static final enum CATEGORY:Lcom/mapbox/search/internal/bindgen/QueryType;

.field public static final enum COUNTRY:Lcom/mapbox/search/internal/bindgen/QueryType;

.field public static final enum DISTRICT:Lcom/mapbox/search/internal/bindgen/QueryType;

.field public static final enum LOCALITY:Lcom/mapbox/search/internal/bindgen/QueryType;

.field public static final enum NEIGHBORHOOD:Lcom/mapbox/search/internal/bindgen/QueryType;

.field public static final enum PLACE:Lcom/mapbox/search/internal/bindgen/QueryType;

.field public static final enum POI:Lcom/mapbox/search/internal/bindgen/QueryType;

.field public static final enum POSTCODE:Lcom/mapbox/search/internal/bindgen/QueryType;

.field public static final enum REGION:Lcom/mapbox/search/internal/bindgen/QueryType;

.field public static final enum STREET:Lcom/mapbox/search/internal/bindgen/QueryType;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 7
    new-instance v0, Lcom/mapbox/search/internal/bindgen/QueryType;

    const-string v1, "COUNTRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/internal/bindgen/QueryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/internal/bindgen/QueryType;->COUNTRY:Lcom/mapbox/search/internal/bindgen/QueryType;

    .line 8
    new-instance v1, Lcom/mapbox/search/internal/bindgen/QueryType;

    const-string v2, "REGION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mapbox/search/internal/bindgen/QueryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mapbox/search/internal/bindgen/QueryType;->REGION:Lcom/mapbox/search/internal/bindgen/QueryType;

    .line 9
    new-instance v2, Lcom/mapbox/search/internal/bindgen/QueryType;

    const-string v3, "POSTCODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/mapbox/search/internal/bindgen/QueryType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mapbox/search/internal/bindgen/QueryType;->POSTCODE:Lcom/mapbox/search/internal/bindgen/QueryType;

    .line 10
    new-instance v3, Lcom/mapbox/search/internal/bindgen/QueryType;

    const-string v4, "DISTRICT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/mapbox/search/internal/bindgen/QueryType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mapbox/search/internal/bindgen/QueryType;->DISTRICT:Lcom/mapbox/search/internal/bindgen/QueryType;

    .line 11
    new-instance v4, Lcom/mapbox/search/internal/bindgen/QueryType;

    const-string v5, "PLACE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/mapbox/search/internal/bindgen/QueryType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mapbox/search/internal/bindgen/QueryType;->PLACE:Lcom/mapbox/search/internal/bindgen/QueryType;

    .line 12
    new-instance v5, Lcom/mapbox/search/internal/bindgen/QueryType;

    const-string v6, "LOCALITY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/mapbox/search/internal/bindgen/QueryType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mapbox/search/internal/bindgen/QueryType;->LOCALITY:Lcom/mapbox/search/internal/bindgen/QueryType;

    .line 13
    new-instance v6, Lcom/mapbox/search/internal/bindgen/QueryType;

    const-string v7, "NEIGHBORHOOD"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/mapbox/search/internal/bindgen/QueryType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/mapbox/search/internal/bindgen/QueryType;->NEIGHBORHOOD:Lcom/mapbox/search/internal/bindgen/QueryType;

    .line 14
    new-instance v7, Lcom/mapbox/search/internal/bindgen/QueryType;

    const-string v8, "STREET"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/mapbox/search/internal/bindgen/QueryType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mapbox/search/internal/bindgen/QueryType;->STREET:Lcom/mapbox/search/internal/bindgen/QueryType;

    .line 15
    new-instance v8, Lcom/mapbox/search/internal/bindgen/QueryType;

    const-string v9, "ADDRESS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/mapbox/search/internal/bindgen/QueryType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/mapbox/search/internal/bindgen/QueryType;->ADDRESS:Lcom/mapbox/search/internal/bindgen/QueryType;

    .line 16
    new-instance v9, Lcom/mapbox/search/internal/bindgen/QueryType;

    const-string v10, "POI"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/mapbox/search/internal/bindgen/QueryType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/mapbox/search/internal/bindgen/QueryType;->POI:Lcom/mapbox/search/internal/bindgen/QueryType;

    .line 17
    new-instance v10, Lcom/mapbox/search/internal/bindgen/QueryType;

    const-string v11, "CATEGORY"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/mapbox/search/internal/bindgen/QueryType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/mapbox/search/internal/bindgen/QueryType;->CATEGORY:Lcom/mapbox/search/internal/bindgen/QueryType;

    .line 18
    new-instance v11, Lcom/mapbox/search/internal/bindgen/QueryType;

    const-string v12, "BRAND"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/mapbox/search/internal/bindgen/QueryType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/mapbox/search/internal/bindgen/QueryType;->BRAND:Lcom/mapbox/search/internal/bindgen/QueryType;

    .line 6
    filled-new-array/range {v0 .. v11}, [Lcom/mapbox/search/internal/bindgen/QueryType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/search/internal/bindgen/QueryType;->$VALUES:[Lcom/mapbox/search/internal/bindgen/QueryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/QueryType;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/search/internal/bindgen/QueryType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 6
    const-class v0, Lcom/mapbox/search/internal/bindgen/QueryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/search/internal/bindgen/QueryType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/search/internal/bindgen/QueryType;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/search/internal/bindgen/QueryType;->$VALUES:[Lcom/mapbox/search/internal/bindgen/QueryType;

    invoke-virtual {v0}, [Lcom/mapbox/search/internal/bindgen/QueryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/search/internal/bindgen/QueryType;

    return-object v0
.end method
