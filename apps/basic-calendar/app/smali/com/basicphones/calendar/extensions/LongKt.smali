.class public final Lcom/basicphones/calendar/extensions/LongKt;
.super Ljava/lang/Object;
.source "Long.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "isTsOnProperDay",
        "",
        "",
        "event",
        "Lcom/basicphones/calendar/models/Event;",
        "calendar_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isTsOnProperDay(JLcom/basicphones/calendar/models/Event;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v0, p0, p1}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->getDayOfWeek()I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p0, v0

    .line 9
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getRepeatRule()I

    move-result p2

    and-int/2addr p0, p2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
