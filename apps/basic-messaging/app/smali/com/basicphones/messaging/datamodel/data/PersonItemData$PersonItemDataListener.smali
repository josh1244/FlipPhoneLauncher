.class public interface abstract Lcom/basicphones/messaging/datamodel/data/PersonItemData$PersonItemDataListener;
.super Ljava/lang/Object;
.source "PersonItemData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/data/PersonItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PersonItemDataListener"
.end annotation


# virtual methods
.method public abstract onPersonDataFailed(Lcom/basicphones/messaging/datamodel/data/PersonItemData;Ljava/lang/Exception;)V
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

.method public abstract onPersonDataUpdated(Lcom/basicphones/messaging/datamodel/data/PersonItemData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method
