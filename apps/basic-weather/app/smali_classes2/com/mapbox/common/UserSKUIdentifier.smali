.class public final enum Lcom/mapbox/common/UserSKUIdentifier;
.super Ljava/lang/Enum;
.source "UserSKUIdentifier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/UserSKUIdentifier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/UserSKUIdentifier;

.field public static final enum MAPS_MAUS:Lcom/mapbox/common/UserSKUIdentifier;

.field public static final enum NAV2_SES_MAU:Lcom/mapbox/common/UserSKUIdentifier;

.field public static final enum VISION_FLEET_MAUS:Lcom/mapbox/common/UserSKUIdentifier;

.field public static final enum VISION_MAUS:Lcom/mapbox/common/UserSKUIdentifier;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 6
    new-instance v0, Lcom/mapbox/common/UserSKUIdentifier;

    const/4 v1, 0x0

    const-string v2, "MapsMAUS"

    const-string v3, "MAPS_MAUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/UserSKUIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/UserSKUIdentifier;->MAPS_MAUS:Lcom/mapbox/common/UserSKUIdentifier;

    .line 7
    new-instance v1, Lcom/mapbox/common/UserSKUIdentifier;

    const/4 v2, 0x1

    const-string v3, "VisionMAUS"

    const-string v4, "VISION_MAUS"

    invoke-direct {v1, v4, v2, v3}, Lcom/mapbox/common/UserSKUIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mapbox/common/UserSKUIdentifier;->VISION_MAUS:Lcom/mapbox/common/UserSKUIdentifier;

    .line 8
    new-instance v2, Lcom/mapbox/common/UserSKUIdentifier;

    const/4 v3, 0x2

    const-string v4, "VisionFleetMAUS"

    const-string v5, "VISION_FLEET_MAUS"

    invoke-direct {v2, v5, v3, v4}, Lcom/mapbox/common/UserSKUIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mapbox/common/UserSKUIdentifier;->VISION_FLEET_MAUS:Lcom/mapbox/common/UserSKUIdentifier;

    .line 9
    new-instance v3, Lcom/mapbox/common/UserSKUIdentifier;

    const/4 v4, 0x3

    const-string v5, "Nav2SesMAU"

    const-string v6, "NAV2_SES_MAU"

    invoke-direct {v3, v6, v4, v5}, Lcom/mapbox/common/UserSKUIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/mapbox/common/UserSKUIdentifier;->NAV2_SES_MAU:Lcom/mapbox/common/UserSKUIdentifier;

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lcom/mapbox/common/UserSKUIdentifier;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/UserSKUIdentifier;->$VALUES:[Lcom/mapbox/common/UserSKUIdentifier;

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

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/mapbox/common/UserSKUIdentifier;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/mapbox/common/UserSKUIdentifier;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/UserSKUIdentifier;
    .locals 1

    .line 5
    const-class v0, Lcom/mapbox/common/UserSKUIdentifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/UserSKUIdentifier;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/UserSKUIdentifier;
    .locals 1

    .line 5
    sget-object v0, Lcom/mapbox/common/UserSKUIdentifier;->$VALUES:[Lcom/mapbox/common/UserSKUIdentifier;

    invoke-virtual {v0}, [Lcom/mapbox/common/UserSKUIdentifier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/UserSKUIdentifier;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mapbox/common/UserSKUIdentifier;->str:Ljava/lang/String;

    return-object v0
.end method
