.class public final enum Lcom/mapbox/common/ConfigurationServiceErrorCode;
.super Ljava/lang/Enum;
.source "ConfigurationServiceErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/ConfigurationServiceErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/ConfigurationServiceErrorCode;

.field public static final enum EXPIRED_CONFIGURATION:Lcom/mapbox/common/ConfigurationServiceErrorCode;

.field public static final enum HTTP_ERROR:Lcom/mapbox/common/ConfigurationServiceErrorCode;

.field public static final enum IOERROR:Lcom/mapbox/common/ConfigurationServiceErrorCode;

.field public static final enum MALFORMED_CONFIGURATION:Lcom/mapbox/common/ConfigurationServiceErrorCode;

.field public static final enum NO_CONFIGURATION:Lcom/mapbox/common/ConfigurationServiceErrorCode;

.field public static final enum NO_TOKEN:Lcom/mapbox/common/ConfigurationServiceErrorCode;

.field public static final enum UNEXPECTED_HTTPRESPONSE_CODE:Lcom/mapbox/common/ConfigurationServiceErrorCode;

.field public static final enum UPDATE_IN_PROGRESS:Lcom/mapbox/common/ConfigurationServiceErrorCode;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 6
    new-instance v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    const/4 v1, 0x0

    const-string v2, "NoToken"

    const-string v3, "NO_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/ConfigurationServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->NO_TOKEN:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 7
    new-instance v1, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    const/4 v2, 0x1

    const-string v3, "NoConfiguration"

    const-string v4, "NO_CONFIGURATION"

    invoke-direct {v1, v4, v2, v3}, Lcom/mapbox/common/ConfigurationServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mapbox/common/ConfigurationServiceErrorCode;->NO_CONFIGURATION:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 8
    new-instance v2, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    const/4 v3, 0x2

    const-string v4, "HttpError"

    const-string v5, "HTTP_ERROR"

    invoke-direct {v2, v5, v3, v4}, Lcom/mapbox/common/ConfigurationServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mapbox/common/ConfigurationServiceErrorCode;->HTTP_ERROR:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 9
    new-instance v3, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    const/4 v4, 0x3

    const-string v5, "MalformedConfiguration"

    const-string v6, "MALFORMED_CONFIGURATION"

    invoke-direct {v3, v6, v4, v5}, Lcom/mapbox/common/ConfigurationServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/mapbox/common/ConfigurationServiceErrorCode;->MALFORMED_CONFIGURATION:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 10
    new-instance v4, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    const/4 v5, 0x4

    const-string v6, "IOError"

    const-string v7, "IOERROR"

    invoke-direct {v4, v7, v5, v6}, Lcom/mapbox/common/ConfigurationServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mapbox/common/ConfigurationServiceErrorCode;->IOERROR:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 11
    new-instance v5, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    const/4 v6, 0x5

    const-string v7, "UpdateInProgress"

    const-string v8, "UPDATE_IN_PROGRESS"

    invoke-direct {v5, v8, v6, v7}, Lcom/mapbox/common/ConfigurationServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/mapbox/common/ConfigurationServiceErrorCode;->UPDATE_IN_PROGRESS:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 12
    new-instance v6, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    const/4 v7, 0x6

    const-string v8, "UnexpectedHTTPResponseCode"

    const-string v9, "UNEXPECTED_HTTPRESPONSE_CODE"

    invoke-direct {v6, v9, v7, v8}, Lcom/mapbox/common/ConfigurationServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/mapbox/common/ConfigurationServiceErrorCode;->UNEXPECTED_HTTPRESPONSE_CODE:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 13
    new-instance v7, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    const/4 v8, 0x7

    const-string v9, "ExpiredConfiguration"

    const-string v10, "EXPIRED_CONFIGURATION"

    invoke-direct {v7, v10, v8, v9}, Lcom/mapbox/common/ConfigurationServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/mapbox/common/ConfigurationServiceErrorCode;->EXPIRED_CONFIGURATION:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 5
    filled-new-array/range {v0 .. v7}, [Lcom/mapbox/common/ConfigurationServiceErrorCode;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->$VALUES:[Lcom/mapbox/common/ConfigurationServiceErrorCode;

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

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/mapbox/common/ConfigurationServiceErrorCode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/ConfigurationServiceErrorCode;
    .locals 1

    .line 5
    const-class v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/ConfigurationServiceErrorCode;
    .locals 1

    .line 5
    sget-object v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->$VALUES:[Lcom/mapbox/common/ConfigurationServiceErrorCode;

    invoke-virtual {v0}, [Lcom/mapbox/common/ConfigurationServiceErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/ConfigurationServiceErrorCode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->str:Ljava/lang/String;

    return-object v0
.end method
