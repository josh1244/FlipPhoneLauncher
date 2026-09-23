.class public abstract Lcom/basicphones/messaging/datamodel/data/EventItemData;
.super Lcom/basicphones/messaging/datamodel/binding/BindableData;
.source "EventItemData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/data/EventItemData$ICalendarItemDataListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/basicphones/messaging/datamodel/data/EventItemData$ICalendarItemDataListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/binding/BindableData;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getClickIntent()Landroid/content/Intent;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDetails()Ljava/lang/String;
.end method

.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getEndDate()Ljava/lang/String;
.end method

.method public abstract getLocation()Ljava/lang/String;
.end method

.method public abstract getStartDate()Ljava/lang/String;
.end method

.method public abstract isAllDay()Z
.end method

.method protected notifyDataFailed(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "exception"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/EventItemData;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/EventItemData;->mListener:Lcom/basicphones/messaging/datamodel/data/EventItemData$ICalendarItemDataListener;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p0, p1}, Lcom/basicphones/messaging/datamodel/data/EventItemData$ICalendarItemDataListener;->onICalendarDataFailed(Lcom/basicphones/messaging/datamodel/data/EventItemData;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method protected notifyDataUpdated()V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/EventItemData;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/EventItemData;->mListener:Lcom/basicphones/messaging/datamodel/data/EventItemData$ICalendarItemDataListener;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0, p0}, Lcom/basicphones/messaging/datamodel/data/EventItemData$ICalendarItemDataListener;->onICalendarDataUpdated(Lcom/basicphones/messaging/datamodel/data/EventItemData;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/basicphones/messaging/datamodel/data/EventItemData$ICalendarItemDataListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/EventItemData;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/EventItemData;->mListener:Lcom/basicphones/messaging/datamodel/data/EventItemData$ICalendarItemDataListener;

    :cond_0
    return-void
.end method

.method public unregisterListeners()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/EventItemData;->mListener:Lcom/basicphones/messaging/datamodel/data/EventItemData$ICalendarItemDataListener;

    return-void
.end method
