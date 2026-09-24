.class public final enum Lcom/mapbox/maps/extension/observable/model/DataSourceType;
.super Ljava/lang/Enum;
.source "DataSourceType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/extension/observable/model/DataSourceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/observable/model/DataSourceType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "RESOURCE_LOADER",
        "NETWORK",
        "DATABASE",
        "ASSET",
        "FILE_SYSTEM",
        "sdk-base_publicRelease"
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
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/extension/observable/model/DataSourceType;

.field public static final enum ASSET:Lcom/mapbox/maps/extension/observable/model/DataSourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field public static final enum DATABASE:Lcom/mapbox/maps/extension/observable/model/DataSourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "database"
    .end annotation
.end field

.field public static final enum FILE_SYSTEM:Lcom/mapbox/maps/extension/observable/model/DataSourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file-system"
    .end annotation
.end field

.field public static final enum NETWORK:Lcom/mapbox/maps/extension/observable/model/DataSourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network"
    .end annotation
.end field

.field public static final enum RESOURCE_LOADER:Lcom/mapbox/maps/extension/observable/model/DataSourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource-loader"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/maps/extension/observable/model/DataSourceType;
    .locals 5

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->RESOURCE_LOADER:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    sget-object v1, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->NETWORK:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    sget-object v2, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->DATABASE:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    sget-object v3, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->ASSET:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    sget-object v4, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->FILE_SYSTEM:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    const/4 v1, 0x0

    const-string v2, "resource-loader"

    const-string v3, "RESOURCE_LOADER"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/DataSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->RESOURCE_LOADER:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    .line 19
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    const/4 v1, 0x1

    const-string v2, "network"

    const-string v3, "NETWORK"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/DataSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->NETWORK:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    .line 25
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    const/4 v1, 0x2

    const-string v2, "database"

    const-string v3, "DATABASE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/DataSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->DATABASE:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    .line 31
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    const/4 v1, 0x3

    const-string v2, "asset"

    const-string v3, "ASSET"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/DataSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->ASSET:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    .line 37
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    const/4 v1, 0x4

    const-string v2, "file-system"

    const-string v3, "FILE_SYSTEM"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/DataSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->FILE_SYSTEM:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    invoke-static {}, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->$values()[Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->$VALUES:[Lcom/mapbox/maps/extension/observable/model/DataSourceType;

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

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/DataSourceType;
    .locals 1

    const-class v0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/extension/observable/model/DataSourceType;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->$VALUES:[Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/DataSourceType;->value:Ljava/lang/String;

    return-object v0
.end method
