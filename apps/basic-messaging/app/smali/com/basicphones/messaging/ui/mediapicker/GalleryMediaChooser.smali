.class public final Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;
.super Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;
.source "GalleryMediaChooser.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$GalleryGridViewListener;
.implements Lcom/basicphones/messaging/datamodel/data/MediaPickerData$MediaPickerDataListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0014H\u0016J\"\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020\u001eH\u0016J\u0018\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020\u001eH\u0016J\u0010\u0010*\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020,H\u0016J\"\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u0002002\u0008\u0010!\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u00020\u0008H\u0016J\u0010\u00103\u001a\u00020\u00182\u0006\u0010+\u001a\u000204H\u0016J-\u00105\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00082\u000e\u00106\u001a\n\u0012\u0004\u0012\u000208\u0018\u0001072\u0006\u00109\u001a\u00020:H\u0016\u00a2\u0006\u0002\u0010;J\u0008\u0010<\u001a\u00020\u001eH\u0016J\u0008\u0010=\u001a\u00020\u001eH\u0016J\u0010\u0010>\u001a\u00020\u001e2\u0006\u0010?\u001a\u00020\u0018H\u0016J\u0008\u0010@\u001a\u00020\u001eH\u0002J\u0010\u0010A\u001a\u00020\u001e2\u0006\u0010B\u001a\u00020CH\u0016J\u0010\u0010D\u001a\u00020\u001e2\u0006\u0010E\u001a\u00020\u0018H\u0002R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\n\u00a8\u0006F"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;",
        "Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;",
        "Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$GalleryGridViewListener;",
        "Lcom/basicphones/messaging/datamodel/data/MediaPickerData$MediaPickerDataListener;",
        "mediaPicker",
        "Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;",
        "(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)V",
        "actionBarTitleResId",
        "",
        "getActionBarTitleResId",
        "()I",
        "iconDescriptionResource",
        "getIconDescriptionResource",
        "iconResource",
        "getIconResource",
        "mAdapter",
        "Lcom/basicphones/messaging/ui/mediapicker/GalleryGridAdapter;",
        "mGalleryGridView",
        "Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;",
        "mMissingPermissionView",
        "Landroid/view/View;",
        "supportedMediaTypes",
        "getSupportedMediaTypes",
        "canSwipeDown",
        "",
        "createView",
        "container",
        "Landroid/view/ViewGroup;",
        "destroyView",
        "onActivityResult",
        "",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onConfirmSelection",
        "onCreateOptionsMenu",
        "inflater",
        "Landroid/view/MenuInflater;",
        "menu",
        "Landroid/view/Menu;",
        "onDocumentPickerItemClicked",
        "onItemSelected",
        "item",
        "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
        "onItemUnselected",
        "onMediaPickerDataUpdated",
        "mediaPickerData",
        "Lcom/basicphones/messaging/datamodel/data/MediaPickerData;",
        "",
        "loaderId",
        "onOptionsItemSelected",
        "Landroid/view/MenuItem;",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onUpdate",
        "setSelected",
        "selected",
        "startMediaPickerDataLoader",
        "updateActionBar",
        "actionBar",
        "Landroidx/appcompat/app/ActionBar;",
        "updateForPermissionState",
        "granted",
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


# instance fields
.field private final mAdapter:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridAdapter;

.field private mGalleryGridView:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;

.field private mMissingPermissionView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)V
    .locals 2

    const-string v0, "mediaPicker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;-><init>(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)V

    .line 44
    new-instance p1, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridAdapter;

    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->mAdapter:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridAdapter;

    return-void
.end method

.method private final startMediaPickerDataLoader()V
    .locals 5

    .line 184
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->getMBindingRef()Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;

    .line 185
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->getMBindingRef()Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    const/4 v2, 0x0

    .line 186
    move-object v3, p0

    check-cast v3, Lcom/basicphones/messaging/datamodel/data/MediaPickerData$MediaPickerDataListener;

    const/4 v4, 0x1

    .line 184
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;->startLoader(ILcom/basicphones/messaging/datamodel/binding/BindingBase;Landroid/os/Bundle;Lcom/basicphones/messaging/datamodel/data/MediaPickerData$MediaPickerDataListener;)V

    return-void
.end method

.method private final updateForPermissionState(Z)V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->mGalleryGridView:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->mMissingPermissionView:Landroid/view/View;

    .line 209
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public canSwipeDown()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->mGalleryGridView:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->canSwipeDown()Z

    move-result v0

    return v0
.end method

