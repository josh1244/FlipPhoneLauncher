.class public final enum Lcom/mapbox/maps/StylePackErrorType;
.super Ljava/lang/Enum;
.source "StylePackErrorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/StylePackErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/StylePackErrorType;

.field public static final enum CANCELED:Lcom/mapbox/maps/StylePackErrorType;

.field public static final enum DISK_FULL:Lcom/mapbox/maps/StylePackErrorType;

.field public static final enum DOES_NOT_EXIST:Lcom/mapbox/maps/StylePackErrorType;

.field public static final enum OTHER:Lcom/mapbox/maps/StylePackErrorType;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v0, Lcom/mapbox/maps/StylePackErrorType;

    const/4 v1, 0x0

    const-string v2, "Canceled"

    const-string v3, "CANCELED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/StylePackErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/StylePackErrorType;->CANCELED:Lcom/mapbox/maps/StylePackErrorType;

    .line 10
    new-instance v1, Lcom/mapbox/maps/StylePackErrorType;

    const/4 v2, 0x1

    const-string v3, "DoesNotExist"

    const-string v4, "DOES_NOT_EXIST"

    invoke-direct {v1, v4, v2, v3}, Lcom/mapbox/maps/StylePackErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mapbox/maps/StylePackErrorType;->DOES_NOT_EXIST:Lcom/mapbox/maps/StylePackErrorType;

    .line 12
    new-instance v2, Lcom/mapbox/maps/StylePackErrorType;

    const/4 v3, 0x2

    const-string v4, "DiskFull"

    const-string v5, "DISK_FULL"

    invoke-direct {v2, v5, v3, v4}, Lcom/mapbox/maps/StylePackErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mapbox/maps/StylePackErrorType;->DISK_FULL:Lcom/mapbox/maps/StylePackErrorType;

    .line 14
    new-instance v3, Lcom/mapbox/maps/StylePackErrorType;

    const/4 v4, 0x3

    const-string v5, "Other"

    const-string v6, "OTHER"

    invoke-direct {v3, v6, v4, v5}, Lcom/mapbox/maps/StylePackErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/mapbox/maps/StylePackErrorType;->OTHER:Lcom/mapbox/maps/StylePackErrorType;

    .line 6
    filled-new-array {v0, v1, v2, v3}, [Lcom/mapbox/maps/StylePackErrorType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/StylePackErrorType;->$VALUES:[Lcom/mapbox/maps/StylePackErrorType;

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

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/mapbox/maps/StylePackErrorType;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/mapbox/maps/StylePackErrorType;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/StylePackErrorType;
    .locals 1

    .line 6
    const-class v0, Lcom/mapbox/maps/StylePackErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/StylePackErrorType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/StylePackErrorType;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/maps/StylePackErrorType;->$VALUES:[Lcom/mapbox/maps/StylePackErrorType;

    invoke-virtual {v0}, [Lcom/mapbox/maps/StylePackErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/StylePackErrorType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mapbox/maps/StylePackErrorType;->str:Ljava/lang/String;

    return-object v0
.end method
