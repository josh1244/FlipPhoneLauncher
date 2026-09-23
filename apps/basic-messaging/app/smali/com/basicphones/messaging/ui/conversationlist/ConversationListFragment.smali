.class public final Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;
.super Lcom/basicphones/messaging/ui/base/BaseFragment;
.source "ConversationListFragment.kt"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/data/ConversationListData$ConversationListDataListener;
.implements Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$Companion;,
        Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u00015\u0018\u0000 ~2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002~\u007fB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010;\u001a\u0002082\u0006\u0010<\u001a\u00020=H\u0002J\u0012\u0010>\u001a\u00020\u00062\u0008\u0010?\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010@\u001a\u000208H\u0016J\u0008\u0010A\u001a\u000208H\u0002J\u0010\u0010B\u001a\u0002082\u0006\u0010C\u001a\u00020=H\u0016J\u0008\u0010D\u001a\u000208H\u0016J\u0010\u0010E\u001a\u0002082\u0006\u0010F\u001a\u00020GH\u0016J \u0010H\u001a\u0002082\u0006\u0010I\u001a\u00020\u000b2\u0006\u0010J\u001a\u00020\u00062\u0006\u0010K\u001a\u00020LH\u0016J\u0010\u0010M\u001a\u0002082\u0006\u0010N\u001a\u00020\u000bH\u0016J\u001a\u0010O\u001a\u0002082\u0006\u0010P\u001a\u00020\u00142\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0016J\u0012\u0010S\u001a\u0002082\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0016J\u0018\u0010V\u001a\u0002082\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020ZH\u0017J$\u0010[\u001a\u00020\\2\u0006\u0010Y\u001a\u00020]2\u0008\u0010^\u001a\u0004\u0018\u00010_2\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0016J\u0008\u0010`\u001a\u000208H\u0016J\u0008\u0010a\u001a\u000208H\u0016J\u001a\u0010b\u001a\u00020\u00062\u0006\u0010c\u001a\u00020=2\u0008\u0010d\u001a\u0004\u0018\u00010eH\u0016J\u0008\u0010f\u001a\u000208H\u0016J\u0008\u0010g\u001a\u000208H\u0017J\u0010\u0010h\u001a\u0002082\u0006\u0010i\u001a\u00020UH\u0016J\u001a\u0010j\u001a\u0002082\u0006\u0010k\u001a\u00020\\2\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0016J\u0012\u0010l\u001a\u0002082\u0008\u0010m\u001a\u0004\u0018\u00010\u0011H\u0007J\u0010\u0010n\u001a\u0002082\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010o\u001a\u0002082\u0008\u0010p\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010q\u001a\u000208J\u0012\u0010r\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010:H\u0002J \u0010s\u001a\u0002082\u0006\u0010t\u001a\u00020u2\u0006\u0010v\u001a\u00020w2\u0006\u0010x\u001a\u00020uH\u0016J\u0012\u0010y\u001a\u0002082\u0008\u0010z\u001a\u0004\u0018\u00010uH\u0016J\u0010\u0010{\u001a\u0002082\u0006\u0010|\u001a\u00020\u0006H\u0002J\u0008\u0010}\u001a\u000208H\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R:\u0010\u0012\u001a&\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00140\u0014 \u0015*\u0012\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00140\u0014\u0018\u00010\u00130\u00138\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\u0004R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020%8G@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u000101008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0010\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00106\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;",
        "Lcom/basicphones/messaging/ui/base/BaseFragment;",
        "Lcom/basicphones/messaging/datamodel/data/ConversationListData$ConversationListDataListener;",
        "Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;",
        "()V",
        "archiveMode",
        "",
        "binding",
        "Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;",
        "blockedAvailable",
        "conversationFocusedData",
        "Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;",
        "conversationListAdapter",
        "Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter;",
        "conversationListHost",
        "Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;",
        "countryIso",
        "",
        "dataBinding",
        "Lcom/basicphones/messaging/datamodel/binding/Binding;",
        "Lcom/basicphones/messaging/datamodel/data/ConversationListData;",
        "kotlin.jvm.PlatformType",
        "getDataBinding$annotations",
        "emptyListMessageView",
        "Lcom/basicphones/messaging/ui/ListEmptyView;",
        "filteredQueryHandler",
        "Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;",
        "forwardMessageMode",
        "isForwardMessageMode",
        "()Z",
        "isScrolledToFirstConversation",
        "isSelectionMode",
        "layoutManager",
        "Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;",
        "listState",
        "Landroid/os/Parcelable;",
        "<set-?>",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "searchResultsAdapter",
        "Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;",
        "searchView",
        "Lcom/basicphones/messaging/ui/custom/CustomSearchView;",
        "showBlockedMenuItem",
        "Landroid/view/MenuItem;",
        "snackBarInteractions",
        "",
        "Lcom/basicphones/messaging/ui/SnackBarInteraction;",
        "getSnackBarInteractions",
        "()Ljava/util/List;",
        "syncReceiver",
        "com/basicphones/messaging/ui/conversationlist/ConversationListFragment$syncReceiver$1",
        "Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$syncReceiver$1;",
        "callParticipant",
        "",
        "participant",
        "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
        "focusNewPosition",
        "position",
        "",
        "isConversationSelected",
        "conversationId",
        "onActionCall",
        "onActionMarkAllAsRead",
        "onActionMenu",
        "optionSelected",
        "onActionSMS",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onConversationClicked",
        "conversationListItemData",
        "isLongClick",
        "conversationView",
        "Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;",
        "onConversationFocused",
        "conversationData",
        "onConversationListCursorUpdated",
        "data",
        "cursor",
        "Landroid/database/Cursor;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
        "onDestroy",
        "onDestroyView",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onViewCreated",
        "view",
        "search",
        "query",
        "setBlockedParticipantsAvailable",
        "setHost",
        "host",
        "setScrolledToNewestConversationIfNeeded",
        "showSaveNumberChooser",
        "startFullScreenPhotoViewer",
        "initialPhoto",
        "Landroid/net/Uri;",
        "initialPhotoBounds",
        "Landroid/graphics/Rect;",
        "photosUri",
        "startFullScreenVideoViewer",
        "videoUri",
        "updateEmptyListUi",
        "isEmpty",
        "updateUi",
        "Companion",
        "ConversationListFragmentHost",
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
.field private static final BUNDLE_ARCHIVED_MODE:Ljava/lang/String; = "archived_mode"

.field private static final BUNDLE_FORWARD_MESSAGE_MODE:Ljava/lang/String; = "forward_message_mode"

.field public static final Companion:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$Companion;

.field private static final SAVED_INSTANCE_STATE_LIST_VIEW_STATE_KEY:Ljava/lang/String; = "conversationListViewState"

.field private static final TAG:Ljava/lang/String;

.field private static final VERBOSE:Z


# instance fields
.field private archiveMode:Z

.field private binding:Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

.field private blockedAvailable:Z

.field private conversationFocusedData:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

.field private conversationListAdapter:Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter;

.field private conversationListHost:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;

.field private countryIso:Ljava/lang/String;

.field private final dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/messaging/datamodel/binding/Binding<",
            "Lcom/basicphones/messaging/datamodel/data/ConversationListData;",
            ">;"
        }
    .end annotation
.end field

.field private emptyListMessageView:Lcom/basicphones/messaging/ui/ListEmptyView;

.field private final filteredQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

.field private forwardMessageMode:Z

.field private layoutManager:Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;

.field private listState:Landroid/os/Parcelable;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private searchResultsAdapter:Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;

.field private searchView:Lcom/basicphones/messaging/ui/custom/CustomSearchView;

.field private showBlockedMenuItem:Landroid/view/MenuItem;

.field private final syncReceiver:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$syncReceiver$1;


# direct methods
.method public static synthetic $r8$lambda$5lSY5mcb5Bft6Efr7t0iViXNjbE(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->onActionMarkAllAsRead$lambda$11(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$6AYE-5hI_uhWy_DkJGcWD8LhHtQ(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Lcom/basicphones/messaging/datamodel/data/ParticipantData;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->showSaveNumberChooser$lambda$20(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Lcom/basicphones/messaging/datamodel/data/ParticipantData;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$C9zFQPXQqDcMeTKHYXkPH_-N_uQ(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->onViewCreated$lambda$4(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HvJcjYp0EGb4lGnkZ88Yz8dJImA(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->onActionMarkAllAsRead$lambda$10(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SuOLYfLlH1kVIDsKNhGqkLhEpug(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->onCreate$lambda$0(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aZK3QIifvrZkQG7AeLLfw-JYEog(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->showSaveNumberChooser$lambda$21(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dBbPuy5Cv641nzCGuUOtSKXgaBM(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->onViewCreated$lambda$7$lambda$6(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$dGTLtExMAzY3kbx5vnXnYFLaCsA(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->onViewCreated$lambda$8(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vdqm2fzBrUp8wX1XA267esk7KNk(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->onViewCreated$lambda$7$lambda$5(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->Companion:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$Companion;

    const-class v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    .line 929
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;-><init>()V

    .line 94
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getFilteredQueryHandler()Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->filteredQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    .line 130
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->createBinding(Ljava/lang/Object;)Lcom/basicphones/messaging/datamodel/binding/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 132
    new-instance v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$syncReceiver$1;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$syncReceiver$1;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->syncReceiver:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$syncReceiver$1;

    return-void
.end method

.method public static final synthetic access$callParticipant(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->callParticipant(Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V

    return-void
.end method

.method public static final synthetic access$getArchiveMode$p(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->archiveMode:Z

    return p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    return-object p0
.end method

.method public static final synthetic access$getConversationListHost$p(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->conversationListHost:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;

    return-object p0
.end method

.method public static final synthetic access$getCountryIso$p(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->countryIso:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)Lcom/basicphones/messaging/datamodel/binding/Binding;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    return-object p0
.end method

.method public static final synthetic access$getFilteredQueryHandler$p(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->filteredQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    return-object p0
.end method

.method public static final synthetic access$getSearchResultsAdapter$p(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->searchResultsAdapter:Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;

    return-object p0
.end method

.method public static final synthetic access$isScrolledToFirstConversation(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)Z
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->isScrolledToFirstConversation()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onActionMarkAllAsRead(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->onActionMarkAllAsRead()V

    return-void
.end method

.method public static final synthetic access$showSaveNumberChooser(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->showSaveNumberChooser(Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V

    return-void
.end method

.method private final callParticipant(Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V
    .locals 3

    .line 539
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSendDestination()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getSendDestination(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/messaging/sms/MmsSmsUtils;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    move-object v0, p0

    check-cast v0, Lcom/basicphones/messaging/ui/base/BaseFragment;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/basicphones/messaging/ui/base/BaseFragment;->callPhone$default(Lcom/basicphones/messaging/ui/base/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final createArchivedConversationListFragment()Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->Companion:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$Companion;->createArchivedConversationListFragment()Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final createForwardMessageConversationListFragment()Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->Companion:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$Companion;->createForwardMessageConversationListFragment()Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    move-result-object v0

    return-object v0
.end method

.method private final focusNewPosition(I)V
    .locals 1

    .line 831
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 832
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->layoutManager:Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;

    if-nez v0, :cond_0

    const-string v0, "layoutManager"

    .line 833
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method private static synthetic getDataBinding$annotations()V
    .locals 0
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final isScrolledToFirstConversation()Z
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final onActionMarkAllAsRead()V
    .locals 3

    .line 546
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12024e

    .line 547
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120471

    .line 548
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1202fc

    .line 570
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 573
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final onActionMarkAllAsRead$lambda$10(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    new-instance p1, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMarkAllAsRead$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMarkAllAsRead$1$1;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lcom/basicphones/messaging/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onActionMarkAllAsRead$lambda$11(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 571
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.basicphones.messaging.ui.search.SearchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/messaging/ui/search/SearchResult;

    .line 153
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/search/SearchResult;->getMatchedText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "requireContext(...)"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 158
    :cond_0
    sget-object v0, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/search/SearchResult;->getConversationId()Ljava/lang/String;

    move-result-object v1

    .line 161
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    if-nez p0, :cond_1

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type com.basicphones.messaging.ui.search.SearchResultsAdapter"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;->getSearchQuery()Ljava/lang/String;

    move-result-object p0

    .line 162
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/search/SearchResult;->getMessageId()Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-virtual {v0, v3, v1, p0, p1}, Lcom/basicphones/messaging/ui/UIIntents;->launchConversationActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 154
    :cond_2
    :goto_1
    sget-object v0, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/search/SearchResult;->getConversationId()Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-virtual {v0, p0, p1, v2, v2}, Lcom/basicphones/messaging/ui/UIIntents;->launchConversationActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->conversationListHost:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;->onCreateConversationClick()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$7$lambda$5(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 321
    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->conversationFocusedData:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 322
    check-cast p0, Lcom/basicphones/messaging/ui/base/BaseFragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onActionMenu$default(Lcom/basicphones/messaging/ui/base/BaseFragment;IILjava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda$7$lambda$6(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Landroid/view/View;Z)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 327
    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->conversationFocusedData:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$8(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private final showSaveNumberChooser(Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 806
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getLookupKey()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const v1, 0x7f120290

    .line 810
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const v1, 0x7f120272

    .line 811
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 813
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 814
    new-instance v2, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$$ExternalSyntheticLambda6;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1200e7

    .line 826
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 827
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final showSaveNumberChooser$lambda$20(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Lcom/basicphones/messaging/datamodel/data/ParticipantData;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 817
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getNormalizedDestination()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/android/dialer/util/IntentUtil;->getNewContactIntent(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "getNewContactIntent(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->startForResult(Landroid/content/Intent;)V

    goto :goto_0

    .line 821
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getNormalizedDestination()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/android/dialer/util/IntentUtil;->getAddToExistingContactIntent(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "getAddToExistingContactIntent(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->startForResult(Landroid/content/Intent;)V

    .line 824
    :goto_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showSaveNumberChooser$lambda$21(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 826
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final updateEmptyListUi(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "emptyListMessageView"

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 491
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/ConversationListData;

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->getHasFirstSyncCompleted()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f12013f

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->archiveMode:Z

    if-eqz p1, :cond_1

    const p1, 0x7f120058

    goto :goto_0

    :cond_1
    const p1, 0x7f12013e

    :goto_0
    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->emptyListMessageView:Lcom/basicphones/messaging/ui/ListEmptyView;

    if-nez v2, :cond_2

    .line 498
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    invoke-virtual {v2, p1}, Lcom/basicphones/messaging/ui/ListEmptyView;->setTextHint(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->emptyListMessageView:Lcom/basicphones/messaging/ui/ListEmptyView;

    if-nez p1, :cond_3

    .line 499
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/basicphones/messaging/ui/ListEmptyView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->emptyListMessageView:Lcom/basicphones/messaging/ui/ListEmptyView;

    if-nez p1, :cond_4

    .line 500
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/basicphones/messaging/ui/ListEmptyView;->setIsImageVisible(Z)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->emptyListMessageView:Lcom/basicphones/messaging/ui/ListEmptyView;

    if-nez p1, :cond_5

    .line 501
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/basicphones/messaging/ui/ListEmptyView;->setIsVerticallyCentered(Z)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->emptyListMessageView:Lcom/basicphones/messaging/ui/ListEmptyView;

    if-nez p1, :cond_7

    .line 503
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v0, p1

    :goto_2
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/ListEmptyView;->setVisibility(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation runtime Lcom/android/messaging/annotation/VisibleForAnimation;
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSnackBarInteractions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/ui/SnackBarInteraction;",
            ">;"
        }
    .end annotation

    .line 510
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public isConversationSelected(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->conversationListHost:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;

    if-eqz v0, :cond_0

    .line 485
    invoke-interface {v0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;->isConversationSelected(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isForwardMessageMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->forwardMessageMode:Z

    return v0
.end method

.method public isSelectionMode()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->conversationListHost:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;

    if-eqz v0, :cond_0

    .line 528
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;->isSelectionMode()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActionCall()V
    .locals 3

    .line 577
    invoke-super {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onActionCall()V

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->forwardMessageMode:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->searchView:Lcom/basicphones/messaging/ui/custom/CustomSearchView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/custom/CustomSearchView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->conversationFocusedData:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    if-eqz v0, :cond_2

    .line 581
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 582
    new-instance v2, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionCall$1$1;

    invoke-direct {v2, v0, p0, v1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionCall$1$1;-><init>(Ljava/lang/String;Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lcom/basicphones/messaging/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_1
    return-void
.end method

.method public onActionMenu(I)V
    .locals 11

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->forwardMessageMode:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->searchView:Lcom/basicphones/messaging/ui/custom/CustomSearchView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 624
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/custom/CustomSearchView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->conversationFocusedData:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 627
    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 628
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 630
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    iget-boolean v2, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->archiveMode:Z

    const-string v3, "getString(...)"

    if-nez v2, :cond_4

    .line 633
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v4, 0x7f120289

    .line 635
    invoke-virtual {p0, v4}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0800a7

    .line 636
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 632
    new-instance v8, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$1;

    invoke-direct {v8, p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$1;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 633
    invoke-direct {v2, v4, v6, v7, v8}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 632
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    # --- Search menu item (added) ---
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v4, 0x7f120291

    invoke-virtual {p0, v4}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f080027

    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v8, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$search;

    invoke-direct {v8, p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$search;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v4, v6, v7, v8}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->conversationFocusedData:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    if-eqz v2, :cond_3

    .line 642
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 644
    new-instance v4, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v6, 0x7f12028c

    .line 646
    invoke-virtual {p0, v6}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f0800af

    .line 647
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 643
    new-instance v9, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$2$1;

    invoke-direct {v9, p0, v2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$2$1;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Ljava/lang/String;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 644
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 643
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    :cond_3
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v4, 0x7f120298

    .line 670
    invoke-virtual {p0, v4}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f080090

    .line 671
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 667
    new-instance v8, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$3;

    invoke-direct {v8, p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$3;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 668
    invoke-direct {v2, v4, v6, v7, v8}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 667
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->conversationFocusedData:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    if-eqz v2, :cond_5

    .line 677
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 679
    new-instance v4, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v6, 0x7f120274

    .line 681
    invoke-virtual {p0, v6}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f08008f

    .line 682
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 678
    new-instance v9, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$4$1;

    invoke-direct {v9, v2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$4$1;-><init>(Ljava/lang/String;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 679
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 678
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->conversationFocusedData:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    if-eqz v2, :cond_5

    .line 689
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 691
    new-instance v4, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v6, 0x7f12029f

    .line 693
    invoke-virtual {p0, v6}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f0800b6

    .line 694
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 690
    new-instance v9, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$5$1;

    invoke-direct {v9, v2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$5$1;-><init>(Ljava/lang/String;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 691
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 690
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->conversationFocusedData:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    if-eqz v2, :cond_7

    .line 703
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getConversationId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 704
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getPinnedTimestamp()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_6

    .line 706
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v6, 0x7f1202a1

    .line 708
    invoke-virtual {p0, v6}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f08009a

    .line 709
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 705
    new-instance v9, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$6$1$1;

    invoke-direct {v9, v4}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$6$1$1;-><init>(Ljava/lang/String;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 706
    invoke-direct {v2, v6, v7, v8, v9}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 705
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 716
    :cond_6
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v6, 0x7f12028b

    .line 718
    invoke-virtual {p0, v6}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f080062

    .line 719
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 715
    new-instance v9, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$6$1$2;

    invoke-direct {v9, v4}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$6$1$2;-><init>(Ljava/lang/String;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 716
    invoke-direct {v2, v6, v7, v8, v9}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 715
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    :goto_2
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v6, 0x7f120277

    .line 728
    invoke-virtual {p0, v6}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f080096

    .line 729
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 725
    new-instance v9, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$6$1$3;

    invoke-direct {v9, p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$6$1$3;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 726
    invoke-direct {v2, v6, v7, v8, v9}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 725
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v6, 0x7f12027c

    .line 737
    invoke-virtual {p0, v6}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f08009c

    .line 738
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 734
    new-instance v9, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$6$1$4;

    invoke-direct {v9, p0, v4}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$6$1$4;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Ljava/lang/String;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 735
    invoke-direct {v2, v6, v7, v8, v9}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 734
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    :cond_7
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v4, 0x7f120287

    .line 770
    invoke-virtual {p0, v4}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f080097

    .line 771
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 767
    new-instance v8, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$7;

    invoke-direct {v8, p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$7;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 768
    invoke-direct {v2, v4, v6, v7, v8}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 767
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v4, 0x7f120295

    .line 780
    invoke-virtual {p0, v4}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0800b3

    .line 781
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 777
    new-instance v3, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$8;

    invoke-direct {v3, p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$8;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 778
    invoke-direct {v2, v4, v6, v0, v3}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 777
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    sget-object v3, Lcom/basicphones/basicmenu/BasicMenu;->Companion:Lcom/basicphones/basicmenu/BasicMenu$Companion;

    .line 789
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "requireContext(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move v6, p1

    .line 788
    invoke-static/range {v3 .. v10}, Lcom/basicphones/basicmenu/BasicMenu$Companion;->buildMenu$default(Lcom/basicphones/basicmenu/BasicMenu$Companion;Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    const-string v2, "binding"

    if-nez v0, :cond_8

    .line 793
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 794
    invoke-static {}, Lcom/basicphones/messaging/util/UtilsKt;->getBottomMenuAnchorGravity()I

    move-result v3

    iget-object v4, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    if-nez v4, :cond_9

    .line 795
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_9
    iget-object v4, v4, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    if-nez v5, :cond_a

    .line 796
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v1, v5

    :goto_3
    iget-object v1, v1, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v1

    .line 792
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_b
    return-void
.end method

.method public onActionSMS()V
    .locals 4

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->forwardMessageMode:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->searchView:Lcom/basicphones/messaging/ui/custom/CustomSearchView;

    if-eqz v0, :cond_0

    .line 607
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/custom/CustomSearchView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->conversationFocusedData:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 611
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/ConversationListData;

    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->conversationListHost:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;

    if-eqz v2, :cond_2

    .line 612
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;->onConversationClick(Lcom/basicphones/messaging/datamodel/data/ConversationListData;Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 296
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "archived_mode"

    const/4 v1, 0x0

    .line 298
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->archiveMode:Z

    const-string v0, "forward_message_mode"

    .line 299
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->forwardMessageMode:Z

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 302
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Lcom/basicphones/messaging/datamodel/data/ConversationListData$ConversationListDataListener;

    iget-boolean v3, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->archiveMode:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/basicphones/messaging/datamodel/DataModel;->createConversationListData(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/ConversationListData$ConversationListDataListener;Z)Lcom/basicphones/messaging/datamodel/data/ConversationListData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    .line 301
    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->bind(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    return-void
.end method

.method public onConversationClicked(Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;ZLcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;)V
    .locals 1

    const-string v0, "conversationListItemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 480
    invoke-virtual {p3}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p3

    check-cast p3, Lcom/basicphones/messaging/datamodel/data/ConversationListData;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->conversationListHost:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;

    if-eqz v0, :cond_0

    .line 481
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p3, p1, p2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;->onConversationClick(Lcom/basicphones/messaging/datamodel/data/ConversationListData;Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;Z)V

    :cond_0
    return-void
.end method

.method public onConversationFocused(Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;)V
    .locals 1

    const-string v0, "conversationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->conversationFocusedData:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    return-void
.end method

.method public onConversationListCursorUpdated(Lcom/basicphones/messaging/datamodel/data/ConversationListData;Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 453
    check-cast p1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->ensureBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->conversationListAdapter:Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter;

    if-nez p1, :cond_0

    const-string p1, "conversationListAdapter"

    .line 454
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 455
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->updateEmptyListUi(Z)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->listState:Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    .line 457
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->listState:Landroid/os/Parcelable;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 146
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 147
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/dialer/location/GeoUtil;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getCurrentCountryIso(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->countryIso:Ljava/lang/String;

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 149
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/ConversationListData;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    check-cast v1, Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->init(Landroidx/loader/app/LoaderManager;Lcom/basicphones/messaging/datamodel/binding/BindingBase;Ljava/lang/String;)V

    .line 150
    new-instance p1, Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;

    invoke-direct {p1, v0, v2, v1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->conversationListAdapter:Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter;

    .line 151
    new-instance p1, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;

    new-instance v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$$ExternalSyntheticLambda8;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)V

    invoke-direct {p1, v2, v2, v0}, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->searchResultsAdapter:Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0e0003

    .line 405
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0051

    .line 407
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    # hide the toolbar search box on the list (search lives in the keypad menu)
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 408
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.basicphones.messaging.ui.custom.CustomSearchView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/ui/custom/CustomSearchView;

    const v1, 0x7f080060

    .line 409
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/custom/CustomSearchView;->setBackgroundResource(I)V

    const v1, 0x7f120291

    .line 410
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/custom/CustomSearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 413
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 411
    new-instance v2, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onCreateOptionsMenu$1$2;

    invoke-direct {v2, p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onCreateOptionsMenu$1$2;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)V

    .line 412
    new-instance v3, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onCreateOptionsMenu$1$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onCreateOptionsMenu$1$1;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Landroidx/lifecycle/Lifecycle;Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onCreateOptionsMenu$1$2;)V

    check-cast v3, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 411
    invoke-virtual {v0, v3}, Lcom/basicphones/messaging/ui/custom/CustomSearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->searchView:Lcom/basicphones/messaging/ui/custom/CustomSearchView;

    .line 424
    invoke-super {p0, p1, p2}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0d0048

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 227
    invoke-static {p1, p2, v0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    const-string p2, "binding"

    if-nez p1, :cond_0

    .line 229
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->noConversationsView:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type com.basicphones.messaging.ui.ListEmptyView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/messaging/ui/ListEmptyView;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->emptyListMessageView:Lcom/basicphones/messaging/ui/ListEmptyView;

    if-nez p1, :cond_1

    const-string p1, "emptyListMessageView"

    .line 230
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const v2, 0x7f0800f2

    invoke-virtual {p1, v2}, Lcom/basicphones/messaging/ui/ListEmptyView;->setImageHint(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    if-nez p1, :cond_2

    .line 233
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "list"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    new-instance p1, Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 235
    invoke-virtual {p1, v2}, Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;->setOrientation(I)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->layoutManager:Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;

    .line 237
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->layoutManager:Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;

    const-string v4, "layoutManager"

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_3
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 242
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 243
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz p1, :cond_5

    .line 244
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 246
    :cond_5
    new-instance p1, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 247
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->layoutManager:Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;

    if-nez v5, :cond_6

    .line 248
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v0

    :cond_6
    invoke-virtual {v5}, Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;->getOrientation()I

    move-result v4

    .line 246
    invoke-direct {p1, v3, v4}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 252
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080079

    .line 251
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 257
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 258
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->conversationListAdapter:Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter;

    if-nez v2, :cond_7

    const-string v2, "conversationListAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_7
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 259
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v2, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onCreateView$3;

    invoke-direct {v2, p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onCreateView$3;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    if-eqz p3, :cond_8

    const-string p1, "conversationListViewState"

    .line 280
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->listState:Landroid/os/Parcelable;

    :cond_8
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    if-nez p1, :cond_9

    .line 287
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    invoke-virtual {p1}, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, v1}, Landroidx/core/view/ViewGroupCompat;->setTransitionGroup(Landroid/view/ViewGroup;Z)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    if-nez p1, :cond_a

    .line 288
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 214
    invoke-super {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 215
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->unbind()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->conversationListHost:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 924
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->unbind()V

    .line 925
    invoke-super {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/16 v0, 0x13

    const/4 v1, 0x0

    const-string v2, "layoutManager"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0x14

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_0

    .line 920
    invoke-super {p0, p1, p2}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_2

    .line 887
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->searchView:Lcom/basicphones/messaging/ui/custom/CustomSearchView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/custom/CustomSearchView;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->conversationFocusedData:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    if-eqz p1, :cond_2

    .line 888
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getConversationId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 889
    new-instance p2, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onKeyDown$1$1;

    invoke-direct {p2, p1, p0, v4}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onKeyDown$1$1;-><init>(Ljava/lang/String;Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lcom/basicphones/messaging/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->layoutManager:Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;

    if-nez v0, :cond_4

    .line 860
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 861
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 863
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    .line 864
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne v2, v5, :cond_8

    iget-boolean p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->forwardMessageMode:Z

    const-string p2, "binding"

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    if-nez p1, :cond_5

    .line 866
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, p1

    :goto_1
    iget-object p1, v4, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->newConversation:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    if-nez p1, :cond_7

    .line 868
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v4, p1

    :goto_2
    iget-object p1, v4, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->menu:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    goto :goto_3

    :cond_8
    if-ne v2, v0, :cond_9

    .line 872
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/16 v4, 0x30

    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 874
    :cond_9
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_a

    add-int/2addr v2, v3

    .line 875
    invoke-direct {p0, v2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->focusNewPosition(I)V

    :goto_3
    return v3

    .line 877
    :cond_a
    invoke-super {p0, p1, p2}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 881
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_c
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->layoutManager:Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;

    if-nez v0, :cond_d

    .line 840
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_d
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 841
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 843
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_e

    .line 845
    invoke-super {p0, p1, p2}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_e
    if-ne v2, v0, :cond_f

    .line 848
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 p2, -0x30

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_f
    sub-int/2addr v2, v3

    .line 850
    invoke-direct {p0, v2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->focusNewPosition(I)V

    goto :goto_5

    :cond_10
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->layoutManager:Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;

    if-nez p1, :cond_11

    .line 853
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    move-object v4, p1

    :goto_4
    invoke-virtual {v4}, Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 854
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->focusNewPosition(I)V

    :goto_5
    return v3
.end method

.method public onPause()V
    .locals 2

    .line 435
    invoke-super {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onPause()V

    .line 436
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->syncReceiver:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$syncReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 437
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->listState:Landroid/os/Parcelable;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 438
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->setScrolledToNewestConversation(Z)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 170
    invoke-super {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onResume()V

    .line 171
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/DataModel;->setFocusedConversation(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->conversationListHost:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;

    .line 173
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->setScrolledToNewestConversationIfNeeded()V

    .line 175
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->updateUi()V

    .line 177
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->syncReceiver:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$syncReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v3, "start_syncing_messages"

    .line 178
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v3, "stop_syncing_messages"

    .line 179
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 180
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->forwardMessageMode:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1203fc

    .line 183
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->archiveMode:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1203f7

    .line 186
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f1203fa

    .line 188
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->listState:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    const-string v1, "conversationListViewState"

    .line 430
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-super {p0, p1, p2}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 309
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->setHasOptionsMenu(Z)V

    iget-boolean p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->forwardMessageMode:Z

    const/4 p2, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    if-nez p1, :cond_0

    .line 312
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->newConversation:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    if-nez p1, :cond_1

    .line 313
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->newConversation:Landroid/widget/TextView;

    new-instance p2, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    if-nez p1, :cond_2

    .line 316
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    if-nez p1, :cond_4

    .line 318
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->newConversation:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    if-nez p1, :cond_5

    .line 319
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->menu:Landroid/widget/TextView;

    .line 320
    new-instance v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    new-instance v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    if-nez p1, :cond_6

    .line 332
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->back:Landroid/widget/TextView;

    new-instance v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    if-nez p1, :cond_7

    .line 335
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final search(Ljava/lang/String;)V
    .locals 2

    .line 342
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    new-instance v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$search$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$search$1;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/messaging/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void

    .line 343
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->conversationListAdapter:Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter;

    if-nez v0, :cond_2

    const-string v0, "conversationListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setBlockedParticipantsAvailable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->blockedAvailable:Z

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->showBlockedMenuItem:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    goto :goto_0

    .line 463
    :cond_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public final setHost(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->conversationListHost:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;

    .line 445
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->conversationListHost:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;

    return-void
.end method

.method public final setScrolledToNewestConversationIfNeeded()V
    .locals 2

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->archiveMode:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->forwardMessageMode:Z

    if-nez v0, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->isScrolledToFirstConversation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->conversationListHost:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;->hasWindowFocus()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 199
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->setScrolledToNewestConversation(Z)V

    :cond_0
    return-void
.end method

.method public startFullScreenPhotoViewer(Landroid/net/Uri;Landroid/graphics/Rect;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "initialPhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPhotoBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photosUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    sget-object v0, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v0

    .line 519
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    .line 518
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/basicphones/messaging/ui/UIIntents;->launchFullScreenPhotoViewer(Landroid/app/Activity;Landroid/net/Uri;Landroid/graphics/Rect;Landroid/net/Uri;)V

    return-void
.end method

.method public startFullScreenVideoViewer(Landroid/net/Uri;)V
    .locals 3

    .line 524
    sget-object v0, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/basicphones/messaging/ui/UIIntents;->launchFullScreenVideoViewer(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final updateUi()V
    .locals 4

    .line 468
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->getSyncManager()Lcom/basicphones/messaging/datamodel/SyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/SyncManager;->isSyncing()Z

    move-result v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    .line 469
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->syncingInProgress:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    if-nez v0, :cond_2

    .line 470
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
