.class public final Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "AttachmentGridView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$SavedState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0011\u0008\u0010\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R&\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$SavedState;",
        "Landroid/view/View$BaseSavedState;",
        "superState",
        "Landroid/os/Parcelable;",
        "(Landroid/os/Parcelable;)V",
        "in",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "unselectedParts",
        "",
        "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
        "getUnselectedParts",
        "()[Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
        "setUnselectedParts",
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
            "Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$SavedState$Companion;


# instance fields
.field private unselectedParts:[Lcom/basicphones/messaging/datamodel/data/MessagePartData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$SavedState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$SavedState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$SavedState;->Companion:Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$SavedState$Companion;

    .line 144
    new-instance v0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$SavedState$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$SavedState$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 117
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 121
    new-array v1, v0, [Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 123
    const-class v3, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 123
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$SavedState;->unselectedParts:[Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final getUnselectedParts()[Lcom/basicphones/messaging/datamodel/data/MessagePartData;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$SavedState;->unselectedParts:[Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    return-object v0
.end method

.method public final setUnselectedParts([Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$SavedState;->unselectedParts:[Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$SavedState;->unselectedParts:[Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    if-eqz v0, :cond_0

    .line 135
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 137
    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
