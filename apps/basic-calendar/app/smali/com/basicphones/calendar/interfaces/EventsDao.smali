.class public interface abstract Lcom/basicphones/calendar/interfaces/EventsDao;
.super Ljava/lang/Object;
.source "EventsDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008 \n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\'J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0007H\'J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\'J&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\'J,\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\'J$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\'J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000e\u001a\u00020\u0007H\'J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\'J$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\'J$\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0016\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\'J\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\'J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u001a\u001a\u00020\u000cH\'J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u001f\u001a\u00020\u000cH\'J\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\'J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\"\u001a\u00020\u0007H\'J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\'J\u0017\u0010$\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\'\u00a2\u0006\u0002\u0010%J\u0017\u0010&\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\'\u00a2\u0006\u0002\u0010%J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u0006\u0010(\u001a\u00020\u0007H\'J\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\'J\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\'J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u0006\u0010\u001f\u001a\u00020\u000cH\'J\u0010\u0010,\u001a\u00020-2\u0006\u0010(\u001a\u00020\u0007H\'J \u0010.\u001a\u00020-2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0007H\'J\u0018\u0010/\u001a\u00020-2\u0006\u00100\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\'J\u0018\u00101\u001a\u00020-2\u0006\u00102\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0007H\'J\u0010\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0004H\'J\u0016\u00105\u001a\u00020-2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\'J\u0018\u00106\u001a\u0002072\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0008\u00108\u001a\u000207H\'\u00a8\u00069"
    }
    d2 = {
        "Lcom/basicphones/calendar/interfaces/EventsDao;",
        "",
        "getAllEvents",
        "",
        "Lcom/basicphones/calendar/models/Event;",
        "getAllEventsWithTypes",
        "eventTypeIds",
        "",
        "getEventWithId",
        "id",
        "getEventWithImportId",
        "importId",
        "",
        "getOneTimeEventsFromTo",
        "toTS",
        "fromTS",
        "getOneTimeEventFromToWithId",
        "getOneTimeEventsFromToWithTypes",
        "getOneTimeFutureEventsWithTypes",
        "getRepeatableEventsFromToWithTypes",
        "getRepeatableEventFromToWithId",
        "getRepeatableFutureEventsWithTypes",
        "currTS",
        "getEventsByIdsWithImportIds",
        "ids",
        "getEventsForSearch",
        "searchQuery",
        "getBirthdays",
        "getAnniversaries",
        "getEventsWithImportIds",
        "getEventsFromCalDAVCalendar",
        "source",
        "getEventsWithIds",
        "getEventsAtReboot",
        "currentTS",
        "getEventIds",
        "getEventIdWithImportId",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "getEventIdWithLastImportId",
        "getEventIdsByEventType",
        "eventTypeId",
        "getEventIdsWithParentIds",
        "parentIds",
        "getCalDAVCalendarEvents",
        "resetEventsWithType",
        "",
        "updateEventImportIdAndSource",
        "updateEventRepetitionLimit",
        "repeatLimit",
        "updateEventRepetitionExceptions",
        "repetitionExceptions",
        "insertOrUpdate",
        "event",
        "deleteEvents",
        "deleteBirthdayAnniversary",
        "",
        "deleteAllEvents",
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
.method public abstract deleteAllEvents()I
.end method

.method public abstract deleteBirthdayAnniversary(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract deleteEvents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAllEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllEventsWithTypes(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnniversaries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBirthdays()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCalDAVCalendarEvents(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventIdWithImportId(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract getEventIdWithLastImportId(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract getEventIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventIdsByEventType(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventIdsByEventType(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventIdsWithParentIds(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventWithId(J)Lcom/basicphones/calendar/models/Event;
.end method

.method public abstract getEventWithImportId(Ljava/lang/String;)Lcom/basicphones/calendar/models/Event;
.end method

.method public abstract getEventsAtReboot(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventsByIdsWithImportIds(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventsForSearch(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventsFromCalDAVCalendar(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventsWithIds(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventsWithImportIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOneTimeEventFromToWithId(JJJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOneTimeEventsFromTo(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOneTimeEventsFromToWithTypes(JJLjava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOneTimeFutureEventsWithTypes(JLjava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRepeatableEventFromToWithId(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRepeatableEventsFromToWithTypes(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRepeatableEventsFromToWithTypes(JLjava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRepeatableFutureEventsWithTypes(JLjava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertOrUpdate(Lcom/basicphones/calendar/models/Event;)J
.end method

.method public abstract resetEventsWithType(J)V
.end method

.method public abstract updateEventImportIdAndSource(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract updateEventRepetitionExceptions(Ljava/lang/String;J)V
.end method

.method public abstract updateEventRepetitionLimit(JJ)V
.end method
