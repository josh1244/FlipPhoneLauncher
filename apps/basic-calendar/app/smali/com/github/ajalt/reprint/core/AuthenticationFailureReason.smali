.class public final enum Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;
.super Ljava/lang/Enum;
.source "AuthenticationFailureReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

.field public static final enum AUTHENTICATION_FAILED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

.field public static final enum HARDWARE_UNAVAILABLE:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

.field public static final enum LOCKED_OUT:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

.field public static final enum NO_FINGERPRINTS_REGISTERED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

.field public static final enum NO_HARDWARE:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

.field public static final enum SENSOR_FAILED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

.field public static final enum TIMEOUT:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

.field public static final enum UNKNOWN:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 10
    new-instance v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const-string v1, "NO_HARDWARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->NO_HARDWARE:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    .line 15
    new-instance v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const-string v2, "HARDWARE_UNAVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->HARDWARE_UNAVAILABLE:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    .line 19
    new-instance v2, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const-string v3, "NO_FINGERPRINTS_REGISTERED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->NO_FINGERPRINTS_REGISTERED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    .line 24
    new-instance v3, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const-string v4, "SENSOR_FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->SENSOR_FAILED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    .line 29
    new-instance v4, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const-string v5, "LOCKED_OUT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->LOCKED_OUT:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    .line 36
    new-instance v5, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const-string v6, "TIMEOUT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->TIMEOUT:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    .line 40
    new-instance v6, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const-string v7, "AUTHENTICATION_FAILED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->AUTHENTICATION_FAILED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    .line 44
    new-instance v7, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const-string v8, "UNKNOWN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->UNKNOWN:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    .line 6
    filled-new-array/range {v0 .. v7}, [Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    move-result-object v0

    sput-object v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->$VALUES:[Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;
    .locals 1

    .line 6
    const-class v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    return-object p0
.end method

.method public static values()[Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;
    .locals 1

    .line 6
    sget-object v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->$VALUES:[Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    invoke-virtual {v0}, [Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    return-object v0
.end method
