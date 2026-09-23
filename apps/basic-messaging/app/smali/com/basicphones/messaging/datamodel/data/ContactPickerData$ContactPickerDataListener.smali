.class public interface abstract Lcom/basicphones/messaging/datamodel/data/ContactPickerData$ContactPickerDataListener;
.super Ljava/lang/Object;
.source "ContactPickerData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/data/ContactPickerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContactPickerDataListener"
.end annotation


# virtual methods
.method public abstract onAllContactsCursorUpdated(Landroid/database/Cursor;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method

.method public abstract onContactCustomColorLoaded(Lcom/basicphones/messaging/datamodel/data/ContactPickerData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method

.method public abstract onFrequentContactsCursorUpdated(Landroid/database/Cursor;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method
