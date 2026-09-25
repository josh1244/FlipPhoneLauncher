.class public final Lcom/basicphones/calendar/extensions/IntKt;
.super Ljava/lang/Object;
.source "Int.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "isXWeeklyRepetition",
        "",
        "",
        "isXMonthlyRepetition",
        "isXYearlyRepetition",
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
.method public static final isXMonthlyRepetition(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x278d01

    .line 9
    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isXWeeklyRepetition(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x93a80

    .line 7
    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isXYearlyRepetition(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x1e13380

    .line 11
    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
