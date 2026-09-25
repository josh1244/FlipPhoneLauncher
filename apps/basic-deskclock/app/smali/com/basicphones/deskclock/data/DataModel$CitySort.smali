.class public final enum Lcom/basicphones/deskclock/data/DataModel$CitySort;
.super Ljava/lang/Enum;
.source "DataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/data/DataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CitySort"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/basicphones/deskclock/data/DataModel$CitySort;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/DataModel$CitySort;",
        "",
        "(Ljava/lang/String;I)V",
        "NAME",
        "UTC_OFFSET",
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

.field private static final synthetic $VALUES:[Lcom/basicphones/deskclock/data/DataModel$CitySort;

.field public static final enum NAME:Lcom/basicphones/deskclock/data/DataModel$CitySort;

.field public static final enum UTC_OFFSET:Lcom/basicphones/deskclock/data/DataModel$CitySort;


# direct methods
.method private static final synthetic $values()[Lcom/basicphones/deskclock/data/DataModel$CitySort;
    .locals 2

    sget-object v0, Lcom/basicphones/deskclock/data/DataModel$CitySort;->NAME:Lcom/basicphones/deskclock/data/DataModel$CitySort;

    sget-object v1, Lcom/basicphones/deskclock/data/DataModel$CitySort;->UTC_OFFSET:Lcom/basicphones/deskclock/data/DataModel$CitySort;

    filled-new-array {v0, v1}, [Lcom/basicphones/deskclock/data/DataModel$CitySort;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Lcom/basicphones/deskclock/data/DataModel$CitySort;

    const-string v1, "NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/basicphones/deskclock/data/DataModel$CitySort;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/basicphones/deskclock/data/DataModel$CitySort;->NAME:Lcom/basicphones/deskclock/data/DataModel$CitySort;

    new-instance v0, Lcom/basicphones/deskclock/data/DataModel$CitySort;

    const-string v1, "UTC_OFFSET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/basicphones/deskclock/data/DataModel$CitySort;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/basicphones/deskclock/data/DataModel$CitySort;->UTC_OFFSET:Lcom/basicphones/deskclock/data/DataModel$CitySort;

    invoke-static {}, Lcom/basicphones/deskclock/data/DataModel$CitySort;->$values()[Lcom/basicphones/deskclock/data/DataModel$CitySort;

    move-result-object v0

    sput-object v0, Lcom/basicphones/deskclock/data/DataModel$CitySort;->$VALUES:[Lcom/basicphones/deskclock/data/DataModel$CitySort;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/basicphones/deskclock/data/DataModel$CitySort;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/basicphones/deskclock/data/DataModel$CitySort;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/data/DataModel$CitySort;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/basicphones/deskclock/data/DataModel$CitySort;
    .locals 1

    const-class v0, Lcom/basicphones/deskclock/data/DataModel$CitySort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/basicphones/deskclock/data/DataModel$CitySort;

    return-object p0
.end method

.method public static values()[Lcom/basicphones/deskclock/data/DataModel$CitySort;
    .locals 1

    sget-object v0, Lcom/basicphones/deskclock/data/DataModel$CitySort;->$VALUES:[Lcom/basicphones/deskclock/data/DataModel$CitySort;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/basicphones/deskclock/data/DataModel$CitySort;

    return-object v0
.end method
