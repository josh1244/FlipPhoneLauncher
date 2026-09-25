.class public final Lcom/basicphones/deskclock/data/Weekdays$Companion;
.super Ljava/lang/Object;
.source "Weekdays.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/data/Weekdays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006H\u0007J\u0014\u0010\u000c\u001a\u00020\u00042\n\u0010\r\u001a\u00020\u000e\"\u00020\u0006H\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/Weekdays$Companion;",
        "",
        "()V",
        "ALL",
        "Lcom/basicphones/deskclock/data/Weekdays;",
        "ALL_DAYS",
        "",
        "NONE",
        "sCalendarDayToBit",
        "",
        "fromBits",
        "bits",
        "fromCalendarDays",
        "calendarDays",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/deskclock/data/Weekdays$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBits(I)Lcom/basicphones/deskclock/data/Weekdays;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 81
    new-instance v0, Lcom/basicphones/deskclock/data/Weekdays;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/basicphones/deskclock/data/Weekdays;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final varargs fromCalendarDays([I)Lcom/basicphones/deskclock/data/Weekdays;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "calendarDays"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    .line 101
    invoke-static {}, Lcom/basicphones/deskclock/data/Weekdays;->access$getSCalendarDayToBit$cp()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 103
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_1
    new-instance p1, Lcom/basicphones/deskclock/data/Weekdays;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lcom/basicphones/deskclock/data/Weekdays;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
