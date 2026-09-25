.class public interface abstract Lcom/basicphones/calendar/interfaces/WeekFragmentListener;
.super Ljava/lang/Object;
.source "WeekFragmentListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H&J\u0008\u0010\u000b\u001a\u00020\u0005H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/calendar/interfaces/WeekFragmentListener;",
        "",
        "scrollTo",
        "",
        "y",
        "",
        "updateHoursTopMargin",
        "margin",
        "getCurrScrollY",
        "updateRowHeight",
        "rowHeight",
        "getFullFragmentHeight",
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
.method public abstract getCurrScrollY()I
.end method

.method public abstract getFullFragmentHeight()I
.end method

.method public abstract scrollTo(I)V
.end method

.method public abstract updateHoursTopMargin(I)V
.end method

.method public abstract updateRowHeight(I)V
.end method
