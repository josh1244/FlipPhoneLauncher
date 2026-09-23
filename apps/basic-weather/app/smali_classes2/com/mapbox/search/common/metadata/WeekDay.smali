.class public final enum Lcom/mapbox/search/common/metadata/WeekDay;
.super Ljava/lang/Enum;
.source "WeekDay.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/search/common/metadata/WeekDay;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mapbox/search/common/metadata/WeekDay;",
        "",
        "isoCode",
        "",
        "internalRawCode",
        "",
        "(Ljava/lang/String;IIB)V",
        "getInternalRawCode",
        "()B",
        "getIsoCode",
        "()I",
        "MONDAY",
        "TUESDAY",
        "WEDNESDAY",
        "THURSDAY",
        "FRIDAY",
        "SATURDAY",
        "SUNDAY",
        "mapbox-search-android-common_release"
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
.field private static final synthetic $VALUES:[Lcom/mapbox/search/common/metadata/WeekDay;

.field public static final enum FRIDAY:Lcom/mapbox/search/common/metadata/WeekDay;

.field public static final enum MONDAY:Lcom/mapbox/search/common/metadata/WeekDay;

.field public static final enum SATURDAY:Lcom/mapbox/search/common/metadata/WeekDay;

.field public static final enum SUNDAY:Lcom/mapbox/search/common/metadata/WeekDay;

.field public static final enum THURSDAY:Lcom/mapbox/search/common/metadata/WeekDay;

.field public static final enum TUESDAY:Lcom/mapbox/search/common/metadata/WeekDay;

.field public static final enum WEDNESDAY:Lcom/mapbox/search/common/metadata/WeekDay;


# instance fields
.field private final internalRawCode:B

.field private final isoCode:I


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/search/common/metadata/WeekDay;
    .locals 7

    sget-object v0, Lcom/mapbox/search/common/metadata/WeekDay;->MONDAY:Lcom/mapbox/search/common/metadata/WeekDay;

    sget-object v1, Lcom/mapbox/search/common/metadata/WeekDay;->TUESDAY:Lcom/mapbox/search/common/metadata/WeekDay;

    sget-object v2, Lcom/mapbox/search/common/metadata/WeekDay;->WEDNESDAY:Lcom/mapbox/search/common/metadata/WeekDay;

    sget-object v3, Lcom/mapbox/search/common/metadata/WeekDay;->THURSDAY:Lcom/mapbox/search/common/metadata/WeekDay;

    sget-object v4, Lcom/mapbox/search/common/metadata/WeekDay;->FRIDAY:Lcom/mapbox/search/common/metadata/WeekDay;

    sget-object v5, Lcom/mapbox/search/common/metadata/WeekDay;->SATURDAY:Lcom/mapbox/search/common/metadata/WeekDay;

    sget-object v6, Lcom/mapbox/search/common/metadata/WeekDay;->SUNDAY:Lcom/mapbox/search/common/metadata/WeekDay;

    filled-new-array/range {v0 .. v6}, [Lcom/mapbox/search/common/metadata/WeekDay;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lcom/mapbox/search/common/metadata/WeekDay;

    const-string v1, "MONDAY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/mapbox/search/common/metadata/WeekDay;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/mapbox/search/common/metadata/WeekDay;->MONDAY:Lcom/mapbox/search/common/metadata/WeekDay;

    .line 27
    new-instance v0, Lcom/mapbox/search/common/metadata/WeekDay;

    const-string v1, "TUESDAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/mapbox/search/common/metadata/WeekDay;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/mapbox/search/common/metadata/WeekDay;->TUESDAY:Lcom/mapbox/search/common/metadata/WeekDay;

    .line 32
    new-instance v0, Lcom/mapbox/search/common/metadata/WeekDay;

    const-string v1, "WEDNESDAY"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/mapbox/search/common/metadata/WeekDay;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/mapbox/search/common/metadata/WeekDay;->WEDNESDAY:Lcom/mapbox/search/common/metadata/WeekDay;

    .line 37
    new-instance v0, Lcom/mapbox/search/common/metadata/WeekDay;

    const-string v1, "THURSDAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/mapbox/search/common/metadata/WeekDay;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/mapbox/search/common/metadata/WeekDay;->THURSDAY:Lcom/mapbox/search/common/metadata/WeekDay;

    .line 42
    new-instance v0, Lcom/mapbox/search/common/metadata/WeekDay;

    const-string v1, "FRIDAY"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/mapbox/search/common/metadata/WeekDay;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/mapbox/search/common/metadata/WeekDay;->FRIDAY:Lcom/mapbox/search/common/metadata/WeekDay;

    .line 47
    new-instance v0, Lcom/mapbox/search/common/metadata/WeekDay;

    const-string v1, "SATURDAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/mapbox/search/common/metadata/WeekDay;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/mapbox/search/common/metadata/WeekDay;->SATURDAY:Lcom/mapbox/search/common/metadata/WeekDay;

    .line 52
    new-instance v0, Lcom/mapbox/search/common/metadata/WeekDay;

    const-string v1, "SUNDAY"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/mapbox/search/common/metadata/WeekDay;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/mapbox/search/common/metadata/WeekDay;->SUNDAY:Lcom/mapbox/search/common/metadata/WeekDay;

    invoke-static {}, Lcom/mapbox/search/common/metadata/WeekDay;->$values()[Lcom/mapbox/search/common/metadata/WeekDay;

    move-result-object v0

    sput-object v0, Lcom/mapbox/search/common/metadata/WeekDay;->$VALUES:[Lcom/mapbox/search/common/metadata/WeekDay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IB)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/mapbox/search/common/metadata/WeekDay;->isoCode:I

    .line 16
    iput-byte p4, p0, Lcom/mapbox/search/common/metadata/WeekDay;->internalRawCode:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/search/common/metadata/WeekDay;
    .locals 1

    const-class v0, Lcom/mapbox/search/common/metadata/WeekDay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/search/common/metadata/WeekDay;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/search/common/metadata/WeekDay;
    .locals 1

    sget-object v0, Lcom/mapbox/search/common/metadata/WeekDay;->$VALUES:[Lcom/mapbox/search/common/metadata/WeekDay;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/search/common/metadata/WeekDay;

    return-object v0
.end method


# virtual methods
.method public final getInternalRawCode()B
    .locals 1

    .line 16
    iget-byte v0, p0, Lcom/mapbox/search/common/metadata/WeekDay;->internalRawCode:B

    return v0
.end method

.method public final getIsoCode()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/mapbox/search/common/metadata/WeekDay;->isoCode:I

    return v0
.end method
