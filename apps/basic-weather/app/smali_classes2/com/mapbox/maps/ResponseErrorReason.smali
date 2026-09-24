.class public final enum Lcom/mapbox/maps/ResponseErrorReason;
.super Ljava/lang/Enum;
.source "ResponseErrorReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/ResponseErrorReason;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/ResponseErrorReason;

.field public static final enum CONNECTION:Lcom/mapbox/maps/ResponseErrorReason;

.field public static final enum NOT_FOUND:Lcom/mapbox/maps/ResponseErrorReason;

.field public static final enum OTHER:Lcom/mapbox/maps/ResponseErrorReason;

.field public static final enum RATE_LIMIT:Lcom/mapbox/maps/ResponseErrorReason;

.field public static final enum SERVER:Lcom/mapbox/maps/ResponseErrorReason;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Lcom/mapbox/maps/ResponseErrorReason;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/ResponseErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/ResponseErrorReason;->NOT_FOUND:Lcom/mapbox/maps/ResponseErrorReason;

    .line 11
    new-instance v1, Lcom/mapbox/maps/ResponseErrorReason;

    const-string v2, "SERVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mapbox/maps/ResponseErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mapbox/maps/ResponseErrorReason;->SERVER:Lcom/mapbox/maps/ResponseErrorReason;

    .line 13
    new-instance v2, Lcom/mapbox/maps/ResponseErrorReason;

    const-string v3, "CONNECTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/mapbox/maps/ResponseErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mapbox/maps/ResponseErrorReason;->CONNECTION:Lcom/mapbox/maps/ResponseErrorReason;

    .line 15
    new-instance v3, Lcom/mapbox/maps/ResponseErrorReason;

    const-string v4, "RATE_LIMIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/mapbox/maps/ResponseErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mapbox/maps/ResponseErrorReason;->RATE_LIMIT:Lcom/mapbox/maps/ResponseErrorReason;

    .line 17
    new-instance v4, Lcom/mapbox/maps/ResponseErrorReason;

    const-string v5, "OTHER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/mapbox/maps/ResponseErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mapbox/maps/ResponseErrorReason;->OTHER:Lcom/mapbox/maps/ResponseErrorReason;

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mapbox/maps/ResponseErrorReason;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/ResponseErrorReason;->$VALUES:[Lcom/mapbox/maps/ResponseErrorReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/mapbox/maps/ResponseErrorReason;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/ResponseErrorReason;
    .locals 1

    .line 6
    const-class v0, Lcom/mapbox/maps/ResponseErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/ResponseErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/ResponseErrorReason;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/maps/ResponseErrorReason;->$VALUES:[Lcom/mapbox/maps/ResponseErrorReason;

    invoke-virtual {v0}, [Lcom/mapbox/maps/ResponseErrorReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/ResponseErrorReason;

    return-object v0
.end method
