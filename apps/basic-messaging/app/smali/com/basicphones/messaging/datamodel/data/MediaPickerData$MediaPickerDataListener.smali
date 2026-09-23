.class public interface abstract Lcom/basicphones/messaging/datamodel/data/MediaPickerData$MediaPickerDataListener;
.super Ljava/lang/Object;
.source "MediaPickerData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/data/MediaPickerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaPickerDataListener"
.end annotation


# virtual methods
.method public abstract onMediaPickerDataUpdated(Lcom/basicphones/messaging/datamodel/data/MediaPickerData;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaPickerData",
            "data",
            "loaderId"
        }
    .end annotation
.end method
