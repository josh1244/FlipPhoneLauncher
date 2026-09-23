.class public final enum Lcom/mapbox/maps/MapDebugOptions;
.super Ljava/lang/Enum;
.source "MapDebugOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/MapDebugOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/MapDebugOptions;

.field public static final enum COLLISION:Lcom/mapbox/maps/MapDebugOptions;

.field public static final enum DEPTH_BUFFER:Lcom/mapbox/maps/MapDebugOptions;

.field public static final enum MODEL_BOUNDS:Lcom/mapbox/maps/MapDebugOptions;

.field public static final enum OVERDRAW:Lcom/mapbox/maps/MapDebugOptions;

.field public static final enum PARSE_STATUS:Lcom/mapbox/maps/MapDebugOptions;

.field public static final enum RENDER_CACHE:Lcom/mapbox/maps/MapDebugOptions;

.field public static final enum STENCIL_CLIP:Lcom/mapbox/maps/MapDebugOptions;

.field public static final enum TERRAIN_WIREFRAME:Lcom/mapbox/maps/MapDebugOptions;

.field public static final enum TILE_BORDERS:Lcom/mapbox/maps/MapDebugOptions;

.field public static final enum TIMESTAMPS:Lcom/mapbox/maps/MapDebugOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 11
    new-instance v0, Lcom/mapbox/maps/MapDebugOptions;

    const-string v1, "TILE_BORDERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/MapDebugOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/MapDebugOptions;->TILE_BORDERS:Lcom/mapbox/maps/MapDebugOptions;

    .line 13
    new-instance v1, Lcom/mapbox/maps/MapDebugOptions;

    const-string v2, "PARSE_STATUS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mapbox/maps/MapDebugOptions;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mapbox/maps/MapDebugOptions;->PARSE_STATUS:Lcom/mapbox/maps/MapDebugOptions;

    .line 15
    new-instance v2, Lcom/mapbox/maps/MapDebugOptions;

    const-string v3, "TIMESTAMPS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/mapbox/maps/MapDebugOptions;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mapbox/maps/MapDebugOptions;->TIMESTAMPS:Lcom/mapbox/maps/MapDebugOptions;

    .line 20
    new-instance v3, Lcom/mapbox/maps/MapDebugOptions;

    const-string v4, "COLLISION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/mapbox/maps/MapDebugOptions;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mapbox/maps/MapDebugOptions;->COLLISION:Lcom/mapbox/maps/MapDebugOptions;

    .line 25
    new-instance v4, Lcom/mapbox/maps/MapDebugOptions;

    const-string v5, "OVERDRAW"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/mapbox/maps/MapDebugOptions;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mapbox/maps/MapDebugOptions;->OVERDRAW:Lcom/mapbox/maps/MapDebugOptions;

    .line 27
    new-instance v5, Lcom/mapbox/maps/MapDebugOptions;

    const-string v6, "STENCIL_CLIP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/mapbox/maps/MapDebugOptions;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mapbox/maps/MapDebugOptions;->STENCIL_CLIP:Lcom/mapbox/maps/MapDebugOptions;

    .line 29
    new-instance v6, Lcom/mapbox/maps/MapDebugOptions;

    const-string v7, "DEPTH_BUFFER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/mapbox/maps/MapDebugOptions;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/mapbox/maps/MapDebugOptions;->DEPTH_BUFFER:Lcom/mapbox/maps/MapDebugOptions;

    .line 35
    new-instance v7, Lcom/mapbox/maps/MapDebugOptions;

    const-string v8, "RENDER_CACHE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/mapbox/maps/MapDebugOptions;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mapbox/maps/MapDebugOptions;->RENDER_CACHE:Lcom/mapbox/maps/MapDebugOptions;

    .line 37
    new-instance v8, Lcom/mapbox/maps/MapDebugOptions;

    const-string v9, "MODEL_BOUNDS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/mapbox/maps/MapDebugOptions;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/mapbox/maps/MapDebugOptions;->MODEL_BOUNDS:Lcom/mapbox/maps/MapDebugOptions;

    .line 39
    new-instance v9, Lcom/mapbox/maps/MapDebugOptions;

    const-string v10, "TERRAIN_WIREFRAME"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/mapbox/maps/MapDebugOptions;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/mapbox/maps/MapDebugOptions;->TERRAIN_WIREFRAME:Lcom/mapbox/maps/MapDebugOptions;

    .line 6
    filled-new-array/range {v0 .. v9}, [Lcom/mapbox/maps/MapDebugOptions;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/MapDebugOptions;->$VALUES:[Lcom/mapbox/maps/MapDebugOptions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
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

    .line 42
    invoke-virtual {p0}, Lcom/mapbox/maps/MapDebugOptions;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/MapDebugOptions;
    .locals 1

    .line 6
    const-class v0, Lcom/mapbox/maps/MapDebugOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/MapDebugOptions;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/MapDebugOptions;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/maps/MapDebugOptions;->$VALUES:[Lcom/mapbox/maps/MapDebugOptions;

    invoke-virtual {v0}, [Lcom/mapbox/maps/MapDebugOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/MapDebugOptions;

    return-object v0
.end method
