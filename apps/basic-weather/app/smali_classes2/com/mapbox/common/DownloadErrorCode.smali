.class public final enum Lcom/mapbox/common/DownloadErrorCode;
.super Ljava/lang/Enum;
.source "DownloadErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/DownloadErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/DownloadErrorCode;

.field public static final enum FILE_SYSTEM_ERROR:Lcom/mapbox/common/DownloadErrorCode;

.field public static final enum NETWORK_ERROR:Lcom/mapbox/common/DownloadErrorCode;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/mapbox/common/DownloadErrorCode;

    const/4 v1, 0x0

    const-string v2, "FileSystemError"

    const-string v3, "FILE_SYSTEM_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/DownloadErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/DownloadErrorCode;->FILE_SYSTEM_ERROR:Lcom/mapbox/common/DownloadErrorCode;

    .line 10
    new-instance v1, Lcom/mapbox/common/DownloadErrorCode;

    const/4 v2, 0x1

    const-string v3, "NetworkError"

    const-string v4, "NETWORK_ERROR"

    invoke-direct {v1, v4, v2, v3}, Lcom/mapbox/common/DownloadErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mapbox/common/DownloadErrorCode;->NETWORK_ERROR:Lcom/mapbox/common/DownloadErrorCode;

    .line 6
    filled-new-array {v0, v1}, [Lcom/mapbox/common/DownloadErrorCode;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/DownloadErrorCode;->$VALUES:[Lcom/mapbox/common/DownloadErrorCode;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/mapbox/common/DownloadErrorCode;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/mapbox/common/DownloadErrorCode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/DownloadErrorCode;
    .locals 1

    .line 6
    const-class v0, Lcom/mapbox/common/DownloadErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/DownloadErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/DownloadErrorCode;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/common/DownloadErrorCode;->$VALUES:[Lcom/mapbox/common/DownloadErrorCode;

    invoke-virtual {v0}, [Lcom/mapbox/common/DownloadErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/DownloadErrorCode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mapbox/common/DownloadErrorCode;->str:Ljava/lang/String;

    return-object v0
.end method
