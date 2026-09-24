.class public final enum Lcom/mapbox/search/ApiType;
.super Ljava/lang/Enum;
.source "ApiType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/search/ApiType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mapbox/search/ApiType;",
        "",
        "(Ljava/lang/String;I)V",
        "GEOCODING",
        "SBS",
        "mapbox-search-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/search/ApiType;

.field public static final enum GEOCODING:Lcom/mapbox/search/ApiType;

.field public static final enum SBS:Lcom/mapbox/search/ApiType;
    .annotation runtime Lcom/mapbox/search/Reserved;
        flags = {
            .enum Lcom/mapbox/search/Reserved$Flags;->SBS:Lcom/mapbox/search/Reserved$Flags;
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/search/ApiType;
    .locals 2

    sget-object v0, Lcom/mapbox/search/ApiType;->GEOCODING:Lcom/mapbox/search/ApiType;

    sget-object v1, Lcom/mapbox/search/ApiType;->SBS:Lcom/mapbox/search/ApiType;

    filled-new-array {v0, v1}, [Lcom/mapbox/search/ApiType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/mapbox/search/ApiType;

    const-string v1, "GEOCODING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/ApiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/ApiType;->GEOCODING:Lcom/mapbox/search/ApiType;

    .line 19
    new-instance v0, Lcom/mapbox/search/ApiType;

    const-string v1, "SBS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/ApiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/ApiType;->SBS:Lcom/mapbox/search/ApiType;

    invoke-static {}, Lcom/mapbox/search/ApiType;->$values()[Lcom/mapbox/search/ApiType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/search/ApiType;->$VALUES:[Lcom/mapbox/search/ApiType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/search/ApiType;
    .locals 1

    const-class v0, Lcom/mapbox/search/ApiType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/search/ApiType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/search/ApiType;
    .locals 1

    sget-object v0, Lcom/mapbox/search/ApiType;->$VALUES:[Lcom/mapbox/search/ApiType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/search/ApiType;

    return-object v0
.end method
