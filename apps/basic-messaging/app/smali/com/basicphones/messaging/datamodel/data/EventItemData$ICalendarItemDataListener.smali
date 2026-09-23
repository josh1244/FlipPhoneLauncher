.class public interface abstract Lcom/basicphones/messaging/datamodel/data/EventItemData$ICalendarItemDataListener;
.super Ljava/lang/Object;
.source "EventItemData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/data/EventItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICalendarItemDataListener"
.end annotation


# virtual methods
.method public abstract onICalendarDataFailed(Lcom/basicphones/messaging/datamodel/data/EventItemData;Ljava/lang/Exception;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "exception"
        }
    .end annotation
.end method

.method public abstract onICalendarDataUpdated(Lcom/basicphones/messaging/datamodel/data/EventItemData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method
