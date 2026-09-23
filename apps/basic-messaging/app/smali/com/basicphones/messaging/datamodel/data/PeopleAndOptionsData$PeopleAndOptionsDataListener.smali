.class public interface abstract Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData$PeopleAndOptionsDataListener;
.super Ljava/lang/Object;
.source "PeopleAndOptionsData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PeopleAndOptionsDataListener"
.end annotation


# virtual methods
.method public abstract onOptionsCursorUpdated(Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;Landroid/database/Cursor;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "cursor"
        }
    .end annotation
.end method

.method public abstract onParticipantsListLoaded(Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "participants"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
            ">;)V"
        }
    .end annotation
.end method
