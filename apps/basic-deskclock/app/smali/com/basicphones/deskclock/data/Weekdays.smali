.class public final Lcom/basicphones/deskclock/data/Weekdays;
.super Ljava/lang/Object;
.source "Weekdays.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/data/Weekdays$Companion;,
        Lcom/basicphones/deskclock/data/Weekdays$Order;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u000c\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0003J\u0016\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\nJ\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u00020\u0018H\u0016J\u0016\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ \u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\nH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/Weekdays;",
        "",
        "bits",
        "",
        "(I)V",
        "getBits",
        "()I",
        "count",
        "getCount",
        "isRepeating",
        "",
        "()Z",
        "equals",
        "other",
        "getDistanceToNextDay",
        "time",
        "Ljava/util/Calendar;",
        "getDistanceToPreviousDay",
        "hashCode",
        "isBitOn",
        "calendarDay",
        "setBit",
        "on",
        "toAccessibilityString",
        "",
        "context",
        "Landroid/content/Context;",
        "order",
        "Lcom/basicphones/deskclock/data/Weekdays$Order;",
        "toString",
        "forceLongNames",
        "Companion",
        "Order",
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
.field public static final ALL:Lcom/basicphones/deskclock/data/Weekdays;

.field private static final ALL_DAYS:I = 0x7f

.field public static final Companion:Lcom/basicphones/deskclock/data/Weekdays$Companion;

.field public static final NONE:Lcom/basicphones/deskclock/data/Weekdays;

.field private static final sCalendarDayToBit:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bits:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/basicphones/deskclock/data/Weekdays$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/data/Weekdays$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/data/Weekdays;->Companion:Lcom/basicphones/deskclock/data/Weekdays$Companion;

    const/16 v1, 0x7f

    .line 54
    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/data/Weekdays$Companion;->fromBits(I)Lcom/basicphones/deskclock/data/Weekdays;

    move-result-object v1

    sput-object v1, Lcom/basicphones/deskclock/data/Weekdays;->ALL:Lcom/basicphones/deskclock/data/Weekdays;

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/data/Weekdays$Companion;->fromBits(I)Lcom/basicphones/deskclock/data/Weekdays;

    move-result-object v0

    sput-object v0, Lcom/basicphones/deskclock/data/Weekdays;->NONE:Lcom/basicphones/deskclock/data/Weekdays;

    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x2

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x40

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sput-object v0, Lcom/basicphones/deskclock/data/Weekdays;->sCalendarDayToBit:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x7f

    .line 111
    iput p1, p0, Lcom/basicphones/deskclock/data/Weekdays;->bits:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/data/Weekdays;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getSCalendarDayToBit$cp()Ljava/util/Map;
    .locals 1

    .line 32
    sget-object v0, Lcom/basicphones/deskclock/data/Weekdays;->sCalendarDayToBit:Ljava/util/Map;

    return-object v0
.end method

