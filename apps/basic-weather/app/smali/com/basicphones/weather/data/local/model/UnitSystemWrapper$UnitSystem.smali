.class public final enum Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;
.super Ljava/lang/Enum;
.source "UnitSystemWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/data/local/model/UnitSystemWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnitSystem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;",
        "",
        "val",
        "",
        "units",
        "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;)V",
        "getUnits",
        "()Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;",
        "getVal",
        "()Ljava/lang/String;",
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

.field private static final synthetic $VALUES:[Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

.field public static final Companion:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;

.field public static final enum SI:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

.field public static final enum US:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;


# instance fields
.field private final units:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;

.field private final val:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;
    .locals 2

    sget-object v0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->US:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    sget-object v1, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->SI:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    filled-new-array {v0, v1}, [Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    const-string v1, "e"

    sget-object v2, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;->US:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;

    const-string v3, "US"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;)V

    sput-object v0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->US:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    new-instance v0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    const-string v1, "s"

    sget-object v2, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;->SI:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;

    const-string v3, "SI"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;)V

    sput-object v0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->SI:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    invoke-static {}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->$values()[Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    move-result-object v0

    sput-object v0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->$VALUES:[Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->Companion:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->val:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->units:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;
    .locals 1

    const-class v0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    return-object p0
.end method

.method public static values()[Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;
    .locals 1

    sget-object v0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->$VALUES:[Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    return-object v0
.end method


# virtual methods
.method public final getUnits()Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->units:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$Units;

    return-object v0
.end method

.method public final getVal()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->val:Ljava/lang/String;

    return-object v0
.end method
