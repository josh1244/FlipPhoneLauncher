.class public interface abstract Lcom/basicphones/messaging/ui/mediapicker/GalleryGridItemView$HostInterface;
.super Ljava/lang/Object;
.source "GalleryGridItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/mediapicker/GalleryGridItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HostInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/GalleryGridItemView$HostInterface;",
        "",
        "isMultiSelectEnabled",
        "",
        "()Z",
        "isItemSelected",
        "data",
        "Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;",
        "onItemClicked",
        "",
        "view",
        "Landroid/view/View;",
        "longClick",
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
.method public abstract isItemSelected(Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;)Z
.end method

.method public abstract isMultiSelectEnabled()Z
.end method

.method public abstract onItemClicked(Landroid/view/View;Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;Z)V
.end method
