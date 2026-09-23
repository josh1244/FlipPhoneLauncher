.class public final enum Lcom/mapbox/maps/extension/observable/model/RequestType;
.super Ljava/lang/Enum;
.source "RequestType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/extension/observable/model/RequestType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/observable/model/RequestType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "UNKNOWN",
        "STYLE",
        "SOURCE",
        "TILE",
        "GLYPHS",
        "SPRITE_IMAGE",
        "SPRITE_JSON",
        "IMAGE",
        "sdk-base_publicRelease"
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
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/extension/observable/model/RequestType;

.field public static final enum GLYPHS:Lcom/mapbox/maps/extension/observable/model/RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "glyphs"
    .end annotation
.end field

.field public static final enum IMAGE:Lcom/mapbox/maps/extension/observable/model/RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field public static final enum SOURCE:Lcom/mapbox/maps/extension/observable/model/RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field public static final enum SPRITE_IMAGE:Lcom/mapbox/maps/extension/observable/model/RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sprite-image"
    .end annotation
.end field

.field public static final enum SPRITE_JSON:Lcom/mapbox/maps/extension/observable/model/RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sprite-json"
    .end annotation
.end field

.field public static final enum STYLE:Lcom/mapbox/maps/extension/observable/model/RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field public static final enum TILE:Lcom/mapbox/maps/extension/observable/model/RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tile"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/mapbox/maps/extension/observable/model/RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/maps/extension/observable/model/RequestType;
    .locals 8

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->UNKNOWN:Lcom/mapbox/maps/extension/observable/model/RequestType;

    sget-object v1, Lcom/mapbox/maps/extension/observable/model/RequestType;->STYLE:Lcom/mapbox/maps/extension/observable/model/RequestType;

    sget-object v2, Lcom/mapbox/maps/extension/observable/model/RequestType;->SOURCE:Lcom/mapbox/maps/extension/observable/model/RequestType;

    sget-object v3, Lcom/mapbox/maps/extension/observable/model/RequestType;->TILE:Lcom/mapbox/maps/extension/observable/model/RequestType;

    sget-object v4, Lcom/mapbox/maps/extension/observable/model/RequestType;->GLYPHS:Lcom/mapbox/maps/extension/observable/model/RequestType;

    sget-object v5, Lcom/mapbox/maps/extension/observable/model/RequestType;->SPRITE_IMAGE:Lcom/mapbox/maps/extension/observable/model/RequestType;

    sget-object v6, Lcom/mapbox/maps/extension/observable/model/RequestType;->SPRITE_JSON:Lcom/mapbox/maps/extension/observable/model/RequestType;

    sget-object v7, Lcom/mapbox/maps/extension/observable/model/RequestType;->IMAGE:Lcom/mapbox/maps/extension/observable/model/RequestType;

    filled-new-array/range {v0 .. v7}, [Lcom/mapbox/maps/extension/observable/model/RequestType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/RequestType;

    const/4 v1, 0x0

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->UNKNOWN:Lcom/mapbox/maps/extension/observable/model/RequestType;

    .line 19
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/RequestType;

    const/4 v1, 0x1

    const-string v2, "style"

    const-string v3, "STYLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->STYLE:Lcom/mapbox/maps/extension/observable/model/RequestType;

    .line 25
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/RequestType;

    const/4 v1, 0x2

    const-string v2, "source"

    const-string v3, "SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->SOURCE:Lcom/mapbox/maps/extension/observable/model/RequestType;

    .line 31
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/RequestType;

    const/4 v1, 0x3

    const-string v2, "tile"

    const-string v3, "TILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->TILE:Lcom/mapbox/maps/extension/observable/model/RequestType;

    .line 37
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/RequestType;

    const/4 v1, 0x4

    const-string v2, "glyphs"

    const-string v3, "GLYPHS"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->GLYPHS:Lcom/mapbox/maps/extension/observable/model/RequestType;

    .line 43
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/RequestType;

    const/4 v1, 0x5

    const-string v2, "sprite-image"

    const-string v3, "SPRITE_IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->SPRITE_IMAGE:Lcom/mapbox/maps/extension/observable/model/RequestType;

    .line 49
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/RequestType;

    const/4 v1, 0x6

    const-string v2, "sprite-json"

    const-string v3, "SPRITE_JSON"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->SPRITE_JSON:Lcom/mapbox/maps/extension/observable/model/RequestType;

    .line 55
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/RequestType;

    const/4 v1, 0x7

    const-string v2, "image"

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->IMAGE:Lcom/mapbox/maps/extension/observable/model/RequestType;

    invoke-static {}, Lcom/mapbox/maps/extension/observable/model/RequestType;->$values()[Lcom/mapbox/maps/extension/observable/model/RequestType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->$VALUES:[Lcom/mapbox/maps/extension/observable/model/RequestType;

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

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mapbox/maps/extension/observable/model/RequestType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/RequestType;
    .locals 1

    const-class v0, Lcom/mapbox/maps/extension/observable/model/RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/extension/observable/model/RequestType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/extension/observable/model/RequestType;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->$VALUES:[Lcom/mapbox/maps/extension/observable/model/RequestType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/extension/observable/model/RequestType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/RequestType;->value:Ljava/lang/String;

    return-object v0
.end method
