.class public final enum Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;
.super Ljava/lang/Enum;
.source "UiDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/uidata/UiDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0008\u0002\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;",
        "",
        "fragmentClass",
        "Ljava/lang/Class;",
        "iconResId",
        "",
        "labelResId",
        "(Ljava/lang/String;ILjava/lang/Class;II)V",
        "fragmentClassName",
        "",
        "getFragmentClassName",
        "()Ljava/lang/String;",
        "getIconResId",
        "()I",
        "getLabelResId",
        "ALARMS",
        "CLOCKS",
        "TIMERS",
        "STOPWATCH",
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

.field private static final synthetic $VALUES:[Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

.field public static final enum ALARMS:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

.field public static final enum CLOCKS:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

.field public static final enum STOPWATCH:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

.field public static final enum TIMERS:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;


# instance fields
.field private final fragmentClassName:Ljava/lang/String;

.field private final iconResId:I

.field private final labelResId:I


# direct methods
.method private static final synthetic $values()[Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;
    .locals 4

    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->ALARMS:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    sget-object v1, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->CLOCKS:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    sget-object v2, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->TIMERS:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    sget-object v3, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->STOPWATCH:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    filled-new-array {v0, v1, v2, v3}, [Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 42
    new-instance v6, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    const-class v3, Lcom/basicphones/deskclock/AlarmClockFragment;

    const v4, 0x7f0800f4

    const v5, 0x7f120239

    const-string v1, "ALARMS"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;-><init>(Ljava/lang/String;ILjava/lang/Class;II)V

    sput-object v6, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->ALARMS:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    .line 43
    new-instance v0, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    const-class v10, Lcom/basicphones/deskclock/ClockFragment;

    const v11, 0x7f0800f7

    const v12, 0x7f12023a

    const-string v8, "CLOCKS"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;-><init>(Ljava/lang/String;ILjava/lang/Class;II)V

    sput-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->CLOCKS:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    .line 44
    new-instance v0, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    const-class v4, Lcom/basicphones/deskclock/timer/TimerFragment;

    const v5, 0x7f0800fd

    const v6, 0x7f120243

    const-string v2, "TIMERS"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;-><init>(Ljava/lang/String;ILjava/lang/Class;II)V

    sput-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->TIMERS:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    .line 45
    new-instance v0, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    const-class v10, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;

    const v11, 0x7f0800fa

    const v12, 0x7f120242

    const-string v8, "STOPWATCH"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;-><init>(Ljava/lang/String;ILjava/lang/Class;II)V

    sput-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->STOPWATCH:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    invoke-static {}, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->$values()[Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    move-result-object v0

    sput-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->$VALUES:[Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p4, p0, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->iconResId:I

    .line 40
    iput p5, p0, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->labelResId:I

    .line 48
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->fragmentClassName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;
    .locals 1

    const-class v0, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    return-object p0
.end method

.method public static values()[Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;
    .locals 1

    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->$VALUES:[Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    return-object v0
.end method


# virtual methods
.method public final getFragmentClassName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->fragmentClassName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconResId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->iconResId:I

    return v0
.end method

.method public final getLabelResId()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->labelResId:I

    return v0
.end method
