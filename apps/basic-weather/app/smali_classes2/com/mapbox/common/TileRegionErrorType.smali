.class public final enum Lcom/mapbox/common/TileRegionErrorType;
.super Ljava/lang/Enum;
.source "TileRegionErrorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/TileRegionErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/TileRegionErrorType;

.field public static final enum CANCELED:Lcom/mapbox/common/TileRegionErrorType;

.field public static final enum DISK_FULL:Lcom/mapbox/common/TileRegionErrorType;

.field public static final enum DOES_NOT_EXIST:Lcom/mapbox/common/TileRegionErrorType;

.field public static final enum OTHER:Lcom/mapbox/common/TileRegionErrorType;

.field public static final enum TILESET_DESCRIPTOR:Lcom/mapbox/common/TileRegionErrorType;

.field public static final enum TILE_COUNT_EXCEEDED:Lcom/mapbox/common/TileRegionErrorType;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 8
    new-instance v0, Lcom/mapbox/common/TileRegionErrorType;

    const/4 v1, 0x0

    const-string v2, "Canceled"

    const-string v3, "CANCELED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/TileRegionErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/TileRegionErrorType;->CANCELED:Lcom/mapbox/common/TileRegionErrorType;

    .line 10
    new-instance v1, Lcom/mapbox/common/TileRegionErrorType;

    const/4 v2, 0x1

    const-string v3, "DoesNotExist"

    const-string v4, "DOES_NOT_EXIST"

    invoke-direct {v1, v4, v2, v3}, Lcom/mapbox/common/TileRegionErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mapbox/common/TileRegionErrorType;->DOES_NOT_EXIST:Lcom/mapbox/common/TileRegionErrorType;

    .line 12
    new-instance v2, Lcom/mapbox/common/TileRegionErrorType;

    const/4 v3, 0x2

    const-string v4, "TilesetDescriptor"

    const-string v5, "TILESET_DESCRIPTOR"

    invoke-direct {v2, v5, v3, v4}, Lcom/mapbox/common/TileRegionErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mapbox/common/TileRegionErrorType;->TILESET_DESCRIPTOR:Lcom/mapbox/common/TileRegionErrorType;

    .line 14
    new-instance v3, Lcom/mapbox/common/TileRegionErrorType;

    const/4 v4, 0x3

    const-string v5, "DiskFull"

    const-string v6, "DISK_FULL"

    invoke-direct {v3, v6, v4, v5}, Lcom/mapbox/common/TileRegionErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/mapbox/common/TileRegionErrorType;->DISK_FULL:Lcom/mapbox/common/TileRegionErrorType;

    .line 16
    new-instance v4, Lcom/mapbox/common/TileRegionErrorType;

    const/4 v5, 0x4

    const-string v6, "Other"

    const-string v7, "OTHER"

    invoke-direct {v4, v7, v5, v6}, Lcom/mapbox/common/TileRegionErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mapbox/common/TileRegionErrorType;->OTHER:Lcom/mapbox/common/TileRegionErrorType;

    .line 18
    new-instance v5, Lcom/mapbox/common/TileRegionErrorType;

    const/4 v6, 0x5

    const-string v7, "TileCountExceeded"

    const-string v8, "TILE_COUNT_EXCEEDED"

    invoke-direct {v5, v8, v6, v7}, Lcom/mapbox/common/TileRegionErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/mapbox/common/TileRegionErrorType;->TILE_COUNT_EXCEEDED:Lcom/mapbox/common/TileRegionErrorType;

    .line 6
    filled-new-array/range {v0 .. v5}, [Lcom/mapbox/common/TileRegionErrorType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/TileRegionErrorType;->$VALUES:[Lcom/mapbox/common/TileRegionErrorType;

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

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/mapbox/common/TileRegionErrorType;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/mapbox/common/TileRegionErrorType;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/TileRegionErrorType;
    .locals 1

    .line 6
    const-class v0, Lcom/mapbox/common/TileRegionErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/TileRegionErrorType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/TileRegionErrorType;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/common/TileRegionErrorType;->$VALUES:[Lcom/mapbox/common/TileRegionErrorType;

    invoke-virtual {v0}, [Lcom/mapbox/common/TileRegionErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/TileRegionErrorType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mapbox/common/TileRegionErrorType;->str:Ljava/lang/String;

    return-object v0
.end method
