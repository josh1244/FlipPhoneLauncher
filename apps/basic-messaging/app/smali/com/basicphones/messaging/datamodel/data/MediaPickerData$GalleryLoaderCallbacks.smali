.class Lcom/basicphones/messaging/datamodel/data/MediaPickerData$GalleryLoaderCallbacks;
.super Ljava/lang/Object;
.source "MediaPickerData.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/data/MediaPickerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GalleryLoaderCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/messaging/datamodel/data/MediaPickerData;


# direct methods
.method private constructor <init>(Lcom/basicphones/messaging/datamodel/data/MediaPickerData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/MediaPickerData$GalleryLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/MediaPickerData;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/basicphones/messaging/datamodel/data/MediaPickerData;Lcom/basicphones/messaging/datamodel/data/MediaPickerData$GalleryLoaderCallbacks-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/data/MediaPickerData$GalleryLoaderCallbacks;-><init>(Lcom/basicphones/messaging/datamodel/data/MediaPickerData;)V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const-string v0, "bindingId"

    .line 63
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MediaPickerData$GalleryLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/MediaPickerData;

    .line 65
    invoke-virtual {v0, p2}, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;->isBound(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 67
    new-instance p1, Lcom/basicphones/messaging/datamodel/GalleryBoundCursorLoader;

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MediaPickerData$GalleryLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/MediaPickerData;

    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;->-$$Nest$fgetmContext(Lcom/basicphones/messaging/datamodel/data/MediaPickerData;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/basicphones/messaging/datamodel/GalleryBoundCursorLoader;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-object p1

    :cond_0
    const-string p1, "Unknown loader id for gallery picker!"

    .line 69
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "BasicMessagingApp"

    const-string p2, "Loader created after unbinding the media picker"

    .line 72
    invoke-static {p1, p2}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "loader",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 82
    move-object v0, p1

    check-cast v0, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MediaPickerData$GalleryLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/MediaPickerData;

    .line 83
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;->getBindingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;->isBound(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/MediaPickerData$GalleryLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/MediaPickerData;

    .line 85
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;->-$$Nest$fgetmListener(Lcom/basicphones/messaging/datamodel/data/MediaPickerData;)Lcom/basicphones/messaging/datamodel/data/MediaPickerData$MediaPickerDataListener;

    move-result-object p1

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MediaPickerData$GalleryLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/MediaPickerData;

    invoke-interface {p1, v1, p2, v0}, Lcom/basicphones/messaging/datamodel/data/MediaPickerData$MediaPickerDataListener;->onMediaPickerDataUpdated(Lcom/basicphones/messaging/datamodel/data/MediaPickerData;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const-string p1, "Unknown loader id for gallery picker!"

    .line 88
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "BasicMessagingApp"

    const-string p2, "Loader finished after unbinding the media picker"

    .line 91
    invoke-static {p1, p2}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "loader",
            "data"
        }
    .end annotation

    .line 60
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/data/MediaPickerData$GalleryLoaderCallbacks;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 100
    move-object v0, p1

    check-cast v0, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MediaPickerData$GalleryLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/MediaPickerData;

    .line 101
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;->getBindingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;->isBound(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/MediaPickerData$GalleryLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/MediaPickerData;

    .line 103
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;->-$$Nest$fgetmListener(Lcom/basicphones/messaging/datamodel/data/MediaPickerData;)Lcom/basicphones/messaging/datamodel/data/MediaPickerData$MediaPickerDataListener;

    move-result-object p1

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MediaPickerData$GalleryLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/MediaPickerData;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/basicphones/messaging/datamodel/data/MediaPickerData$MediaPickerDataListener;->onMediaPickerDataUpdated(Lcom/basicphones/messaging/datamodel/data/MediaPickerData;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const-string p1, "Unknown loader id for media picker!"

    .line 106
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "BasicMessagingApp"

    const-string v0, "Loader reset after unbinding the media picker"

    .line 109
    invoke-static {p1, v0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
