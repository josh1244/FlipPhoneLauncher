.class public final enum Lcom/mapbox/common/ResourceLoadFlags;
.super Ljava/lang/Enum;
.source "ResourceLoadFlags.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/ResourceLoadFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/ResourceLoadFlags;

.field public static final enum ACCEPT_EXPIRED:Lcom/mapbox/common/ResourceLoadFlags;

.field public static final enum CRITICAL:Lcom/mapbox/common/ResourceLoadFlags;

.field public static final enum FORCE_EXPIRED:Lcom/mapbox/common/ResourceLoadFlags;

.field public static final enum FORCE_LOAD:Lcom/mapbox/common/ResourceLoadFlags;

.field public static final enum NONE:Lcom/mapbox/common/ResourceLoadFlags;

.field public static final enum SKIP_DATA_LOADING:Lcom/mapbox/common/ResourceLoadFlags;

.field public static final enum SKIP_DATA_TRANSFER:Lcom/mapbox/common/ResourceLoadFlags;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 6
    new-instance v0, Lcom/mapbox/common/ResourceLoadFlags;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mapbox/common/ResourceLoadFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/common/ResourceLoadFlags;->NONE:Lcom/mapbox/common/ResourceLoadFlags;

    .line 7
    new-instance v1, Lcom/mapbox/common/ResourceLoadFlags;

    const-string v2, "CRITICAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/mapbox/common/ResourceLoadFlags;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mapbox/common/ResourceLoadFlags;->CRITICAL:Lcom/mapbox/common/ResourceLoadFlags;

    .line 8
    new-instance v2, Lcom/mapbox/common/ResourceLoadFlags;

    const-string v3, "ACCEPT_EXPIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/mapbox/common/ResourceLoadFlags;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/mapbox/common/ResourceLoadFlags;->ACCEPT_EXPIRED:Lcom/mapbox/common/ResourceLoadFlags;

    .line 9
    new-instance v3, Lcom/mapbox/common/ResourceLoadFlags;

    const-string v4, "FORCE_LOAD"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/mapbox/common/ResourceLoadFlags;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/mapbox/common/ResourceLoadFlags;->FORCE_LOAD:Lcom/mapbox/common/ResourceLoadFlags;

    .line 10
    new-instance v4, Lcom/mapbox/common/ResourceLoadFlags;

    const-string v5, "SKIP_DATA_LOADING"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, Lcom/mapbox/common/ResourceLoadFlags;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/mapbox/common/ResourceLoadFlags;->SKIP_DATA_LOADING:Lcom/mapbox/common/ResourceLoadFlags;

    .line 11
    new-instance v5, Lcom/mapbox/common/ResourceLoadFlags;

    const/4 v6, 0x5

    const/16 v7, 0x18

    const-string v8, "SKIP_DATA_TRANSFER"

    invoke-direct {v5, v8, v6, v7}, Lcom/mapbox/common/ResourceLoadFlags;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/mapbox/common/ResourceLoadFlags;->SKIP_DATA_TRANSFER:Lcom/mapbox/common/ResourceLoadFlags;

    .line 12
    new-instance v6, Lcom/mapbox/common/ResourceLoadFlags;

    const/4 v7, 0x6

    const/16 v8, 0x20

    const-string v9, "FORCE_EXPIRED"

    invoke-direct {v6, v9, v7, v8}, Lcom/mapbox/common/ResourceLoadFlags;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/mapbox/common/ResourceLoadFlags;->FORCE_EXPIRED:Lcom/mapbox/common/ResourceLoadFlags;

    .line 5
    filled-new-array/range {v0 .. v6}, [Lcom/mapbox/common/ResourceLoadFlags;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/ResourceLoadFlags;->$VALUES:[Lcom/mapbox/common/ResourceLoadFlags;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/mapbox/common/ResourceLoadFlags;->value:I

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/mapbox/common/ResourceLoadFlags;->value:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/ResourceLoadFlags;
    .locals 1

    .line 5
    const-class v0, Lcom/mapbox/common/ResourceLoadFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/ResourceLoadFlags;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/ResourceLoadFlags;
    .locals 1

    .line 5
    sget-object v0, Lcom/mapbox/common/ResourceLoadFlags;->$VALUES:[Lcom/mapbox/common/ResourceLoadFlags;

    invoke-virtual {v0}, [Lcom/mapbox/common/ResourceLoadFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/ResourceLoadFlags;

    return-object v0
.end method
