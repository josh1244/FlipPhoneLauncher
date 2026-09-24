.class public final enum Lcom/mapbox/common/TileDataDomain;
.super Ljava/lang/Enum;
.source "TileDataDomain.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/TileDataDomain;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/TileDataDomain;

.field public static final enum ADAS:Lcom/mapbox/common/TileDataDomain;

.field public static final enum MAPS:Lcom/mapbox/common/TileDataDomain;

.field public static final enum NAVIGATION:Lcom/mapbox/common/TileDataDomain;

.field public static final enum SEARCH:Lcom/mapbox/common/TileDataDomain;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v0, Lcom/mapbox/common/TileDataDomain;

    const/4 v1, 0x0

    const-string v2, "Maps"

    const-string v3, "MAPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/TileDataDomain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/TileDataDomain;->MAPS:Lcom/mapbox/common/TileDataDomain;

    .line 10
    new-instance v1, Lcom/mapbox/common/TileDataDomain;

    const/4 v2, 0x1

    const-string v3, "Navigation"

    const-string v4, "NAVIGATION"

    invoke-direct {v1, v4, v2, v3}, Lcom/mapbox/common/TileDataDomain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mapbox/common/TileDataDomain;->NAVIGATION:Lcom/mapbox/common/TileDataDomain;

    .line 12
    new-instance v2, Lcom/mapbox/common/TileDataDomain;

    const/4 v3, 0x2

    const-string v4, "Search"

    const-string v5, "SEARCH"

    invoke-direct {v2, v5, v3, v4}, Lcom/mapbox/common/TileDataDomain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mapbox/common/TileDataDomain;->SEARCH:Lcom/mapbox/common/TileDataDomain;

    .line 14
    new-instance v3, Lcom/mapbox/common/TileDataDomain;

    const/4 v4, 0x3

    const-string v5, "Adas"

    const-string v6, "ADAS"

    invoke-direct {v3, v6, v4, v5}, Lcom/mapbox/common/TileDataDomain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/mapbox/common/TileDataDomain;->ADAS:Lcom/mapbox/common/TileDataDomain;

    .line 6
    filled-new-array {v0, v1, v2, v3}, [Lcom/mapbox/common/TileDataDomain;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/TileDataDomain;->$VALUES:[Lcom/mapbox/common/TileDataDomain;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/mapbox/common/TileDataDomain;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/mapbox/common/TileDataDomain;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/TileDataDomain;
    .locals 1

    .line 6
    const-class v0, Lcom/mapbox/common/TileDataDomain;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/TileDataDomain;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/TileDataDomain;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/common/TileDataDomain;->$VALUES:[Lcom/mapbox/common/TileDataDomain;

    invoke-virtual {v0}, [Lcom/mapbox/common/TileDataDomain;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/TileDataDomain;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mapbox/common/TileDataDomain;->str:Ljava/lang/String;

    return-object v0
.end method
