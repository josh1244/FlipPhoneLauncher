.class public interface abstract Lcom/basicphones/calendar/interfaces/EventTypesDao;
.super Ljava/lang/Object;
.source "EventTypesDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\nH\'\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000eH\'J\u0016\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003H\'J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0004H\'J\u0016\u0010\u0014\u001a\u00020\u000e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0008\u0010\u0016\u001a\u00020\u000eH\'\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/basicphones/calendar/interfaces/EventTypesDao;",
        "",
        "getEventTypes",
        "",
        "Lcom/basicphones/calendar/models/EventType;",
        "getEventTypeWithId",
        "id",
        "",
        "getEventTypeIdWithTitle",
        "title",
        "",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "getEventTypeWithCalDAVCalendarId",
        "calendarId",
        "",
        "deleteEventTypesWithCalendarId",
        "",
        "ids",
        "insertOrUpdate",
        "eventType",
        "deleteEventTypes",
        "eventTypes",
        "deleteAllEventTypes",
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
.method public abstract deleteAllEventTypes()I
.end method

.method public abstract deleteEventTypes(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/EventType;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract deleteEventTypesWithCalendarId(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getEventTypeIdWithTitle(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract getEventTypeWithCalDAVCalendarId(I)Lcom/basicphones/calendar/models/EventType;
.end method

.method public abstract getEventTypeWithId(J)Lcom/basicphones/calendar/models/EventType;
.end method

.method public abstract getEventTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/EventType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertOrUpdate(Lcom/basicphones/calendar/models/EventType;)J
.end method
