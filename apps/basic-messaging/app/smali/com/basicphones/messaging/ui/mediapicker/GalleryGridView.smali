.class public final Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;
.super Lcom/basicphones/messaging/ui/mediapicker/MediaPickerGridView;
.source "GalleryGridView.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/mediapicker/GalleryGridItemView$HostInterface;
.implements Lcom/basicphones/messaging/ui/PersistentInstanceState;
.implements Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$GalleryGridViewListener;,
        Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGalleryGridView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GalleryGridView.kt\ncom/basicphones/messaging/ui/mediapicker/GalleryGridView\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,310:1\n37#2,2:311\n*S KotlinDebug\n*F\n+ 1 GalleryGridView.kt\ncom/basicphones/messaging/ui/mediapicker/GalleryGridView\n*L\n238#1:311,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002IJB\u0019\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u001e\u001a\u00020\u000bH\u0002J\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020!H\u0016J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'J\u0010\u0010(\u001a\u00020#2\u0006\u0010 \u001a\u00020\u0012H\u0016J\u0008\u0010)\u001a\u00020#H\u0016J\u0018\u0010*\u001a\u00020#2\u0006\u0010 \u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u001bH\u0016J \u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020.2\u0006\u0010 \u001a\u00020!2\u0006\u0010/\u001a\u00020\u000bH\u0016J\u0018\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u000203H\u0016J\u000e\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u000206J\u0012\u00107\u001a\u00020#2\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010:\u001a\u000209H\u0016J\u0008\u0010;\u001a\u00020#H\u0002J\u0008\u0010<\u001a\u00020#H\u0016J\u0012\u0010=\u001a\u00020#2\u0008\u0010>\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010?\u001a\u000209H\u0016J\u0018\u0010@\u001a\u00020#2\u0010\u0010A\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010BJ\u0010\u0010C\u001a\u00020#2\u0008\u0010D\u001a\u0004\u0018\u00010\u0015J\u0018\u0010E\u001a\u00020#2\u0006\u0010F\u001a\u00020G2\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010H\u001a\u00020#H\u0002R$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8V@RX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006K"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;",
        "Lcom/basicphones/messaging/ui/mediapicker/MediaPickerGridView;",
        "Lcom/basicphones/messaging/ui/mediapicker/GalleryGridItemView$HostInterface;",
        "Lcom/basicphones/messaging/ui/PersistentInstanceState;",
        "Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "enabled",
        "",
        "isMultiSelectEnabled",
        "()Z",
        "setMultiSelectEnabled",
        "(Z)V",
        "mDraftMessageDataModel",
        "Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;",
        "Lcom/basicphones/messaging/datamodel/data/DraftMessageData;",
        "mIsMultiSelectMode",
        "mListener",
        "Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$GalleryGridViewListener;",
        "mSelectedImages",
        "Landroidx/collection/ArrayMap;",
        "Landroid/net/Uri;",
        "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
        "selectionCount",
        "",
        "getSelectionCount",
        "()I",
        "canToggleMultiSelect",
        "isItemSelected",
        "data",
        "Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;",
        "onCreateOptionsMenu",
        "",
        "inflater",
        "Landroid/view/MenuInflater;",
        "menu",
        "Landroid/view/Menu;",
        "onDraftAttachmentLimitReached",
        "onDraftAttachmentLoadFailed",
        "onDraftChanged",
        "changeFlags",
        "onItemClicked",
        "view",
        "Landroid/view/View;",
        "longClick",
        "onKeyUp",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "refreshImageSelectionStateOnAttachmentChange",
        "resetState",
        "restoreState",
        "restoredState",
        "saveState",
        "setDraftMessageDataModel",
        "dataModel",
        "Lcom/basicphones/messaging/datamodel/binding/BindingBase;",
        "setHostInterface",
        "hostInterface",
        "toggleItemSelection",
        "startRect",
        "Landroid/graphics/Rect;",
        "toggleMultiSelect",
        "GalleryGridViewListener",
        "SavedState",
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
.field private mDraftMessageDataModel:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef<",
            "Lcom/basicphones/messaging/datamodel/data/DraftMessageData;",
            ">;"
        }
    .end annotation
.end field

.field private mIsMultiSelectMode:Z

.field private mListener:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$GalleryGridViewListener;

.field private final mSelectedImages:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroid/net/Uri;",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/MediaPickerGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 308
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->mSelectedImages:Landroidx/collection/ArrayMap;

    return-void
.end method

