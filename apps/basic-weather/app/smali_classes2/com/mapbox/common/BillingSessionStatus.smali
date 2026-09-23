.class public final enum Lcom/mapbox/common/BillingSessionStatus;
.super Ljava/lang/Enum;
.source "BillingSessionStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/BillingSessionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/BillingSessionStatus;

.field public static final enum NO_SESSION:Lcom/mapbox/common/BillingSessionStatus;

.field public static final enum SESSION_ACTIVE:Lcom/mapbox/common/BillingSessionStatus;

.field public static final enum SESSION_PAUSED:Lcom/mapbox/common/BillingSessionStatus;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6
    new-instance v0, Lcom/mapbox/common/BillingSessionStatus;

    const/4 v1, 0x0

    const-string v2, "SessionActive"

    const-string v3, "SESSION_ACTIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/BillingSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/BillingSessionStatus;->SESSION_ACTIVE:Lcom/mapbox/common/BillingSessionStatus;

    .line 7
    new-instance v1, Lcom/mapbox/common/BillingSessionStatus;

    const/4 v2, 0x1

    const-string v3, "SessionPaused"

    const-string v4, "SESSION_PAUSED"

    invoke-direct {v1, v4, v2, v3}, Lcom/mapbox/common/BillingSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mapbox/common/BillingSessionStatus;->SESSION_PAUSED:Lcom/mapbox/common/BillingSessionStatus;

    .line 8
    new-instance v2, Lcom/mapbox/common/BillingSessionStatus;

    const/4 v3, 0x2

    const-string v4, "NoSession"

    const-string v5, "NO_SESSION"

    invoke-direct {v2, v5, v3, v4}, Lcom/mapbox/common/BillingSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mapbox/common/BillingSessionStatus;->NO_SESSION:Lcom/mapbox/common/BillingSessionStatus;

    .line 5
    filled-new-array {v0, v1, v2}, [Lcom/mapbox/common/BillingSessionStatus;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/BillingSessionStatus;->$VALUES:[Lcom/mapbox/common/BillingSessionStatus;

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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/mapbox/common/BillingSessionStatus;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/mapbox/common/BillingSessionStatus;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/BillingSessionStatus;
    .locals 1

    .line 5
    const-class v0, Lcom/mapbox/common/BillingSessionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/BillingSessionStatus;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/BillingSessionStatus;
    .locals 1

    .line 5
    sget-object v0, Lcom/mapbox/common/BillingSessionStatus;->$VALUES:[Lcom/mapbox/common/BillingSessionStatus;

    invoke-virtual {v0}, [Lcom/mapbox/common/BillingSessionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/BillingSessionStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mapbox/common/BillingSessionStatus;->str:Ljava/lang/String;

    return-object v0
.end method
