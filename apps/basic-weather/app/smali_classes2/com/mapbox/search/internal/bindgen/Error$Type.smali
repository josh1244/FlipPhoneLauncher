.class public final enum Lcom/mapbox/search/internal/bindgen/Error$Type;
.super Ljava/lang/Enum;
.source "Error.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/internal/bindgen/Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/search/internal/bindgen/Error$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/search/internal/bindgen/Error$Type;

.field public static final enum CONNECTION_ERROR:Lcom/mapbox/search/internal/bindgen/Error$Type;

.field public static final enum HTTP_ERROR:Lcom/mapbox/search/internal/bindgen/Error$Type;

.field public static final enum INTERNAL_ERROR:Lcom/mapbox/search/internal/bindgen/Error$Type;

.field public static final enum REQUEST_CANCELLED:Lcom/mapbox/search/internal/bindgen/Error$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Lcom/mapbox/search/internal/bindgen/Error$Type;

    const-string v1, "CONNECTION_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/internal/bindgen/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/internal/bindgen/Error$Type;->CONNECTION_ERROR:Lcom/mapbox/search/internal/bindgen/Error$Type;

    .line 14
    new-instance v1, Lcom/mapbox/search/internal/bindgen/Error$Type;

    const-string v2, "HTTP_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mapbox/search/internal/bindgen/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mapbox/search/internal/bindgen/Error$Type;->HTTP_ERROR:Lcom/mapbox/search/internal/bindgen/Error$Type;

    .line 15
    new-instance v2, Lcom/mapbox/search/internal/bindgen/Error$Type;

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/mapbox/search/internal/bindgen/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mapbox/search/internal/bindgen/Error$Type;->INTERNAL_ERROR:Lcom/mapbox/search/internal/bindgen/Error$Type;

    .line 16
    new-instance v3, Lcom/mapbox/search/internal/bindgen/Error$Type;

    const-string v4, "REQUEST_CANCELLED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/mapbox/search/internal/bindgen/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mapbox/search/internal/bindgen/Error$Type;->REQUEST_CANCELLED:Lcom/mapbox/search/internal/bindgen/Error$Type;

    .line 12
    filled-new-array {v0, v1, v2, v3}, [Lcom/mapbox/search/internal/bindgen/Error$Type;

    move-result-object v0

    sput-object v0, Lcom/mapbox/search/internal/bindgen/Error$Type;->$VALUES:[Lcom/mapbox/search/internal/bindgen/Error$Type;

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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/search/internal/bindgen/Error$Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 12
    const-class v0, Lcom/mapbox/search/internal/bindgen/Error$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/search/internal/bindgen/Error$Type;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/search/internal/bindgen/Error$Type;
    .locals 1

    .line 12
    sget-object v0, Lcom/mapbox/search/internal/bindgen/Error$Type;->$VALUES:[Lcom/mapbox/search/internal/bindgen/Error$Type;

    invoke-virtual {v0}, [Lcom/mapbox/search/internal/bindgen/Error$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/search/internal/bindgen/Error$Type;

    return-object v0
.end method
