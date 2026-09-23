.class public final enum Lcom/mapbox/common/DownloadState;
.super Ljava/lang/Enum;
.source "DownloadState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/DownloadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/DownloadState;

.field public static final enum DOWNLOADING:Lcom/mapbox/common/DownloadState;

.field public static final enum FAILED:Lcom/mapbox/common/DownloadState;

.field public static final enum FINISHED:Lcom/mapbox/common/DownloadState;

.field public static final enum PENDING:Lcom/mapbox/common/DownloadState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/mapbox/common/DownloadState;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/DownloadState;->PENDING:Lcom/mapbox/common/DownloadState;

    .line 10
    new-instance v1, Lcom/mapbox/common/DownloadState;

    const-string v2, "DOWNLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mapbox/common/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mapbox/common/DownloadState;->DOWNLOADING:Lcom/mapbox/common/DownloadState;

    .line 12
    new-instance v2, Lcom/mapbox/common/DownloadState;

    const-string v3, "FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/mapbox/common/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mapbox/common/DownloadState;->FAILED:Lcom/mapbox/common/DownloadState;

    .line 14
    new-instance v3, Lcom/mapbox/common/DownloadState;

    const-string v4, "FINISHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/mapbox/common/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mapbox/common/DownloadState;->FINISHED:Lcom/mapbox/common/DownloadState;

    .line 6
    filled-new-array {v0, v1, v2, v3}, [Lcom/mapbox/common/DownloadState;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/DownloadState;->$VALUES:[Lcom/mapbox/common/DownloadState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
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
    invoke-virtual {p0}, Lcom/mapbox/common/DownloadState;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/DownloadState;
    .locals 1

    .line 6
    const-class v0, Lcom/mapbox/common/DownloadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/DownloadState;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/DownloadState;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/common/DownloadState;->$VALUES:[Lcom/mapbox/common/DownloadState;

    invoke-virtual {v0}, [Lcom/mapbox/common/DownloadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/DownloadState;

    return-object v0
.end method
