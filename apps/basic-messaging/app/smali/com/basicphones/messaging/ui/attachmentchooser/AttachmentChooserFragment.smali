.class public final Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;
.super Landroidx/fragment/app/Fragment;
.source "AttachmentChooserFragment.kt"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataListener;
.implements Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$AttachmentGridHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentChooserFragmentHost;,
        Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentGridAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u000256B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0010\u001a\u00020\u0011H\u0007J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0017J&\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020\u0011H\u0016J\u0010\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\rH\u0016J\u0008\u0010&\u001a\u00020\u0011H\u0016J\u0018\u0010\'\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\r2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0017J\u0010\u0010.\u001a\u00020\u00112\u0008\u0010/\u001a\u0004\u0018\u000100J\u0010\u00101\u001a\u00020\u00112\u0008\u00102\u001a\u0004\u0018\u00010\u0008J\u0010\u00103\u001a\u00020\u00112\u0006\u00104\u001a\u00020)H\u0016R\u0014\u0010\u0005\u001a\u0008\u0018\u00010\u0006R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R<\u0010\u000b\u001a&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r\u0018\u00010\u000c0\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0004\u00a8\u00067"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataListener;",
        "Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$AttachmentGridHost;",
        "()V",
        "adapter",
        "Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentGridAdapter;",
        "attachmentChooserHost",
        "Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentChooserFragmentHost;",
        "attachmentGridView",
        "Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;",
        "dataBinding",
        "Lcom/basicphones/messaging/datamodel/binding/Binding;",
        "Lcom/basicphones/messaging/datamodel/data/DraftMessageData;",
        "kotlin.jvm.PlatformType",
        "getDataBinding$annotations",
        "confirmSelection",
        "",
        "displayPhoto",
        "viewRect",
        "Landroid/graphics/Rect;",
        "photoUri",
        "Landroid/net/Uri;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "Landroid/view/View;",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDraftAttachmentLimitReached",
        "data",
        "onDraftAttachmentLoadFailed",
        "onDraftChanged",
        "changeFlags",
        "",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "setConversationId",
        "conversationId",
        "",
        "setHost",
        "host",
        "updateSelectionCount",
        "count",
        "AttachmentChooserFragmentHost",
        "AttachmentGridAdapter",
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
.field private adapter:Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentGridAdapter;

.field private attachmentChooserHost:Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentChooserFragmentHost;

.field private attachmentGridView:Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;

.field private dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/messaging/datamodel/binding/Binding<",
            "Lcom/basicphones/messaging/datamodel/data/DraftMessageData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 48
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->createBinding(Ljava/lang/Object;)Lcom/basicphones/messaging/datamodel/binding/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    return-void
.end method

.method public static final synthetic access$getAttachmentGridView$p(Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;)Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;->attachmentGridView:Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;

    return-object p0
.end method

.method private static synthetic getDataBinding$annotations()V
    .locals 0
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final confirmSelection()V
    .locals 2
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 85
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 86
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;->attachmentGridView:Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;

    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;->getUnselectedAttachments()Ljava/util/Set;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->removeExistingAttachments(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 88
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    check-cast v1, Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->saveToStorage(Lcom/basicphones/messaging/datamodel/binding/BindingBase;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;->attachmentChooserHost:Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentChooserFragmentHost;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentChooserFragmentHost;->onConfirmSelection()V

    :cond_0
    return-void
.end method

.method public displayPhoto(Landroid/graphics/Rect;Landroid/net/Uri;)V
    .locals 4

    const-string/jumbo v0, "viewRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 121
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getConversationId()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->buildDraftImagesUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/basicphones/messaging/ui/UIIntents;->launchFullScreenPhotoViewer(Landroid/app/Activity;Landroid/net/Uri;Landroid/graphics/Rect;Landroid/net/Uri;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/high16 v0, 0x7f0e0000

    .line 69
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p3, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentGridAdapter;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p3, p0, v0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentGridAdapter;-><init>(Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;->adapter:Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentGridAdapter;

    const p3, 0x7f0d0023

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0143

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.basicphones.messaging.ui.attachmentchooser.AttachmentGridView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;

    iget-object p3, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;->adapter:Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentGridAdapter;

    .line 54
    check-cast p3, Landroid/widget/ListAdapter;

    invoke-virtual {p2, p3}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    move-object p3, p0

    check-cast p3, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$AttachmentGridHost;

    invoke-virtual {p2, p3}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;->setHost(Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView$AttachmentGridHost;)V

    iput-object p2, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;->attachmentGridView:Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;

    const/4 p2, 0x1

    .line 57
    invoke-virtual {p0, p2}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;->setHasOptionsMenu(Z)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 62
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 63
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->unbind()V

    return-void
.end method

.method public onDraftAttachmentLimitReached(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDraftAttachmentLoadFailed()V
    .locals 0

    return-void
.end method

.method public onDraftChanged(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;I)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 104
    move-object v1, p1

    check-cast v1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->ensureBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    .line 105
    sget v0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->ATTACHMENTS_CHANGED:I

    and-int/2addr p2, v0

    .line 106
    sget v0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->ATTACHMENTS_CHANGED:I

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;->adapter:Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentGridAdapter;

    .line 107
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getReadOnlyAttachments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentGridAdapter;->onAttachmentsLoaded(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0042

    if-ne v0, v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;->confirmSelection()V

    const/4 p1, 0x1

    goto :goto_0

    .line 79
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final setConversationId(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 94
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/basicphones/messaging/datamodel/DataModel;->createDraftMessageData(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->bind(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 95
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    move-object v0, p0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataListener;

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->addListener(Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 96
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    check-cast v0, Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->loadFromStorage(Lcom/basicphones/messaging/datamodel/binding/BindingBase;Lcom/basicphones/messaging/datamodel/data/MessageData;Z)Z

    return-void
.end method

.method public final setHost(Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentChooserFragmentHost;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;->attachmentChooserHost:Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentChooserFragmentHost;

    return-void
.end method

.method public updateSelectionCount(I)V
    .locals 3

    .line 127
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f12005b

    .line 129
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method
