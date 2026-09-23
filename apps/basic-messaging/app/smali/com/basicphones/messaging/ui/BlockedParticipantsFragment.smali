.class public final Lcom/basicphones/messaging/ui/BlockedParticipantsFragment;
.super Landroidx/fragment/app/Fragment;
.source "BlockedParticipantsFragment.kt"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData$BlockedParticipantsDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/BlockedParticipantsFragment$BlockedParticipantListAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J&\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0016R\u0014\u0010\u0004\u001a\u0008\u0018\u00010\u0005R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u0006\u001a&\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u0008 \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/BlockedParticipantsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData$BlockedParticipantsDataListener;",
        "()V",
        "mAdapter",
        "Lcom/basicphones/messaging/ui/BlockedParticipantsFragment$BlockedParticipantListAdapter;",
        "mBinding",
        "Lcom/basicphones/messaging/datamodel/binding/Binding;",
        "Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData;",
        "kotlin.jvm.PlatformType",
        "mListView",
        "Landroid/widget/ListView;",
        "onBlockedParticipantsCursorUpdated",
        "",
        "cursor",
        "Landroid/database/Cursor;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "BlockedParticipantListAdapter",
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
.field private mAdapter:Lcom/basicphones/messaging/ui/BlockedParticipantsFragment$BlockedParticipantListAdapter;

.field private final mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/messaging/datamodel/binding/Binding<",
            "Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 40
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->createBinding(Ljava/lang/Object;)Lcom/basicphones/messaging/datamodel/binding/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/BlockedParticipantsFragment;->mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    return-void
.end method

.method public static final synthetic access$getMBinding$p(Lcom/basicphones/messaging/ui/BlockedParticipantsFragment;)Lcom/basicphones/messaging/datamodel/binding/Binding;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/basicphones/messaging/ui/BlockedParticipantsFragment;->mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    return-object p0
.end method


# virtual methods
.method public onBlockedParticipantsCursorUpdated(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BlockedParticipantsFragment;->mAdapter:Lcom/basicphones/messaging/ui/BlockedParticipantsFragment$BlockedParticipantListAdapter;

    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/BlockedParticipantsFragment$BlockedParticipantListAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d003c

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x102000a

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.widget.ListView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/BlockedParticipantsFragment;->mListView:Landroid/widget/ListView;

    .line 48
    new-instance p2, Lcom/basicphones/messaging/ui/BlockedParticipantsFragment$BlockedParticipantListAdapter;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/BlockedParticipantsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lcom/basicphones/messaging/ui/BlockedParticipantsFragment$BlockedParticipantListAdapter;-><init>(Lcom/basicphones/messaging/ui/BlockedParticipantsFragment;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object p2, p0, Lcom/basicphones/messaging/ui/BlockedParticipantsFragment;->mAdapter:Lcom/basicphones/messaging/ui/BlockedParticipantsFragment$BlockedParticipantListAdapter;

    iget-object p2, p0, Lcom/basicphones/messaging/ui/BlockedParticipantsFragment;->mListView:Landroid/widget/ListView;

    .line 49
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/basicphones/messaging/ui/BlockedParticipantsFragment;->mAdapter:Lcom/basicphones/messaging/ui/BlockedParticipantsFragment$BlockedParticipantListAdapter;

    check-cast p3, Landroid/widget/ListAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/BlockedParticipantsFragment;->mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 50
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object p3

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/BlockedParticipantsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData$BlockedParticipantsDataListener;

    invoke-virtual {p3, v0, v1}, Lcom/basicphones/messaging/datamodel/DataModel;->createBlockedParticipantsData(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData$BlockedParticipantsDataListener;)Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData;

    move-result-object p3

    check-cast p3, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {p2, p3}, Lcom/basicphones/messaging/datamodel/binding/Binding;->bind(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/BlockedParticipantsFragment;->mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 51
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p2

    check-cast p2, Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/BlockedParticipantsFragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BlockedParticipantsFragment;->mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    check-cast v0, Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    invoke-virtual {p2, p3, v0}, Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData;->init(Landroidx/loader/app/LoaderManager;Lcom/basicphones/messaging/datamodel/binding/BindingBase;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 56
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BlockedParticipantsFragment;->mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 57
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->unbind()V

    return-void
.end method
