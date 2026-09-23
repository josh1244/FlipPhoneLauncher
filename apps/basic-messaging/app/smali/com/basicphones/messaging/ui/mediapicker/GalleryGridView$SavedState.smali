.class public final Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "GalleryGridView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0008\u0010\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0086.\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState;",
        "Landroid/view/View$BaseSavedState;",
        "superState",
        "Landroid/os/Parcelable;",
        "(Landroid/os/Parcelable;)V",
        "in",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "isMultiSelectMode",
        "",
        "()Z",
        "setMultiSelectMode",
        "(Z)V",
        "selectedImages",
        "",
        "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
        "getSelectedImages",
        "()[Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
        "setSelectedImages",
        "([Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V",
        "[Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
        "writeToParcel",
        "",
        "out",
        "flags",
        "",
        "Companion",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState$Companion;


# instance fields
.field private isMultiSelectMode:Z

.field public selectedImages:[Lcom/basicphones/messaging/datamodel/data/MessagePartData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState;->Companion:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState$Companion;

    .line 295
    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 269
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState;->isMultiSelectMode:Z

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 274
    new-array v2, v0, [Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    invoke-virtual {p0, v2}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState;->setSelectedImages([Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 276
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState;->getSelectedImages()[Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object v2

    const-class v3, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 277
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 276
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 268
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final getSelectedImages()[Lcom/basicphones/messaging/datamodel/data/MessagePartData;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState;->selectedImages:[Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "selectedImages"

    .line 266
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isMultiSelectMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState;->isMultiSelectMode:Z

    return v0
.end method

.method public final setMultiSelectMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState;->isMultiSelectMode:Z

    return-void
.end method

.method public final setSelectedImages([Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState;->selectedImages:[Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState;->isMultiSelectMode:Z

    .line 284
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState;->getSelectedImages()[Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridView$SavedState;->getSelectedImages()[Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 289
    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
