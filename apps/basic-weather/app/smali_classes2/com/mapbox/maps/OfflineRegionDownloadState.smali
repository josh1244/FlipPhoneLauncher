.class public final enum Lcom/mapbox/maps/OfflineRegionDownloadState;
.super Ljava/lang/Enum;
.source "OfflineRegionDownloadState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/OfflineRegionDownloadState;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/OfflineRegionDownloadState;

.field public static final enum ACTIVE:Lcom/mapbox/maps/OfflineRegionDownloadState;

.field public static final enum INACTIVE:Lcom/mapbox/maps/OfflineRegionDownloadState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lcom/mapbox/maps/OfflineRegionDownloadState;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/OfflineRegionDownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/OfflineRegionDownloadState;->INACTIVE:Lcom/mapbox/maps/OfflineRegionDownloadState;

    .line 11
    new-instance v1, Lcom/mapbox/maps/OfflineRegionDownloadState;

    const-string v2, "ACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mapbox/maps/OfflineRegionDownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mapbox/maps/OfflineRegionDownloadState;->ACTIVE:Lcom/mapbox/maps/OfflineRegionDownloadState;

    .line 6
    filled-new-array {v0, v1}, [Lcom/mapbox/maps/OfflineRegionDownloadState;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/OfflineRegionDownloadState;->$VALUES:[Lcom/mapbox/maps/OfflineRegionDownloadState;

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

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/maps/OfflineRegionDownloadState;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/OfflineRegionDownloadState;
    .locals 1

    .line 6
    const-class v0, Lcom/mapbox/maps/OfflineRegionDownloadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/OfflineRegionDownloadState;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/OfflineRegionDownloadState;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/maps/OfflineRegionDownloadState;->$VALUES:[Lcom/mapbox/maps/OfflineRegionDownloadState;

    invoke-virtual {v0}, [Lcom/mapbox/maps/OfflineRegionDownloadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/OfflineRegionDownloadState;

    return-object v0
.end method
