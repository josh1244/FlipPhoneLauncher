.class public final enum Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;
.super Ljava/lang/Enum;
.source "UnitSystemWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/data/local/model/UnitSystemWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Units"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;",
        "",
        "pressure",
        "",
        "temp",
        "precipitation",
        "speed",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getPrecipitation",
        "()Ljava/lang/String;",
        "getPressure",
        "getSpeed",
        "getTemp",
        "US",
        "SI",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;

.field public static final Companion:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units$Companion;

.field public static final DEGREES:Ljava/lang/String; = "\u00b0"

.field public static final enum SI:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;

.field public static final enum US:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;


# instance fields
.field private final precipitation:Ljava/lang/String;

.field private final pressure:Ljava/lang/String;

.field private final speed:Ljava/lang/String;

.field private final temp:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;
    .locals 2

    sget-object v0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;->US:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;

    sget-object v1, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;->SI:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;

    filled-new-array {v0, v1}, [Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 10
    new-instance v7, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;

    const-string v1, "US"

    const/4 v2, 0x0

    const-string v3, "inHg"

    const-string v4, "F"

    const-string v5, "in/hr"

    const-string v6, "mph"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;->US:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;

    new-instance v0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;

    const-string v9, "SI"

    const/4 v10, 0x1

    const-string v11, "mbar"

    const-string v12, "C"

    const-string v13, "mm/hr"

    const-string v14, "km/h"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;->SI:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;

    invoke-static {}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;->$values()[Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;

    move-result-object v0

    sput-object v0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;->$VALUES:[Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;->Companion:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;->pressure:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;->temp:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;->precipitation:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;->speed:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;
    .locals 1

    const-class v0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;

    return-object p0
.end method

.method public static values()[Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;
    .locals 1

    sget-object v0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;->$VALUES:[Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;

    return-object v0
.end method


# virtual methods
.method public final getPrecipitation()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;->precipitation:Ljava/lang/String;

    return-object v0
.end method

.method public final getPressure()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;->pressure:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeed()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;->speed:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemp()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;->temp:Ljava/lang/String;

    return-object v0
.end method
