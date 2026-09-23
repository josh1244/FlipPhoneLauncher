.class public final enum Lcom/mapbox/search/result/SearchResultType;
.super Ljava/lang/Enum;
.source "SearchResultType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/search/result/SearchResultType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/search/result/SearchResultType;",
        "",
        "(Ljava/lang/String;I)V",
        "COUNTRY",
        "REGION",
        "POSTCODE",
        "BLOCK",
        "DISTRICT",
        "PLACE",
        "LOCALITY",
        "NEIGHBORHOOD",
        "STREET",
        "ADDRESS",
        "POI",
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
.field private static final synthetic $VALUES:[Lcom/mapbox/search/result/SearchResultType;

.field public static final enum ADDRESS:Lcom/mapbox/search/result/SearchResultType;

.field public static final enum BLOCK:Lcom/mapbox/search/result/SearchResultType;

.field public static final enum COUNTRY:Lcom/mapbox/search/result/SearchResultType;

.field public static final enum DISTRICT:Lcom/mapbox/search/result/SearchResultType;

.field public static final enum LOCALITY:Lcom/mapbox/search/result/SearchResultType;

.field public static final enum NEIGHBORHOOD:Lcom/mapbox/search/result/SearchResultType;

.field public static final enum PLACE:Lcom/mapbox/search/result/SearchResultType;

.field public static final enum POI:Lcom/mapbox/search/result/SearchResultType;

.field public static final enum POSTCODE:Lcom/mapbox/search/result/SearchResultType;

.field public static final enum REGION:Lcom/mapbox/search/result/SearchResultType;

.field public static final enum STREET:Lcom/mapbox/search/result/SearchResultType;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/search/result/SearchResultType;
    .locals 11

    sget-object v0, Lcom/mapbox/search/result/SearchResultType;->COUNTRY:Lcom/mapbox/search/result/SearchResultType;

    sget-object v1, Lcom/mapbox/search/result/SearchResultType;->REGION:Lcom/mapbox/search/result/SearchResultType;

    sget-object v2, Lcom/mapbox/search/result/SearchResultType;->POSTCODE:Lcom/mapbox/search/result/SearchResultType;

    sget-object v3, Lcom/mapbox/search/result/SearchResultType;->BLOCK:Lcom/mapbox/search/result/SearchResultType;

    sget-object v4, Lcom/mapbox/search/result/SearchResultType;->DISTRICT:Lcom/mapbox/search/result/SearchResultType;

    sget-object v5, Lcom/mapbox/search/result/SearchResultType;->PLACE:Lcom/mapbox/search/result/SearchResultType;

    sget-object v6, Lcom/mapbox/search/result/SearchResultType;->LOCALITY:Lcom/mapbox/search/result/SearchResultType;

    sget-object v7, Lcom/mapbox/search/result/SearchResultType;->NEIGHBORHOOD:Lcom/mapbox/search/result/SearchResultType;

    sget-object v8, Lcom/mapbox/search/result/SearchResultType;->STREET:Lcom/mapbox/search/result/SearchResultType;

    sget-object v9, Lcom/mapbox/search/result/SearchResultType;->ADDRESS:Lcom/mapbox/search/result/SearchResultType;

    sget-object v10, Lcom/mapbox/search/result/SearchResultType;->POI:Lcom/mapbox/search/result/SearchResultType;

    filled-new-array/range {v0 .. v10}, [Lcom/mapbox/search/result/SearchResultType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/mapbox/search/result/SearchResultType;

    const-string v1, "COUNTRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/result/SearchResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/result/SearchResultType;->COUNTRY:Lcom/mapbox/search/result/SearchResultType;

    .line 21
    new-instance v0, Lcom/mapbox/search/result/SearchResultType;

    const-string v1, "REGION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/result/SearchResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/result/SearchResultType;->REGION:Lcom/mapbox/search/result/SearchResultType;

    .line 26
    new-instance v0, Lcom/mapbox/search/result/SearchResultType;

    const-string v1, "POSTCODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/result/SearchResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/result/SearchResultType;->POSTCODE:Lcom/mapbox/search/result/SearchResultType;

    .line 31
    new-instance v0, Lcom/mapbox/search/result/SearchResultType;

    const-string v1, "BLOCK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/result/SearchResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/result/SearchResultType;->BLOCK:Lcom/mapbox/search/result/SearchResultType;

    .line 37
    new-instance v0, Lcom/mapbox/search/result/SearchResultType;

    const-string v1, "DISTRICT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/result/SearchResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/result/SearchResultType;->DISTRICT:Lcom/mapbox/search/result/SearchResultType;

    .line 44
    new-instance v0, Lcom/mapbox/search/result/SearchResultType;

    const-string v1, "PLACE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/result/SearchResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/result/SearchResultType;->PLACE:Lcom/mapbox/search/result/SearchResultType;

    .line 51
    new-instance v0, Lcom/mapbox/search/result/SearchResultType;

    const-string v1, "LOCALITY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/result/SearchResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/result/SearchResultType;->LOCALITY:Lcom/mapbox/search/result/SearchResultType;

    .line 57
    new-instance v0, Lcom/mapbox/search/result/SearchResultType;

    const-string v1, "NEIGHBORHOOD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/result/SearchResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/result/SearchResultType;->NEIGHBORHOOD:Lcom/mapbox/search/result/SearchResultType;

    .line 62
    new-instance v0, Lcom/mapbox/search/result/SearchResultType;

    const-string v1, "STREET"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/result/SearchResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/result/SearchResultType;->STREET:Lcom/mapbox/search/result/SearchResultType;

    .line 67
    new-instance v0, Lcom/mapbox/search/result/SearchResultType;

    const-string v1, "ADDRESS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/result/SearchResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/result/SearchResultType;->ADDRESS:Lcom/mapbox/search/result/SearchResultType;

    .line 73
    new-instance v0, Lcom/mapbox/search/result/SearchResultType;

    const-string v1, "POI"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/result/SearchResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/result/SearchResultType;->POI:Lcom/mapbox/search/result/SearchResultType;

    invoke-static {}, Lcom/mapbox/search/result/SearchResultType;->$values()[Lcom/mapbox/search/result/SearchResultType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/search/result/SearchResultType;->$VALUES:[Lcom/mapbox/search/result/SearchResultType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/search/result/SearchResultType;
    .locals 1

    const-class v0, Lcom/mapbox/search/result/SearchResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/search/result/SearchResultType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/search/result/SearchResultType;
    .locals 1

    sget-object v0, Lcom/mapbox/search/result/SearchResultType;->$VALUES:[Lcom/mapbox/search/result/SearchResultType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/search/result/SearchResultType;

    return-object v0
.end method
