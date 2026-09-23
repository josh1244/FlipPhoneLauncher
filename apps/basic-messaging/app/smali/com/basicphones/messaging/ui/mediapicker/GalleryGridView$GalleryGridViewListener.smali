.class public interface abstract Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$GalleryGridViewListener;
.super Ljava/lang/Object;
.source "GalleryGridView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GalleryGridViewListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\u0003H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$GalleryGridViewListener;",
        "",
        "onConfirmSelection",
        "",
        "onDocumentPickerItemClicked",
        "onItemSelected",
        "item",
        "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
        "onItemUnselected",
        "onUpdate",
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
.method public abstract onConfirmSelection()V
.end method

.method public abstract onDocumentPickerItemClicked()V
.end method

.method public abstract onItemSelected(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V
.end method

.method public abstract onItemUnselected(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V
.end method

.method public abstract onUpdate()V
.end method
