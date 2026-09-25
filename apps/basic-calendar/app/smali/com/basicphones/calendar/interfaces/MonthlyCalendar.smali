.class public interface abstract Lcom/basicphones/calendar/interfaces/MonthlyCalendar;
.super Ljava/lang/Object;
.source "MonthlyCalendar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001JE\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\u000bj\u0008\u0012\u0004\u0012\u00020\n`\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/calendar/interfaces/MonthlyCalendar;",
        "",
        "updateMonthlyCalendar",
        "",
        "context",
        "Landroid/content/Context;",
        "month",
        "",
        "days",
        "Lkotlin/collections/ArrayList;",
        "Lcom/basicphones/calendar/models/DayMonthly;",
        "Ljava/util/ArrayList;",
        "checkedEvents",
        "",
        "currTargetDate",
        "Lorg/joda/time/DateTime;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZLorg/joda/time/DateTime;)V",
        "calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract updateMonthlyCalendar(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZLorg/joda/time/DateTime;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/DayMonthly;",
            ">;Z",
            "Lorg/joda/time/DateTime;",
            ")V"
        }
    .end annotation
.end method
