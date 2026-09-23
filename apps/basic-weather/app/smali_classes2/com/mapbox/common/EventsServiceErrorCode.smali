.class public final enum Lcom/mapbox/common/EventsServiceErrorCode;
.super Ljava/lang/Enum;
.source "EventsServiceErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/EventsServiceErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/EventsServiceErrorCode;

.field public static final enum BAD_REQUEST:Lcom/mapbox/common/EventsServiceErrorCode;

.field public static final enum EVENTS_DISABLED:Lcom/mapbox/common/EventsServiceErrorCode;

.field public static final enum HTTP_ERROR:Lcom/mapbox/common/EventsServiceErrorCode;

.field public static final enum INVALID_ENDPOINT:Lcom/mapbox/common/EventsServiceErrorCode;

.field public static final enum INVALID_PAYLOAD:Lcom/mapbox/common/EventsServiceErrorCode;

.field public static final enum IOERROR:Lcom/mapbox/common/EventsServiceErrorCode;

.field public static final enum LARGE_PAYLOAD:Lcom/mapbox/common/EventsServiceErrorCode;

.field public static final enum MALFORMED_EVENT:Lcom/mapbox/common/EventsServiceErrorCode;

.field public static final enum MULTI_STATUS:Lcom/mapbox/common/EventsServiceErrorCode;

.field public static final enum NOT_FOUND:Lcom/mapbox/common/EventsServiceErrorCode;

.field public static final enum NO_TOKEN:Lcom/mapbox/common/EventsServiceErrorCode;

.field public static final enum NO_USER_AGENT:Lcom/mapbox/common/EventsServiceErrorCode;

.field public static final enum TIMEOUT:Lcom/mapbox/common/EventsServiceErrorCode;

