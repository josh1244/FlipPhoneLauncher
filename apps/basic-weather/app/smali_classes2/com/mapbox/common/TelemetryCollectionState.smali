.class public final enum Lcom/mapbox/common/TelemetryCollectionState;
.super Ljava/lang/Enum;
.source "TelemetryCollectionState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/TelemetryCollectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/TelemetryCollectionState;

.field public static final enum ENABLED:Lcom/mapbox/common/TelemetryCollectionState;

.field public static final enum TURNSTILE_EVENTS_ONLY:Lcom/mapbox/common/TelemetryCollectionState;

.field public static final enum UNKNOWN:Lcom/mapbox/common/TelemetryCollectionState;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6
    new-instance v0, Lcom/mapbox/common/TelemetryCollectionState;

    const/4 v1, 0x0

    const-string v2, "Enabled"

    const-string v3, "ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/TelemetryCollectionState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/TelemetryCollectionState;->ENABLED:Lcom/mapbox/common/TelemetryCollectionState;

    .line 7
    new-instance v1, Lcom/mapbox/common/TelemetryCollectionState;

    const/4 v2, 0x1

    const-string v3, "TurnstileEventsOnly"

    const-string v4, "TURNSTILE_EVENTS_ONLY"

    invoke-direct {v1, v4, v2, v3}, Lcom/mapbox/common/TelemetryCollectionState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mapbox/common/TelemetryCollectionState;->TURNSTILE_EVENTS_ONLY:Lcom/mapbox/common/TelemetryCollectionState;

    .line 8
    new-instance v2, Lcom/mapbox/common/TelemetryCollectionState;

    const/4 v3, 0x2

    const-string v4, "Unknown"

    const-string v5, "UNKNOWN"

    invoke-direct {v2, v5, v3, v4}, Lcom/mapbox/common/TelemetryCollectionState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mapbox/common/TelemetryCollectionState;->UNKNOWN:Lcom/mapbox/common/TelemetryCollectionState;

    .line 5
    filled-new-array {v0, v1, v2}, [Lcom/mapbox/common/TelemetryCollectionState;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/TelemetryCollectionState;->$VALUES:[Lcom/mapbox/common/TelemetryCollectionState;

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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/mapbox/common/TelemetryCollectionState;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/mapbox/common/TelemetryCollectionState;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/TelemetryCollectionState;
    .locals 1

    .line 5
    const-class v0, Lcom/mapbox/common/TelemetryCollectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/TelemetryCollectionState;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/TelemetryCollectionState;
    .locals 1

    .line 5
    sget-object v0, Lcom/mapbox/common/TelemetryCollectionState;->$VALUES:[Lcom/mapbox/common/TelemetryCollectionState;

    invoke-virtual {v0}, [Lcom/mapbox/common/TelemetryCollectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/TelemetryCollectionState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mapbox/common/TelemetryCollectionState;->str:Ljava/lang/String;

    return-object v0
.end method
