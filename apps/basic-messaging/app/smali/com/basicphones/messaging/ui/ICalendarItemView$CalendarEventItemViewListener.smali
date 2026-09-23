.class public interface abstract Lcom/basicphones/messaging/ui/ICalendarItemView$CalendarEventItemViewListener;
.super Ljava/lang/Object;
.source "ICalendarItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/ICalendarItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CalendarEventItemViewListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/ICalendarItemView$CalendarEventItemViewListener;",
        "",
        "onCalendarEventClicked",
        "",
        "data",
        "Lcom/basicphones/messaging/datamodel/data/EventItemData;",
        "onCalendarEventLongClicked",
        "",
        "app_NoVideoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onCalendarEventClicked(Lcom/basicphones/messaging/datamodel/data/EventItemData;)V
.end method

.method public abstract onCalendarEventLongClicked(Lcom/basicphones/messaging/datamodel/data/EventItemData;)Z
.end method
