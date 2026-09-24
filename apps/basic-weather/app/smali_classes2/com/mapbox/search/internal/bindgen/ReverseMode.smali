.class public final enum Lcom/mapbox/search/internal/bindgen/ReverseMode;
.super Ljava/lang/Enum;
.source "ReverseMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/search/internal/bindgen/ReverseMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/search/internal/bindgen/ReverseMode;

.field public static final enum DISTANCE:Lcom/mapbox/search/internal/bindgen/ReverseMode;

.field public static final enum SCORE:Lcom/mapbox/search/internal/bindgen/ReverseMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/mapbox/search/internal/bindgen/ReverseMode;

    const-string v1, "DISTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/internal/bindgen/ReverseMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/internal/bindgen/ReverseMode;->DISTANCE:Lcom/mapbox/search/internal/bindgen/ReverseMode;

    .line 10
    new-instance v1, Lcom/mapbox/search/internal/bindgen/ReverseMode;

    const-string v2, "SCORE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mapbox/search/internal/bindgen/ReverseMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mapbox/search/internal/bindgen/ReverseMode;->SCORE:Lcom/mapbox/search/internal/bindgen/ReverseMode;

    .line 6
    filled-new-array {v0, v1}, [Lcom/mapbox/search/internal/bindgen/ReverseMode;

    move-result-object v0

    sput-object v0, Lcom/mapbox/search/internal/bindgen/ReverseMode;->$VALUES:[Lcom/mapbox/search/internal/bindgen/ReverseMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

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

    .line 13
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/ReverseMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/search/internal/bindgen/ReverseMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 6
    const-class v0, Lcom/mapbox/search/internal/bindgen/ReverseMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/search/internal/bindgen/ReverseMode;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/search/internal/bindgen/ReverseMode;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/search/internal/bindgen/ReverseMode;->$VALUES:[Lcom/mapbox/search/internal/bindgen/ReverseMode;

    invoke-virtual {v0}, [Lcom/mapbox/search/internal/bindgen/ReverseMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/search/internal/bindgen/ReverseMode;

    return-object v0
.end method