.field public static final enum UNAUTHORIZED:Lcom/mapbox/common/EventsServiceErrorCode;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 6
    new-instance v0, Lcom/mapbox/common/EventsServiceErrorCode;

    const/4 v1, 0x0

    const-string v2, "NoToken"

    const-string v3, "NO_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/EventsServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/EventsServiceErrorCode;->NO_TOKEN:Lcom/mapbox/common/EventsServiceErrorCode;

    .line 7
    new-instance v1, Lcom/mapbox/common/EventsServiceErrorCode;

    const/4 v2, 0x1

    const-string v3, "NoUserAgent"

    const-string v4, "NO_USER_AGENT"

    invoke-direct {v1, v4, v2, v3}, Lcom/mapbox/common/EventsServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mapbox/common/EventsServiceErrorCode;->NO_USER_AGENT:Lcom/mapbox/common/EventsServiceErrorCode;

    .line 8
    new-instance v2, Lcom/mapbox/common/EventsServiceErrorCode;

    const/4 v3, 0x2

    const-string v4, "NotFound"

    const-string v5, "NOT_FOUND"

    invoke-direct {v2, v5, v3, v4}, Lcom/mapbox/common/EventsServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mapbox/common/EventsServiceErrorCode;->NOT_FOUND:Lcom/mapbox/common/EventsServiceErrorCode;

    .line 9
    new-instance v3, Lcom/mapbox/common/EventsServiceErrorCode;

    const/4 v4, 0x3

    const-string v5, "Unauthorized"

    const-string v6, "UNAUTHORIZED"

    invoke-direct {v3, v6, v4, v5}, Lcom/mapbox/common/EventsServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/mapbox/common/EventsServiceErrorCode;->UNAUTHORIZED:Lcom/mapbox/common/EventsServiceErrorCode;

    .line 10
    new-instance v4, Lcom/mapbox/common/EventsServiceErrorCode;

    const/4 v5, 0x4

    const-string v6, "InvalidPayload"

    const-string v7, "INVALID_PAYLOAD"

    invoke-direct {v4, v7, v5, v6}, Lcom/mapbox/common/EventsServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mapbox/common/EventsServiceErrorCode;->INVALID_PAYLOAD:Lcom/mapbox/common/EventsServiceErrorCode;

    .line 11
    new-instance v5, Lcom/mapbox/common/EventsServiceErrorCode;

    const/4 v6, 0x5

    const-string v7, "LargePayload"

    const-string v8, "LARGE_PAYLOAD"

    invoke-direct {v5, v8, v6, v7}, Lcom/mapbox/common/EventsServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/mapbox/common/EventsServiceErrorCode;->LARGE_PAYLOAD:Lcom/mapbox/common/EventsServiceErrorCode;

    .line 12
    new-instance v6, Lcom/mapbox/common/EventsServiceErrorCode;

    const/4 v7, 0x6

    const-string v8, "MultiStatus"

    const-string v9, "MULTI_STATUS"

    invoke-direct {v6, v9, v7, v8}, Lcom/mapbox/common/EventsServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/mapbox/common/EventsServiceErrorCode;->MULTI_STATUS:Lcom/mapbox/common/EventsServiceErrorCode;

    .line 13
    new-instance v7, Lcom/mapbox/common/EventsServiceErrorCode;

    const/4 v8, 0x7

    const-string v9, "BadRequest"

    const-string v10, "BAD_REQUEST"

    invoke-direct {v7, v10, v8, v9}, Lcom/mapbox/common/EventsServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/mapbox/common/EventsServiceErrorCode;->BAD_REQUEST:Lcom/mapbox/common/EventsServiceErrorCode;

    .line 14
    new-instance v8, Lcom/mapbox/common/EventsServiceErrorCode;

    const/16 v9, 0x8

    const-string v10, "Timeout"

    const-string v11, "TIMEOUT"

    invoke-direct {v8, v11, v9, v10}, Lcom/mapbox/common/EventsServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/mapbox/common/EventsServiceErrorCode;->TIMEOUT:Lcom/mapbox/common/EventsServiceErrorCode;

    .line 15
    new-instance v9, Lcom/mapbox/common/EventsServiceErrorCode;

    const/16 v10, 0x9

    const-string v11, "InvalidEndpoint"

    const-string v12, "INVALID_ENDPOINT"

    invoke-direct {v9, v12, v10, v11}, Lcom/mapbox/common/EventsServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/mapbox/common/EventsServiceErrorCode;->INVALID_ENDPOINT:Lcom/mapbox/common/EventsServiceErrorCode;

    .line 16
    new-instance v10, Lcom/mapbox/common/EventsServiceErrorCode;

    const/16 v11, 0xa

    const-string v12, "MalformedEvent"

    const-string v13, "MALFORMED_EVENT"

    invoke-direct {v10, v13, v11, v12}, Lcom/mapbox/common/EventsServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/mapbox/common/EventsServiceErrorCode;->MALFORMED_EVENT:Lcom/mapbox/common/EventsServiceErrorCode;

    .line 17
    new-instance v11, Lcom/mapbox/common/EventsServiceErrorCode;

    const/16 v12, 0xb

    const-string v13, "HttpError"

    const-string v14, "HTTP_ERROR"

    invoke-direct {v11, v14, v12, v13}, Lcom/mapbox/common/EventsServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/mapbox/common/EventsServiceErrorCode;->HTTP_ERROR:Lcom/mapbox/common/EventsServiceErrorCode;

    .line 18
    new-instance v12, Lcom/mapbox/common/EventsServiceErrorCode;

    const/16 v13, 0xc

    const-string v14, "EventsDisabled"

    const-string v15, "EVENTS_DISABLED"

    invoke-direct {v12, v15, v13, v14}, Lcom/mapbox/common/EventsServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/mapbox/common/EventsServiceErrorCode;->EVENTS_DISABLED:Lcom/mapbox/common/EventsServiceErrorCode;

    .line 19
    new-instance v13, Lcom/mapbox/common/EventsServiceErrorCode;

    const/16 v14, 0xd

    const-string v15, "IOError"

    move-object/from16 v16, v12

    const-string v12, "IOERROR"

    invoke-direct {v13, v12, v14, v15}, Lcom/mapbox/common/EventsServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/mapbox/common/EventsServiceErrorCode;->IOERROR:Lcom/mapbox/common/EventsServiceErrorCode;

    move-object/from16 v12, v16

    .line 5
    filled-new-array/range {v0 .. v13}, [Lcom/mapbox/common/EventsServiceErrorCode;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/EventsServiceErrorCode;->$VALUES:[Lcom/mapbox/common/EventsServiceErrorCode;

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

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/mapbox/common/EventsServiceErrorCode;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/mapbox/common/EventsServiceErrorCode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/EventsServiceErrorCode;
    .locals 1

    .line 5
    const-class v0, Lcom/mapbox/common/EventsServiceErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/EventsServiceErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/EventsServiceErrorCode;
    .locals 1

    .line 5
    sget-object v0, Lcom/mapbox/common/EventsServiceErrorCode;->$VALUES:[Lcom/mapbox/common/EventsServiceErrorCode;

    invoke-virtual {v0}, [Lcom/mapbox/common/EventsServiceErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/EventsServiceErrorCode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mapbox/common/EventsServiceErrorCode;->str:Ljava/lang/String;

    return-object v0
.end method
