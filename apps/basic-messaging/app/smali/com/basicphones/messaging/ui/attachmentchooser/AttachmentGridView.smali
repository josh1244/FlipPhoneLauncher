.class public final Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;
.super Landroid/widget/GridView;
.source "AttachmentGridView.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView$HostInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$AttachmentGridHost;,
        Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttachmentGridView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttachmentGridView.kt\ncom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,159:1\n37#2,2:160\n*S KotlinDebug\n*F\n+ 1 AttachmentGridView.kt\ncom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView\n*L\n89#1:160,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0002!\"B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u0016J\u001c\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u0016J\u001c\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001d\u001a\u00020\u0015H\u0002J\u0010\u0010\u001e\u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010\tJ\u0008\u0010 \u001a\u00020\u0015H\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;",
        "Landroid/widget/GridView;",
        "Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView$HostInterface;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mHost",
        "Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$AttachmentGridHost;",
        "mUnselectedSet",
        "",
        "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
        "unselectedAttachments",
        "",
        "getUnselectedAttachments",
        "()Ljava/util/Set;",
        "isItemSelected",
        "",
        "attachment",
        "onItemCheckedChanged",
        "",
        "view",
        "Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;",
        "onItemClicked",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "refreshViews",
        "setHost",
        "host",
        "updateSelectionCount",
        "AttachmentGridHost",
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
.field private mHost:Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$AttachmentGridHost;

.field private final mUnselectedSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 157
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;->mUnselectedSet:Ljava/util/Set;

    return-void
.end method

.method private final refreshViews()V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentGridAdapter;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.basicphones.messaging.ui.attachmentchooser.AttachmentChooserFragment.AttachmentGridAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentGridAdapter;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentGridAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private final updateSelectionCount()V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;->mUnselectedSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-static {v1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;->mHost:Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$AttachmentGridHost;

    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$AttachmentGridHost;->updateSelectionCount(I)V

    return-void
.end method


# virtual methods
.method public final getUnselectedAttachments()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;->mUnselectedSet:Ljava/util/Set;

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "unmodifiableSet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isItemSelected(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;->mUnselectedSet:Ljava/util/Set;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onItemCheckedChanged(Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V
    .locals 1

    .line 61
    invoke-virtual {p0, p2}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;->isItemSelected(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;->mUnselectedSet:Ljava/util/Set;

    .line 62
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;->mUnselectedSet:Ljava/util/Set;

    .line 64
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->updateSelectedState()V

    .line 67
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;->updateSelectionCount()V

    return-void
.end method

.method public onItemClicked(Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V
    .locals 2

    .line 54
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isImage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;->mHost:Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$AttachmentGridHost;

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/android/messaging/util/UiUtils;->getMeasuredBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    const-string v1, "getMeasuredBoundsOnScreen(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object p2

    const-string v1, "getContentUri(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$AttachmentGridHost;->displayPhoto(Landroid/graphics/Rect;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    instance-of v0, p1, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$SavedState;

    if-nez v0, :cond_0

    .line 95
    invoke-super {p0, p1}, Landroid/widget/GridView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 98
    :cond_0
    check-cast p1, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$SavedState;

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;->mUnselectedSet:Ljava/util/Set;

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$SavedState;->getUnselectedParts()[Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 101
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 102
    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;->mUnselectedSet:Ljava/util/Set;

    .line 103
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;->refreshViews()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 86
    invoke-super {p0}, Landroid/widget/GridView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$SavedState;

    invoke-direct {v1, v0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;->mUnselectedSet:Ljava/util/Set;

    .line 88
    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 161
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 88
    invoke-virtual {v1, v0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$SavedState;->setUnselectedParts([Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    .line 90
    check-cast v1, Landroid/os/Parcelable;

    return-object v1
.end method

.method public final setHost(Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$AttachmentGridHost;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;->mHost:Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$AttachmentGridHost;

    return-void
.end method
