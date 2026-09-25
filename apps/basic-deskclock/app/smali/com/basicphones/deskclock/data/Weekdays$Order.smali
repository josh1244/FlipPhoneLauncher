.class public final enum Lcom/basicphones/deskclock/data/Weekdays$Order;
.super Ljava/lang/Enum;
.source "Weekdays.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/data/Weekdays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Order"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/basicphones/deskclock/data/Weekdays$Order;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\n\u0010\u0002\u001a\u00020\u0003\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/Weekdays$Order;",
        "",
        "calendarDays",
        "",
        "",
        "(Ljava/lang/String;I[I)V",
        "",
        "getCalendarDays",
        "()Ljava/util/List;",
        "SAT_TO_FRI",
        "SUN_TO_SAT",
        "MON_TO_SUN",
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

.field private static final synthetic $VALUES:[Lcom/basicphones/deskclock/data/Weekdays$Order;

.field public static final enum MON_TO_SUN:Lcom/basicphones/deskclock/data/Weekdays$Order;

.field public static final enum SAT_TO_FRI:Lcom/basicphones/deskclock/data/Weekdays$Order;

.field public static final enum SUN_TO_SAT:Lcom/basicphones/deskclock/data/Weekdays$Order;


# instance fields
.field private final calendarDays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/basicphones/deskclock/data/Weekdays$Order;
    .locals 3

    sget-object v0, Lcom/basicphones/deskclock/data/Weekdays$Order;->SAT_TO_FRI:Lcom/basicphones/deskclock/data/Weekdays$Order;

    sget-object v1, Lcom/basicphones/deskclock/data/Weekdays$Order;->SUN_TO_SAT:Lcom/basicphones/deskclock/data/Weekdays$Order;

    sget-object v2, Lcom/basicphones/deskclock/data/Weekdays$Order;->MON_TO_SUN:Lcom/basicphones/deskclock/data/Weekdays$Order;

    filled-new-array {v0, v1, v2}, [Lcom/basicphones/deskclock/data/Weekdays$Order;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 38
    new-instance v0, Lcom/basicphones/deskclock/data/Weekdays$Order;

    const/4 v1, 0x7

    .line 39
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    .line 38
    const-string v3, "SAT_TO_FRI"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/basicphones/deskclock/data/Weekdays$Order;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/basicphones/deskclock/data/Weekdays$Order;->SAT_TO_FRI:Lcom/basicphones/deskclock/data/Weekdays$Order;

    .line 40
    new-instance v0, Lcom/basicphones/deskclock/data/Weekdays$Order;

    .line 41
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    .line 40
    const-string v3, "SUN_TO_SAT"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lcom/basicphones/deskclock/data/Weekdays$Order;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/basicphones/deskclock/data/Weekdays$Order;->SUN_TO_SAT:Lcom/basicphones/deskclock/data/Weekdays$Order;

    .line 42
    new-instance v0, Lcom/basicphones/deskclock/data/Weekdays$Order;

    .line 43
    new-array v1, v1, [I

    fill-array-data v1, :array_2

    .line 42
    const-string v2, "MON_TO_SUN"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/basicphones/deskclock/data/Weekdays$Order;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/basicphones/deskclock/data/Weekdays$Order;->MON_TO_SUN:Lcom/basicphones/deskclock/data/Weekdays$Order;

    invoke-static {}, Lcom/basicphones/deskclock/data/Weekdays$Order;->$values()[Lcom/basicphones/deskclock/data/Weekdays$Order;

    move-result-object v0

    sput-object v0, Lcom/basicphones/deskclock/data/Weekdays$Order;->$VALUES:[Lcom/basicphones/deskclock/data/Weekdays$Order;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/basicphones/deskclock/data/Weekdays$Order;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x1
    .end array-data
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/deskclock/data/Weekdays$Order;->calendarDays:Ljava/util/List;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/basicphones/deskclock/data/Weekdays$Order;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/data/Weekdays$Order;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/basicphones/deskclock/data/Weekdays$Order;
    .locals 1

    const-class v0, Lcom/basicphones/deskclock/data/Weekdays$Order;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/basicphones/deskclock/data/Weekdays$Order;

    return-object p0
.end method

.method public static values()[Lcom/basicphones/deskclock/data/Weekdays$Order;
    .locals 1

    sget-object v0, Lcom/basicphones/deskclock/data/Weekdays$Order;->$VALUES:[Lcom/basicphones/deskclock/data/Weekdays$Order;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/basicphones/deskclock/data/Weekdays$Order;

    return-object v0
.end method


# virtual methods
.method public final getCalendarDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/basicphones/deskclock/data/Weekdays$Order;->calendarDays:Ljava/util/List;

    return-object v0
.end method
