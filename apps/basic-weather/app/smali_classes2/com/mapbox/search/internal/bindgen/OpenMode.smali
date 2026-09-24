.class public final enum Lcom/mapbox/search/internal/bindgen/OpenMode;
.super Ljava/lang/Enum;
.source "OpenMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/search/internal/bindgen/OpenMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/search/internal/bindgen/OpenMode;

.field public static final enum ALWAYS_OPEN:Lcom/mapbox/search/internal/bindgen/OpenMode;

.field public static final enum PERMANENTLY_CLOSED:Lcom/mapbox/search/internal/bindgen/OpenMode;

.field public static final enum SCHEDULED:Lcom/mapbox/search/internal/bindgen/OpenMode;

.field public static final enum TEMPORARILY_CLOSED:Lcom/mapbox/search/internal/bindgen/OpenMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/mapbox/search/internal/bindgen/OpenMode;

    const-string v1, "ALWAYS_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/internal/bindgen/OpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/internal/bindgen/OpenMode;->ALWAYS_OPEN:Lcom/mapbox/search/internal/bindgen/OpenMode;

    .line 10
    new-instance v1, Lcom/mapbox/search/internal/bindgen/OpenMode;

    const-string v2, "TEMPORARILY_CLOSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mapbox/search/internal/bindgen/OpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mapbox/search/internal/bindgen/OpenMode;->TEMPORARILY_CLOSED:Lcom/mapbox/search/internal/bindgen/OpenMode;

    .line 12
    new-instance v2, Lcom/mapbox/search/internal/bindgen/OpenMode;

    const-string v3, "PERMANENTLY_CLOSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/mapbox/search/internal/bindgen/OpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mapbox/search/internal/bindgen/OpenMode;->PERMANENTLY_CLOSED:Lcom/mapbox/search/internal/bindgen/OpenMode;

    .line 14
    new-instance v3, Lcom/mapbox/search/internal/bindgen/OpenMode;

    const-string v4, "SCHEDULED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/mapbox/search/internal/bindgen/OpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mapbox/search/internal/bindgen/OpenMode;->SCHEDULED:Lcom/mapbox/search/internal/bindgen/OpenMode;

    .line 6
    filled-new-array {v0, v1, v2, v3}, [Lcom/mapbox/search/internal/bindgen/OpenMode;

    move-result-object v0

    sput-object v0, Lcom/mapbox/search/internal/bindgen/OpenMode;->$VALUES:[Lcom/mapbox/search/internal/bindgen/OpenMode;

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

    .line 17
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/OpenMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/search/internal/bindgen/OpenMode;
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
    const-class v0, Lcom/mapbox/search/internal/bindgen/OpenMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/search/internal/bindgen/OpenMode;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/search/internal/bindgen/OpenMode;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/search/internal/bindgen/OpenMode;->$VALUES:[Lcom/mapbox/search/internal/bindgen/OpenMode;

    invoke-virtual {v0}, [Lcom/mapbox/search/internal/bindgen/OpenMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/search/internal/bindgen/OpenMode;

    return-object v0
.end method
