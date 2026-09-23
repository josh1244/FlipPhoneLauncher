.class public final enum Lcom/mapbox/common/location/LocationErrorCode;
.super Ljava/lang/Enum;
.source "LocationErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/location/LocationErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/location/LocationErrorCode;

.field public static final enum ACCESS_DENIED:Lcom/mapbox/common/location/LocationErrorCode;

.field public static final enum CANCELLED:Lcom/mapbox/common/location/LocationErrorCode;

.field public static final enum COMMUNICATION_FAILURE:Lcom/mapbox/common/location/LocationErrorCode;

.field public static final enum FAILED_TO_DETECT_LOCATION:Lcom/mapbox/common/location/LocationErrorCode;

.field public static final enum INVALID_ARGUMENT:Lcom/mapbox/common/location/LocationErrorCode;

.field public static final enum NONE:Lcom/mapbox/common/location/LocationErrorCode;

.field public static final enum NOT_AVAILABLE:Lcom/mapbox/common/location/LocationErrorCode;

.field public static final enum NOT_READY:Lcom/mapbox/common/location/LocationErrorCode;

.field public static final enum NOT_SUPPORTED:Lcom/mapbox/common/location/LocationErrorCode;

.field public static final enum UNKNOWN:Lcom/mapbox/common/location/LocationErrorCode;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 8
    new-instance v0, Lcom/mapbox/common/location/LocationErrorCode;

    const/4 v1, 0x0

    const-string v2, "None"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/location/LocationErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/location/LocationErrorCode;->NONE:Lcom/mapbox/common/location/LocationErrorCode;

    .line 10
    new-instance v1, Lcom/mapbox/common/location/LocationErrorCode;

    const/4 v2, 0x1

    const-string v3, "NotReady"

    const-string v4, "NOT_READY"

    invoke-direct {v1, v4, v2, v3}, Lcom/mapbox/common/location/LocationErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mapbox/common/location/LocationErrorCode;->NOT_READY:Lcom/mapbox/common/location/LocationErrorCode;

    .line 12
    new-instance v2, Lcom/mapbox/common/location/LocationErrorCode;

    const/4 v3, 0x2

    const-string v4, "NotAvailable"

    const-string v5, "NOT_AVAILABLE"

    invoke-direct {v2, v5, v3, v4}, Lcom/mapbox/common/location/LocationErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mapbox/common/location/LocationErrorCode;->NOT_AVAILABLE:Lcom/mapbox/common/location/LocationErrorCode;

    .line 14
    new-instance v3, Lcom/mapbox/common/location/LocationErrorCode;

    const/4 v4, 0x3

    const-string v5, "AccessDenied"

    const-string v6, "ACCESS_DENIED"

    invoke-direct {v3, v6, v4, v5}, Lcom/mapbox/common/location/LocationErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/mapbox/common/location/LocationErrorCode;->ACCESS_DENIED:Lcom/mapbox/common/location/LocationErrorCode;

    .line 16
    new-instance v4, Lcom/mapbox/common/location/LocationErrorCode;

    const/4 v5, 0x4

    const-string v6, "InvalidArgument"

    const-string v7, "INVALID_ARGUMENT"

    invoke-direct {v4, v7, v5, v6}, Lcom/mapbox/common/location/LocationErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mapbox/common/location/LocationErrorCode;->INVALID_ARGUMENT:Lcom/mapbox/common/location/LocationErrorCode;

    .line 18
    new-instance v5, Lcom/mapbox/common/location/LocationErrorCode;

    const/4 v6, 0x5

    const-string v7, "FailedToDetectLocation"

    const-string v8, "FAILED_TO_DETECT_LOCATION"

    invoke-direct {v5, v8, v6, v7}, Lcom/mapbox/common/location/LocationErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/mapbox/common/location/LocationErrorCode;->FAILED_TO_DETECT_LOCATION:Lcom/mapbox/common/location/LocationErrorCode;

    .line 20
    new-instance v6, Lcom/mapbox/common/location/LocationErrorCode;

    const/4 v7, 0x6

    const-string v8, "CommunicationFailure"

    const-string v9, "COMMUNICATION_FAILURE"

    invoke-direct {v6, v9, v7, v8}, Lcom/mapbox/common/location/LocationErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/mapbox/common/location/LocationErrorCode;->COMMUNICATION_FAILURE:Lcom/mapbox/common/location/LocationErrorCode;

    .line 22
    new-instance v7, Lcom/mapbox/common/location/LocationErrorCode;

    const/4 v8, 0x7

    const-string v9, "Cancelled"

    const-string v10, "CANCELLED"

    invoke-direct {v7, v10, v8, v9}, Lcom/mapbox/common/location/LocationErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/mapbox/common/location/LocationErrorCode;->CANCELLED:Lcom/mapbox/common/location/LocationErrorCode;

    .line 24
    new-instance v8, Lcom/mapbox/common/location/LocationErrorCode;

    const/16 v9, 0x8

    const-string v10, "NotSupported"

    const-string v11, "NOT_SUPPORTED"

    invoke-direct {v8, v11, v9, v10}, Lcom/mapbox/common/location/LocationErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/mapbox/common/location/LocationErrorCode;->NOT_SUPPORTED:Lcom/mapbox/common/location/LocationErrorCode;

    .line 26
    new-instance v9, Lcom/mapbox/common/location/LocationErrorCode;

    const/16 v10, 0x9

    const-string v11, "Unknown"

    const-string v12, "UNKNOWN"

    invoke-direct {v9, v12, v10, v11}, Lcom/mapbox/common/location/LocationErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/mapbox/common/location/LocationErrorCode;->UNKNOWN:Lcom/mapbox/common/location/LocationErrorCode;

    .line 6
    filled-new-array/range {v0 .. v9}, [Lcom/mapbox/common/location/LocationErrorCode;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/location/LocationErrorCode;->$VALUES:[Lcom/mapbox/common/location/LocationErrorCode;

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

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lcom/mapbox/common/location/LocationErrorCode;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationErrorCode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/location/LocationErrorCode;
    .locals 1

    .line 6
    const-class v0, Lcom/mapbox/common/location/LocationErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/location/LocationErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/location/LocationErrorCode;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/common/location/LocationErrorCode;->$VALUES:[Lcom/mapbox/common/location/LocationErrorCode;

    invoke-virtual {v0}, [Lcom/mapbox/common/location/LocationErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/location/LocationErrorCode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mapbox/common/location/LocationErrorCode;->str:Ljava/lang/String;

    return-object v0
.end method
