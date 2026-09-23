.class public interface abstract Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor$EntryHandler;
.super Ljava/lang/Object;
.source "CustomVCardEntryConstructor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EntryHandler"
.end annotation


# virtual methods
.method public abstract onEnd()V
.end method

.method public abstract onEntryCreated(Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation
.end method

.method public abstract onStart()V
.end method
