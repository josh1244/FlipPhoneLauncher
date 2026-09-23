.class public Lcom/basicphones/messaging/datamodel/data/MediaPickerData;
.super Lcom/basicphones/messaging/datamodel/binding/BindableData;
.source "MediaPickerData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/data/MediaPickerData$GalleryLoaderCallbacks;,
        Lcom/basicphones/messaging/datamodel/data/MediaPickerData$MediaPickerDataListener;
    }
.end annotation


# static fields
.field private static final BINDING_ID:Ljava/lang/String; = "bindingId"

.field public static final GALLERY_IMAGE_LOADER:I = 0x1


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mGalleryLoaderCallbacks:Lcom/basicphones/messaging/datamodel/data/MediaPickerData$GalleryLoaderCallbacks;

.field private mListener:Lcom/basicphones/messaging/datamodel/data/MediaPickerData$MediaPickerDataListener;

.field private mLoaderManager:Landroidx/loader/app/LoaderManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/basicphones/messaging/datamodel/data/MediaPickerData;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/basicphones/messaging/datamodel/data/MediaPickerData;)Lcom/basicphones/messaging/datamodel/data/MediaPickerData$MediaPickerDataListener;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;->mListener:Lcom/basicphones/messaging/datamodel/data/MediaPickerData$MediaPickerDataListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/binding/BindableData;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;->mContext:Landroid/content/Context;

    .line 52
    new-instance p1, Lcom/basicphones/messaging/datamodel/data/MediaPickerData$GalleryLoaderCallbacks;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/basicphones/messaging/datamodel/data/MediaPickerData$GalleryLoaderCallbacks;-><init>(Lcom/basicphones/messaging/datamodel/data/MediaPickerData;Lcom/basicphones/messaging/datamodel/data/MediaPickerData$GalleryLoaderCallbacks-IA;)V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;->mGalleryLoaderCallbacks:Lcom/basicphones/messaging/datamodel/data/MediaPickerData$GalleryLoaderCallbacks;

    return-void
.end method


# virtual methods
.method public destroyLoader(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "loaderId"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    .line 130
    invoke-virtual {v0, p1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    return-void
.end method

.method public getSelectedChooserIndex()I
    .locals 3

    .line 150
    invoke-static {}, Lcom/android/messaging/util/BuglePrefs;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v0

    const-string v1, "selected_media_picker_chooser_index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/messaging/util/BuglePrefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public init(Landroidx/loader/app/LoaderManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "loaderManager"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    return-void
.end method

.method public saveSelectedChooserIndex(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "selectedIndex"
        }
    .end annotation

    .line 161
    invoke-static {}, Lcom/android/messaging/util/BuglePrefs;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v0

    const-string v1, "selected_media_picker_chooser_index"

    invoke-virtual {v0, v1, p1}, Lcom/android/messaging/util/BuglePrefs;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public startLoader(ILcom/basicphones/messaging/datamodel/binding/BindingBase;Landroid/os/Bundle;Lcom/basicphones/messaging/datamodel/data/MediaPickerData$MediaPickerDataListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "loaderId",
            "binding",
            "args",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/basicphones/messaging/datamodel/binding/BindingBase<",
            "Lcom/basicphones/messaging/datamodel/data/MediaPickerData;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/basicphones/messaging/datamodel/data/MediaPickerData$MediaPickerDataListener;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 118
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "bindingId"

    .line 120
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->getBindingId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;->mGalleryLoaderCallbacks:Lcom/basicphones/messaging/datamodel/data/MediaPickerData$GalleryLoaderCallbacks;

    .line 122
    invoke-virtual {p2, p1, p3, v0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/loader/content/Loader;->forceLoad()V

    goto :goto_0

    :cond_1
    const-string p1, "Unsupported loader id for media picker!"

    .line 124
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    :goto_0
    iput-object p4, p0, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;->mListener:Lcom/basicphones/messaging/datamodel/data/MediaPickerData$MediaPickerDataListener;

    return-void
.end method

.method public unregisterListeners()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 141
    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    :cond_0
    return-void
.end method
