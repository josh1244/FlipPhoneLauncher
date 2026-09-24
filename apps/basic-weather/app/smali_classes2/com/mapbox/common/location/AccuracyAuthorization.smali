.class public final enum Lcom/mapbox/common/location/AccuracyAuthorization;
.super Ljava/lang/Enum;
.source "AccuracyAuthorization.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/location/AccuracyAuthorization;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/location/AccuracyAuthorization;

.field public static final enum EXACT:Lcom/mapbox/common/location/AccuracyAuthorization;

.field public static final enum INEXACT:Lcom/mapbox/common/location/AccuracyAuthorization;

.field public static final enum NONE:Lcom/mapbox/common/location/AccuracyAuthorization;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/mapbox/common/location/AccuracyAuthorization;

    const/4 v1, 0x0

    const-string v2, "None"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/location/AccuracyAuthorization;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/location/AccuracyAuthorization;->NONE:Lcom/mapbox/common/location/AccuracyAuthorization;

    .line 10
    new-instance v1, Lcom/mapbox/common/location/AccuracyAuthorization;

    const/4 v2, 0x1

    const-string v3, "Exact"

    const-string v4, "EXACT"

    invoke-direct {v1, v4, v2, v3}, Lcom/mapbox/common/location/AccuracyAuthorization;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mapbox/common/location/AccuracyAuthorization;->EXACT:Lcom/mapbox/common/location/AccuracyAuthorization;

    .line 16
    new-instance v2, Lcom/mapbox/common/location/AccuracyAuthorization;

    const/4 v3, 0x2

    const-string v4, "Inexact"

    const-string v5, "INEXACT"

    invoke-direct {v2, v5, v3, v4}, Lcom/mapbox/common/location/AccuracyAuthorization;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mapbox/common/location/AccuracyAuthorization;->INEXACT:Lcom/mapbox/common/location/AccuracyAuthorization;

    .line 6
    filled-new-array {v0, v1, v2}, [Lcom/mapbox/common/location/AccuracyAuthorization;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/location/AccuracyAuthorization;->$VALUES:[Lcom/mapbox/common/location/AccuracyAuthorization;

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

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/mapbox/common/location/AccuracyAuthorization;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/mapbox/common/location/AccuracyAuthorization;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/location/AccuracyAuthorization;
    .locals 1

    .line 6
    const-class v0, Lcom/mapbox/common/location/AccuracyAuthorization;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/location/AccuracyAuthorization;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/location/AccuracyAuthorization;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/common/location/AccuracyAuthorization;->$VALUES:[Lcom/mapbox/common/location/AccuracyAuthorization;

    invoke-virtual {v0}, [Lcom/mapbox/common/location/AccuracyAuthorization;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/location/AccuracyAuthorization;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mapbox/common/location/AccuracyAuthorization;->str:Ljava/lang/String;

    return-object v0
.end method