.method private final canToggleMultiSelect()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->mSelectedImages:Landroidx/collection/ArrayMap;

    .line 155
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final refreshImageSelectionStateOnAttachmentChange()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->mSelectedImages:Landroidx/collection/ArrayMap;

    .line 208
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 209
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->mDraftMessageDataModel:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    .line 211
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-virtual {v3, v2}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->containsAttachment(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->mListener:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$GalleryGridViewListener;

    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$GalleryGridViewListener;->onUpdate()V

    .line 218
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->invalidateViews()V

    :cond_2
    return-void
.end method

.method private setMultiSelectEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->mIsMultiSelectMode:Z

    if-eq v0, p1, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->toggleMultiSelect()V

    :cond_0
    return-void
.end method

.method private final toggleItemSelection(Landroid/graphics/Rect;Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;)V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->isMultiSelectEnabled()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 130
    invoke-virtual {p0, p2}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->isItemSelected(Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->mSelectedImages:Landroidx/collection/ArrayMap;

    .line 131
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->getImageUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->mListener:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$GalleryGridViewListener;

    .line 133
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$GalleryGridViewListener;->onItemUnselected(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->mSelectedImages:Landroidx/collection/ArrayMap;

    .line 135
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 137
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->setMultiSelectEnabled(Z)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p2, p1}, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->constructMessagePartData(Landroid/graphics/Rect;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->mSelectedImages:Landroidx/collection/ArrayMap;

    .line 141
    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->getImageUri()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->mListener:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$GalleryGridViewListener;

    .line 142
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$GalleryGridViewListener;->onItemSelected(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    .line 144
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->invalidateViews()V

    return-void
.end method

.method private final toggleMultiSelect()V
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->mIsMultiSelectMode:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->mIsMultiSelectMode:Z

    .line 149
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->invalidateViews()V

    return-void
.end method


# virtual methods
.method public final getSelectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->mSelectedImages:Landroidx/collection/ArrayMap;

    .line 119
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->size()I

    move-result v0

    return v0
.end method

.method public isItemSelected(Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->mSelectedImages:Landroidx/collection/ArrayMap;

    .line 115
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->getImageUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isMultiSelectEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->mIsMultiSelectMode:Z

    return v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0002

    .line 159
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p1, 0x7f0a004e

    .line 160
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const v0, 0x7f0a0040

    .line 161
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    .line 162
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->canToggleMultiSelect()Z

    move-result v0

    .line 163
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    xor-int/lit8 p1, v0, 0x1

    .line 164
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onDraftAttachmentLimitReached(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->mDraftMessageDataModel:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->ensureBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    .line 199
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->refreshImageSelectionStateOnAttachmentChange()V

    return-void
.end method

.method public onDraftAttachmentLoadFailed()V
    .locals 0

    return-void
.end method

.method public onDraftChanged(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->mDraftMessageDataModel:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->ensureBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    .line 188
    sget p1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->ATTACHMENTS_CHANGED:I

    and-int/2addr p1, p2

    .line 189
    sget p2, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->ATTACHMENTS_CHANGED:I

    if-ne p1, p2, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->refreshImageSelectionStateOnAttachmentChange()V

    :cond_0
    return-void
.end method

.method public onItemClicked(Landroid/view/View;Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;Z)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->isDocumentPickerItem()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->mListener:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$GalleryGridViewListener;

    if-eqz p1, :cond_4

    .line 93
    invoke-interface {p1}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$GalleryGridViewListener;->onDocumentPickerItemClicked()V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/messaging/util/ContentType;->isMediaType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    .line 97
    invoke-direct {p0, p3}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->setMultiSelectEnabled(Z)V

    .line 99
    :cond_1
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 100
    invoke-virtual {p1, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 101
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->isMultiSelectEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 102
    invoke-direct {p0, p3, p2}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->toggleItemSelection(Landroid/graphics/Rect;Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->mListener:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$GalleryGridViewListener;

    if-eqz p1, :cond_4

    .line 104
    invoke-virtual {p2, p3}, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->constructMessagePartData(Landroid/graphics/Rect;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object p2

    const-string p3, "constructMessagePartData(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$GalleryGridViewListener;->onItemSelected(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->getContentType()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Selected item has invalid contentType "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BasicMessagingApp"

    .line 107
    invoke-static {p2, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    const/4 p1, 0x1

    return p1

    .line 72
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/MediaPickerGridView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0040

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a004e

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->canToggleMultiSelect()Z

    move-result p1

    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 171
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->toggleMultiSelect()V

    return v1

    .line 176
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->canToggleMultiSelect()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->mListener:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$GalleryGridViewListener;

    .line 177
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$GalleryGridViewListener;->onConfirmSelection()V

    return v1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 243
    instance-of v0, p1, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState;

    if-nez v0, :cond_0

    .line 244
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPickerGridView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 248
    :cond_0
    check-cast p1, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState;

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPickerGridView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 249
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState;->isMultiSelectMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->mIsMultiSelectMode:Z

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->mSelectedImages:Landroidx/collection/ArrayMap;

    .line 250
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->clear()V

    .line 251
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState;->getSelectedImages()[Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 252
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState;->getSelectedImages()[Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->mSelectedImages:Landroidx/collection/ArrayMap;

    .line 253
    check-cast v3, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 234
    invoke-super {p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPickerGridView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 235
    new-instance v1, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState;

    invoke-direct {v1, v0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->mIsMultiSelectMode:Z

    .line 236
    invoke-virtual {v1, v0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState;->setMultiSelectMode(Z)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->mSelectedImages:Landroidx/collection/ArrayMap;

    .line 237
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "<get-values>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 312
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 237
    invoke-virtual {v1, v0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState;->setSelectedImages([Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    .line 239
    check-cast v1, Landroid/os/Parcelable;

    return-object v1
.end method

.method public resetState()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->mSelectedImages:Landroidx/collection/ArrayMap;

    .line 259
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->mIsMultiSelectMode:Z

    .line 261
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->invalidateViews()V

    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;)V
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 230
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->invalidateViews()V

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final setDraftMessageDataModel(Lcom/basicphones/messaging/datamodel/binding/BindingBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/binding/BindingBase<",
            "Lcom/basicphones/messaging/datamodel/data/DraftMessageData;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->createBindingReference(Lcom/basicphones/messaging/datamodel/binding/BindingBase;)Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->mDraftMessageDataModel:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    move-object v0, p0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataListener;

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->addListener(Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataListener;)V

    return-void
.end method

.method public final setHostInterface(Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$GalleryGridViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;->mListener:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$GalleryGridViewListener;

    return-void
.end method