.method protected createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 107
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d008a

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a013d

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.basicphones.messaging.ui.mediapicker.GalleryGridView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->mGalleryGridView:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->mAdapter:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridAdapter;

    .line 114
    check-cast v0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridItemView$HostInterface;

    invoke-virtual {v1, v0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridAdapter;->setHostInterface(Lcom/basicphones/messaging/ui/mediapicker/GalleryGridItemView$HostInterface;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->mGalleryGridView:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;

    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->mAdapter:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridAdapter;

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->mGalleryGridView:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;

    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$GalleryGridViewListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->setHostInterface(Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$GalleryGridViewListener;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->mGalleryGridView:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;

    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->getMMediaPicker()Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->getDraftMessageDataModel()Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->setDraftMessageDataModel(Lcom/basicphones/messaging/datamodel/binding/BindingBase;)V

    .line 118
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->hasStoragePermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->startMediaPickerDataLoader()V

    :cond_0
    const v0, 0x7f0a01a5

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->mMissingPermissionView:Landroid/view/View;

    .line 122
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->hasStoragePermission()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->updateForPermissionState(Z)V

    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public destroyView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->mGalleryGridView:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->mAdapter:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridAdapter;

    .line 61
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridAdapter;->setHostInterface(Lcom/basicphones/messaging/ui/mediapicker/GalleryGridItemView$HostInterface;)V

    .line 63
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->hasStoragePermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->getMBindingRef()Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;->destroyLoader(I)V

    .line 66
    :cond_0
    invoke-super {p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->destroyView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getActionBarTitleResId()I
    .locals 1

    const v0, 0x7f12026c

    return v0
.end method

.method public getIconDescriptionResource()I
    .locals 1

    const v0, 0x7f120267

    return v0
.end method

.method public getIconResource()I
    .locals 1

    const v0, 0x7f0800d1

    return v0
.end method

.method public getSupportedMediaTypes()I
    .locals 1

    .line 48
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/SystemConfig;->areAttachmentsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/SystemConfig;->isVideoAttachmentEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onConfirmSelection()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->mGalleryGridView:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;

    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->isMultiSelectEnabled()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->getMMediaPicker()Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->dispatchConfirmItemSelection()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->getMView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->mGalleryGridView:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;

    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->onCreateOptionsMenu(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onDocumentPickerItemClicked()V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->getMMediaPicker()Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->launchDocumentImagePicker()V

    return-void
.end method

.method public onItemSelected(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->getMMediaPicker()Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->mGalleryGridView:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->isMultiSelectEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->dispatchItemsSelected(Lcom/basicphones/messaging/datamodel/data/MessagePartData;Z)V

    return-void
.end method

.method public onItemUnselected(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->getMMediaPicker()Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->dispatchItemUnselected(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    return-void
.end method

.method public onMediaPickerDataUpdated(Lcom/basicphones/messaging/datamodel/data/MediaPickerData;Ljava/lang/Object;I)V
    .locals 3

    const-string v0, "mediaPickerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->getMBindingRef()Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    move-result-object v0

    check-cast p1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->ensureBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    const/4 p1, 0x1

    .line 152
    invoke-static {p1, p3}, Lcom/android/messaging/util/Assert;->equals(II)V

    .line 154
    instance-of p3, p2, Landroid/database/Cursor;

    if-eqz p3, :cond_0

    .line 155
    check-cast p2, Landroid/database/Cursor;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 159
    :goto_0
    new-instance p3, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->SPECIAL_ITEM_COLUMNS:[Ljava/lang/String;

    invoke-direct {p3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const-string v0, "-1"

    .line 160
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 161
    new-instance v0, Landroid/database/MergeCursor;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/database/Cursor;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    aput-object p2, v1, p1

    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->mAdapter:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridAdapter;

    .line 162
    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->getMView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->mGalleryGridView:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    .line 194
    aget p2, p3, p1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    .line 196
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->startMediaPickerDataLoader()V

    .line 198
    :cond_1
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->updateForPermissionState(Z)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 166
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->hasStoragePermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->startMediaPickerDataLoader()V

    :cond_0
    return-void
.end method

.method public onUpdate()V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->getMMediaPicker()Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->invalidateOptionsMenu()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 174
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->setSelected(Z)V

    if-eqz p1, :cond_0

    .line 175
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->hasStoragePermission()Z

    move-result p1

    if-nez p1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->getMMediaPicker()Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    move-result-object p1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 177
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 176
    invoke-virtual {p1, v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public updateActionBar(Landroidx/appcompat/app/ActionBar;)V
    .locals 3

    const-string v0, "actionBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->updateActionBar(Landroidx/appcompat/app/ActionBar;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->mGalleryGridView:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->getSelectionCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->mGalleryGridView:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;

    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->isMultiSelectEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f12026d

    .line 140
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