.method public static final fromBits(I)Lcom/basicphones/deskclock/data/Weekdays;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/data/Weekdays;->Companion:Lcom/basicphones/deskclock/data/Weekdays$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/deskclock/data/Weekdays$Companion;->fromBits(I)Lcom/basicphones/deskclock/data/Weekdays;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs fromCalendarDays([I)Lcom/basicphones/deskclock/data/Weekdays;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/data/Weekdays;->Companion:Lcom/basicphones/deskclock/data/Weekdays$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/deskclock/data/Weekdays$Companion;->fromCalendarDays([I)Lcom/basicphones/deskclock/data/Weekdays;

    move-result-object p0

    return-object p0
.end method

.method private final toString(Landroid/content/Context;Lcom/basicphones/deskclock/data/Weekdays$Order;Z)Ljava/lang/String;
    .locals 3

    .line 282
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/Weekdays;->isRepeating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    const-string p1, ""

    return-object p1

    .line 286
    :cond_0
    iget v0, p0, Lcom/basicphones/deskclock/data/Weekdays;->bits:I

    const/16 v1, 0x7f

    const-string v2, "getString(...)"

    if-ne v0, v1, :cond_1

    const p2, 0x7f1201f1

    .line 287
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v0, 0x1

    if-nez p3, :cond_3

    .line 290
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/Weekdays;->getCount()I

    move-result p3

    if-gt p3, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 291
    :cond_3
    :goto_0
    new-instance p3, Ljava/text/DateFormatSymbols;

    invoke-direct {p3}, Ljava/text/DateFormatSymbols;-><init>()V

    if-eqz v0, :cond_4

    .line 292
    invoke-virtual {p3}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object p3

    :goto_1
    const v0, 0x7f1201de

    .line 294
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 297
    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/Weekdays$Order;->getCalendarDays()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 298
    invoke-virtual {p0, v1}, Lcom/basicphones/deskclock/data/Weekdays;->isBitOn(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 299
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    :cond_6
    aget-object v1, p3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 305
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 208
    :cond_1
    check-cast p1, Lcom/basicphones/deskclock/data/Weekdays;

    .line 209
    iget v2, p0, Lcom/basicphones/deskclock/data/Weekdays;->bits:I

    iget p1, p1, Lcom/basicphones/deskclock/data/Weekdays;->bits:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getBits()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/basicphones/deskclock/data/Weekdays;->bits:I

    return v0
.end method

.method public final getCount()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 268
    invoke-virtual {p0, v1}, Lcom/basicphones/deskclock/data/Weekdays;->isBitOn(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getDistanceToNextDay(Ljava/util/Calendar;)I
    .locals 3

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 189
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 191
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/data/Weekdays;->isBitOn(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final getDistanceToPreviousDay(Ljava/util/Calendar;)I
    .locals 5

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 166
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    const/4 v4, -0x1

    if-ge v2, v3, :cond_2

    add-int/2addr p1, v4

    if-ge p1, v1, :cond_0

    move p1, v0

    .line 172
    :cond_0
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/data/Weekdays;->isBitOn(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public hashCode()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/basicphones/deskclock/data/Weekdays;->bits:I

    return v0
.end method

.method public final isBitOn(I)Z
    .locals 2

    .line 146
    sget-object v0, Lcom/basicphones/deskclock/data/Weekdays;->sCalendarDayToBit:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 148
    iget v0, p0, Lcom/basicphones/deskclock/data/Weekdays;->bits:I

    and-int/2addr p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 147
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is not a valid weekday"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isRepeating()Z
    .locals 1

    .line 155
    iget v0, p0, Lcom/basicphones/deskclock/data/Weekdays;->bits:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setBit(IZ)Lcom/basicphones/deskclock/data/Weekdays;
    .locals 1

    .line 128
    sget-object v0, Lcom/basicphones/deskclock/data/Weekdays;->sCalendarDayToBit:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 129
    new-instance v0, Lcom/basicphones/deskclock/data/Weekdays;

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/basicphones/deskclock/data/Weekdays;->bits:I

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/basicphones/deskclock/data/Weekdays;->bits:I

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_0
    invoke-direct {v0, p1}, Lcom/basicphones/deskclock/data/Weekdays;-><init>(I)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final toAccessibilityString(Landroid/content/Context;Lcom/basicphones/deskclock/data/Weekdays$Order;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 260
    invoke-direct {p0, p1, p2, v0}, Lcom/basicphones/deskclock/data/Weekdays;->toString(Landroid/content/Context;Lcom/basicphones/deskclock/data/Weekdays$Order;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 218
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    .line 219
    invoke-virtual {p0, v1}, Lcom/basicphones/deskclock/data/Weekdays;->isBitOn(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    const-string v1, " M"

    goto :goto_0

    :cond_0
    const-string v1, "M"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x3

    .line 222
    invoke-virtual {p0, v1}, Lcom/basicphones/deskclock/data/Weekdays;->isBitOn(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v2, :cond_2

    const-string v1, " T"

    goto :goto_1

    :cond_2
    const-string v1, "T"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v1, 0x4

    .line 225
    invoke-virtual {p0, v1}, Lcom/basicphones/deskclock/data/Weekdays;->isBitOn(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v2, :cond_4

    const-string v1, " W"

    goto :goto_2

    :cond_4
    const-string v1, "W"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v1, 0x5

    .line 228
    invoke-virtual {p0, v1}, Lcom/basicphones/deskclock/data/Weekdays;->isBitOn(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v2, :cond_6

    const-string v1, " Th"

    goto :goto_3

    :cond_6
    const-string v1, "Th"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v1, 0x6

    .line 231
    invoke-virtual {p0, v1}, Lcom/basicphones/deskclock/data/Weekdays;->isBitOn(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v2, :cond_8

    const-string v1, " F"

    goto :goto_4

    :cond_8
    const-string v1, "F"

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v1, 0x7

    .line 234
    invoke-virtual {p0, v1}, Lcom/basicphones/deskclock/data/Weekdays;->isBitOn(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v2, :cond_a

    const-string v1, " Sa"

    goto :goto_5

    :cond_a
    const-string v1, "Sa"

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_b
    invoke-virtual {p0, v2}, Lcom/basicphones/deskclock/data/Weekdays;->isBitOn(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v2, :cond_c

    const-string v1, " Su"

    goto :goto_6

    :cond_c
    const-string v1, "Su"

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_d
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString(Landroid/content/Context;Lcom/basicphones/deskclock/data/Weekdays$Order;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 250
    invoke-direct {p0, p1, p2, v0}, Lcom/basicphones/deskclock/data/Weekdays;->toString(Landroid/content/Context;Lcom/basicphones/deskclock/data/Weekdays$Order;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
