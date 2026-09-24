.class public final enum Lcom/mapbox/search/internal/bindgen/ResultAccuracy;
.super Ljava/lang/Enum;
.source "ResultAccuracy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/search/internal/bindgen/ResultAccuracy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

.field public static final enum APPROXIMATE:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

.field public static final enum INTERPOLATED:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

.field public static final enum INTERSECTION:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

.field public static final enum PARCEL:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

.field public static final enum POINT:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

.field public static final enum ROOFTOP:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

.field public static final enum STREET:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 11
    new-instance v0, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    const/4 v1, 0x0

    const-string v2, "Point"

    const-string v3, "POINT"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;->POINT:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    .line 13
    new-instance v1, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    const/4 v2, 0x1

    const-string v3, "Rooftop"

    const-string v4, "ROOFTOP"

    invoke-direct {v1, v4, v2, v3}, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;->ROOFTOP:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    .line 15
    new-instance v2, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    const/4 v3, 0x2

    const-string v4, "Parcel"

    const-string v5, "PARCEL"

    invoke-direct {v2, v5, v3, v4}, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;->PARCEL:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    .line 17
    new-instance v3, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    const/4 v4, 0x3

    const-string v5, "Interpolated"

    const-string v6, "INTERPOLATED"

    invoke-direct {v3, v6, v4, v5}, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;->INTERPOLATED:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    .line 19
    new-instance v4, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    const/4 v5, 0x4

    const-string v6, "Intersection"

    const-string v7, "INTERSECTION"

    invoke-direct {v4, v7, v5, v6}, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;->INTERSECTION:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    .line 21
    new-instance v5, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    const/4 v6, 0x5

    const-string v7, "Approximate"

    const-string v8, "APPROXIMATE"

    invoke-direct {v5, v8, v6, v7}, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;->APPROXIMATE:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    .line 23
    new-instance v6, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    const/4 v7, 0x6

    const-string v8, "Street"

    const-string v9, "STREET"

    invoke-direct {v6, v9, v7, v8}, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;->STREET:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    .line 9
    filled-new-array/range {v0 .. v6}, [Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    move-result-object v0

    sput-object v0, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;->$VALUES:[Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "str"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/search/internal/bindgen/ResultAccuracy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 9
    const-class v0, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/search/internal/bindgen/ResultAccuracy;
    .locals 1

    .line 9
    sget-object v0, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;->$VALUES:[Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    invoke-virtual {v0}, [Lcom/mapbox/search/internal/bindgen/ResultAccuracy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;->str:Ljava/lang/String;

    return-object v0
.end method
