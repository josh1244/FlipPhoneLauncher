.class public final enum Lcom/mapbox/common/MovementMode;
.super Ljava/lang/Enum;
.source "MovementMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/MovementMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/MovementMode;

.field public static final enum CYCLING:Lcom/mapbox/common/MovementMode;

.field public static final enum DRIVING:Lcom/mapbox/common/MovementMode;

.field public static final enum RUNNING:Lcom/mapbox/common/MovementMode;

.field public static final enum STATIONARY:Lcom/mapbox/common/MovementMode;

.field public static final enum UNKNOWN:Lcom/mapbox/common/MovementMode;

.field public static final enum WALKING:Lcom/mapbox/common/MovementMode;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 7
    new-instance v0, Lcom/mapbox/common/MovementMode;

    const/4 v1, 0x0

    const-string v2, "Driving"

    const-string v3, "DRIVING"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/MovementMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/MovementMode;->DRIVING:Lcom/mapbox/common/MovementMode;

    .line 9
    new-instance v1, Lcom/mapbox/common/MovementMode;

    const/4 v2, 0x1

    const-string v3, "Cycling"

    const-string v4, "CYCLING"

    invoke-direct {v1, v4, v2, v3}, Lcom/mapbox/common/MovementMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mapbox/common/MovementMode;->CYCLING:Lcom/mapbox/common/MovementMode;

    .line 11
    new-instance v2, Lcom/mapbox/common/MovementMode;

    const/4 v3, 0x2

    const-string v4, "Running"

    const-string v5, "RUNNING"

    invoke-direct {v2, v5, v3, v4}, Lcom/mapbox/common/MovementMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mapbox/common/MovementMode;->RUNNING:Lcom/mapbox/common/MovementMode;

    .line 13
    new-instance v3, Lcom/mapbox/common/MovementMode;

    const/4 v4, 0x3

    const-string v5, "Walking"

    const-string v6, "WALKING"

    invoke-direct {v3, v6, v4, v5}, Lcom/mapbox/common/MovementMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/mapbox/common/MovementMode;->WALKING:Lcom/mapbox/common/MovementMode;

    .line 15
    new-instance v4, Lcom/mapbox/common/MovementMode;

    const/4 v5, 0x4

    const-string v6, "Stationary"

    const-string v7, "STATIONARY"

    invoke-direct {v4, v7, v5, v6}, Lcom/mapbox/common/MovementMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mapbox/common/MovementMode;->STATIONARY:Lcom/mapbox/common/MovementMode;

    .line 17
    new-instance v5, Lcom/mapbox/common/MovementMode;

    const/4 v6, 0x5

    const-string v7, "Unknown"

    const-string v8, "UNKNOWN"

    invoke-direct {v5, v8, v6, v7}, Lcom/mapbox/common/MovementMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/mapbox/common/MovementMode;->UNKNOWN:Lcom/mapbox/common/MovementMode;

    .line 5
    filled-new-array/range {v0 .. v5}, [Lcom/mapbox/common/MovementMode;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/MovementMode;->$VALUES:[Lcom/mapbox/common/MovementMode;

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

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/mapbox/common/MovementMode;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/mapbox/common/MovementMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/MovementMode;
    .locals 1

    .line 5
    const-class v0, Lcom/mapbox/common/MovementMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/MovementMode;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/MovementMode;
    .locals 1

    .line 5
    sget-object v0, Lcom/mapbox/common/MovementMode;->$VALUES:[Lcom/mapbox/common/MovementMode;

    invoke-virtual {v0}, [Lcom/mapbox/common/MovementMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/MovementMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mapbox/common/MovementMode;->str:Ljava/lang/String;

    return-object v0
.end method
