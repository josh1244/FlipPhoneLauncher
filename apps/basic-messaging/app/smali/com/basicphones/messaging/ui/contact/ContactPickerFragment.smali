.class public final Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;
.super Landroidx/fragment/app/Fragment;
.source "ContactPickerFragment.kt"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/data/ContactPickerData$ContactPickerDataListener;
.implements Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;
.implements Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsChangeListener;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
.implements Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$Companion;,
        Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$ContactPickerFragmentHost;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 R2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002RSB\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0003J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0006\u0010%\u001a\u00020\u001eJ\u0012\u0010&\u001a\u00020\u001e2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020\u001eH\u0016J\u0018\u0010*\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u000fH\u0016J\u0010\u0010-\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u0012H\u0016J\u0018\u0010.\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$2\u0006\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u00020\u001eH\u0016J\u0012\u00102\u001a\u00020\u001e2\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J$\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u0001092\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0008\u0010:\u001a\u00020\u001eH\u0016J\u0008\u0010;\u001a\u00020\u001eH\u0016J\u0008\u0010<\u001a\u00020\u001eH\u0016J\u0012\u0010=\u001a\u00020\u001e2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u001a\u0010>\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020?2\u0008\u0010\'\u001a\u0004\u0018\u00010@H\u0017J$\u0010A\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020?2\u0008\u0010\'\u001a\u0004\u0018\u00010@2\u0008\u0010B\u001a\u0004\u0018\u00010\u001cH\u0017J\u0010\u0010C\u001a\u00020\u001e2\u0006\u0010D\u001a\u00020\u000fH\u0016J\u0010\u0010E\u001a\u00020\"2\u0006\u0010F\u001a\u00020GH\u0016J\u0008\u0010H\u001a\u00020\u001eH\u0016J\u001a\u0010I\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020\u000b2\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u000e\u0010J\u001a\u00020\u001e2\u0006\u0010K\u001a\u00020\u000fJ\u000e\u0010L\u001a\u00020\u001e2\u0006\u0010M\u001a\u00020\rJ\u0008\u0010N\u001a\u00020\u001eH\u0002J\u0008\u0010O\u001a\u00020\u001eH\u0003J\u0008\u0010P\u001a\u00020\u001eH\u0002J\u0008\u0010Q\u001a\u00020\u001eH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R:\u0010\u0010\u001a&\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u0012 \u0013*\u0012\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u0012\u0018\u00010\u00110\u00118\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0014\u0010\u0007R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/basicphones/messaging/datamodel/data/ContactPickerData$ContactPickerDataListener;",
        "Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;",
        "Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsChangeListener;",
        "Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;",
        "Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionListener;",
        "()V",
        "binding",
        "Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;",
        "composeDivider",
        "Landroid/view/View;",
        "contactPickerHost",
        "Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$ContactPickerFragmentHost;",
        "contactPickingMode",
        "",
        "dataBinding",
        "Lcom/basicphones/messaging/datamodel/binding/Binding;",
        "Lcom/basicphones/messaging/datamodel/data/ContactPickerData;",
        "kotlin.jvm.PlatformType",
        "getDataBinding$annotations",
        "monitor",
        "Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;",
        "pendingExplodeView",
        "recipientTextView",
        "Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;",
        "selectedPhoneNumbers",
        "",
        "",
        "addGroupContacts",
        "",
        "groupId",
        "",
        "isContactSelected",
        "",
        "item",
        "Lcom/basicphones/messaging/datamodel/data/ContactListItemData;",
        "maybeGetOrCreateConversation",
        "onAllContactsCursorUpdated",
        "data",
        "Landroid/database/Cursor;",
        "onBackPressed",
        "onContactChipsChanged",
        "oldCount",
        "newCount",
        "onContactCustomColorLoaded",
        "onContactListItemClicked",
        "view",
        "Lcom/basicphones/messaging/ui/contact/ContactListItemView;",
        "onContactPickCompleted",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onDestroyView",
        "onEntryComplete",
        "onFrequentContactsCursorUpdated",
        "onGetOrCreateConversationFailed",
        "Lcom/basicphones/messaging/datamodel/action/ActionMonitor;",
        "",
        "onGetOrCreateConversationSucceeded",
        "conversationId",
        "onInvalidContactChipsPruned",
        "prunedCount",
        "onMenuItemClick",
        "menuItem",
        "Landroid/view/MenuItem;",
        "onResume",
        "onViewCreated",
        "setContactPickingMode",
        "mode",
        "setHost",
        "host",
        "showContactsPicker",
        "showGroupPicker",
        "updateTextInputButtonsVisibility",
        "updateVisualsForContactPickingMode",
        "Companion",
        "ContactPickerFragmentHost",
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
.field public static final Companion:Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$Companion;

.field public static final MODE_CHIPS_ONLY:I = 0x2

.field public static final MODE_PICK_INITIAL_CONTACT:I = 0x1

.field public static final MODE_PICK_MAX_PARTICIPANTS:I = 0x4

.field public static final MODE_PICK_MORE_CONTACTS:I = 0x3

.field public static final MODE_UNDEFINED:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;

.field private composeDivider:Landroid/view/View;

.field private contactPickerHost:Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$ContactPickerFragmentHost;

.field private contactPickingMode:I

.field private final dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/messaging/datamodel/binding/Binding<",
            "Lcom/basicphones/messaging/datamodel/data/ContactPickerData;",
            ">;"
        }
    .end annotation
.end field

.field private monitor:Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;

.field private pendingExplodeView:Landroid/view/View;

.field private recipientTextView:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

.field private selectedPhoneNumbers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$JnLDqBCvqNe7enVleGGHbfILHjI(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->showContactsPicker$lambda$4$lambda$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$NYlk--HfDk2tviGgO-c_gi2EY-k(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->onViewCreated$lambda$5(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xz3R7MLxmvFm1RUkHsoilm0VmeQ(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->onViewCreated$lambda$6(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c6wE3o9zi0gpdRWNKo5eKF_kUWg(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->onViewCreated$lambda$8(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hFKtqgWF7kzdA-wN7WOSQOuhCBY(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->onViewCreated$lambda$9(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ioOacQXwfupvaL1M05ZPpaNKhZM(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->onViewCreated$lambda$7(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jaScxp5JXkpCJRlaQVTEM2veM84(Landroid/widget/ListView;Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->showContactsPicker$lambda$4$lambda$3(Landroid/widget/ListView;Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$joHrJgxP_wnioDRBihObFl95s4o(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->showContactsPicker$lambda$4$lambda$1(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->Companion:Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$Companion;

    const-string v0, "ContactPickerFragment"

    sput-object v0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 70
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->createBinding(Ljava/lang/Object;)Lcom/basicphones/messaging/datamodel/binding/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    return-void
.end method

.method public static final synthetic access$addGroupContacts(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;J)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->addGroupContacts(J)V

    return-void
.end method

.method public static final synthetic access$getRecipientTextView$p(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;)Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->recipientTextView:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$updateTextInputButtonsVisibility(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->updateTextInputButtonsVisibility()V

    return-void
.end method

.method private final addGroupContacts(J)V
    .locals 2

    .line 146
    new-instance v0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$addGroupContacts$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$addGroupContacts$1;-><init>(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/messaging/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static synthetic getDataBinding$annotations()V
    .locals 0
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private static final onViewCreated$lambda$5(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iget-object p0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->contactPickerHost:Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$ContactPickerFragmentHost;

    if-nez p0, :cond_0

    const-string p0, "contactPickerHost"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$ContactPickerFragmentHost;->onInitiateAddMoreParticipants()V

    return-void
.end method

.method private static final onViewCreated$lambda$6(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->maybeGetOrCreateConversation()V

    return-void
.end method

.method private static final onViewCreated$lambda$7(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 355
    iget v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->contactPickingMode:I

    invoke-static {p1, v0}, Lcom/android/messaging/util/Assert;->equals(II)V

    .line 356
    iget-object p0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->recipientTextView:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    if-nez p0, :cond_0

    const-string p0, "recipientTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onViewCreated$lambda$8(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->showGroupPicker()V

    return-void
.end method

.method private static final onViewCreated$lambda$9(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->showContactsPicker()V

    return-void
.end method

.method private final showContactsPicker()V
    .locals 7

    .line 235
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 238
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0044

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v3, "inflate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    const v3, 0x7f0a00cd

    .line 241
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "findViewById(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ListView;

    const/4 v6, 0x0

    .line 242
    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 243
    new-instance v6, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$showContactsPicker$1$1;

    invoke-direct {v6, v0, v3, v4}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$showContactsPicker$1$1;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Lcom/basicphones/messaging/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    const v4, 0x7f0a0085

    .line 256
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setNextFocusRightId(I)V

    const v6, 0x7f0a0249

    .line 258
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    .line 259
    new-instance v5, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$showContactsPicker$1$2;

    invoke-direct {v5, v3}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$showContactsPicker$1$2;-><init>(Landroid/widget/ListView;)V

    check-cast v5, Landroid/text/TextWatcher;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 271
    new-instance v5, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v5, 0x7f0a0086

    .line 275
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$$ExternalSyntheticLambda6;

    invoke-direct {v6, v1}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$$ExternalSyntheticLambda6;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v4, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$$ExternalSyntheticLambda7;

    invoke-direct {v4, v3, v0, v1, p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$$ExternalSyntheticLambda7;-><init>(Landroid/widget/ListView;Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final showContactsPicker$lambda$4$lambda$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 272
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p0

    check-cast p0, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter;->onItemClick(Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method private static final showContactsPicker$lambda$4$lambda$1(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 276
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private static final showContactsPicker$lambda$4$lambda$3(Landroid/widget/ListView;Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;Landroid/view/View;)V
    .locals 1

    const-string p4, "$listView"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "this$0"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter;

    const/4 p4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter;->getRecipients()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p4

    .line 281
    :goto_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 286
    :cond_1
    iget-object p1, p3, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->recipientTextView:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    if-nez p1, :cond_2

    const-string p1, "recipientTextView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p4, p1

    :goto_1
    invoke-virtual {p4, p0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->appendRecipientEntries(Ljava/util/List;)V

    goto :goto_3

    .line 282
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1201b8

    const/4 p3, 0x1

    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const-string p1, "makeText(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x51

    const/4 p3, 0x0

    .line 283
    invoke-virtual {p0, p1, p3, p3}, Landroid/widget/Toast;->setGravity(III)V

    .line 284
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 289
    :goto_3
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private final showGroupPicker()V
    .locals 2

    .line 296
    new-instance v0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$showGroupPicker$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$showGroupPicker$1;-><init>(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/messaging/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateTextInputButtonsVisibility()V
    .locals 5

    iget v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->contactPickingMode:I

    const/4 v1, 0x1

    const-string v2, "binding"

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->binding:Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;

    if-nez v0, :cond_0

    .line 517
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    iget-object v0, v0, Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;->actionDeleteText:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->recipientTextView:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    if-nez v1, :cond_1

    const-string v1, "recipientTextView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {v4}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->getText()Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->binding:Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;

    if-nez v0, :cond_4

    .line 519
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    iget-object v0, v4, Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;->actionDeleteText:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final updateVisualsForContactPickingMode()V
    .locals 4

    .line 476
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->binding:Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    .line 509
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;->actionAddMoreParticipants:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->binding:Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;

    if-nez v0, :cond_2

    .line 510
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;->actionConfirmParticipants:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 512
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->updateTextInputButtonsVisibility()V

    return-void
.end method


# virtual methods
.method public isContactSelected(Lcom/basicphones/messaging/datamodel/data/ContactListItemData;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->selectedPhoneNumbers:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 443
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v2

    .line 444
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->getRecipientEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object p1

    .line 443
    invoke-virtual {v2, p1}, Lcom/android/messaging/util/PhoneUtils;->getCanonicalBySystemLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 442
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final maybeGetOrCreateConversation()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->recipientTextView:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "recipientTextView"

    .line 524
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->getRecipientParticipantDataForConversationCreation()Ljava/util/ArrayList;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->isTooManyParticipants(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f120408

    .line 526
    invoke-static {v0}, Lcom/android/messaging/util/UiUtils;->showToast(I)V

    goto :goto_0

    .line 527
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->monitor:Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;

    if-nez v2, :cond_2

    .line 528
    sget-object v2, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction;->Companion:Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$Companion;

    .line 530
    move-object v3, p0

    check-cast v3, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionListener;

    .line 528
    invoke-virtual {v2, v0, v1, v3}, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$Companion;->getOrCreateConversation(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionListener;)Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->monitor:Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;

    :cond_2
    :goto_0
    return-void
.end method

.method public onAllContactsCursorUpdated(Landroid/database/Cursor;)V
    .locals 0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 417
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->ensureBound()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->contactPickerHost:Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$ContactPickerFragmentHost;

    if-nez v0, :cond_0

    const-string v0, "contactPickerHost"

    .line 585
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$ContactPickerFragmentHost;->onBackButtonPressed()V

    return-void
.end method

.method public onContactChipsChanged(II)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 540
    :goto_0
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->contactPickerHost:Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$ContactPickerFragmentHost;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p1, "contactPickerHost"

    .line 554
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-static {p2}, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->isTooManyParticipants(I)Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-interface {p1, p2}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$ContactPickerFragmentHost;->onParticipantCountChanged(Z)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->recipientTextView:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    if-nez p1, :cond_2

    const-string p1, "recipientTextView"

    .line 557
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->getSelectedDestinations()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->selectedPhoneNumbers:Ljava/util/Set;

    return-void
.end method

.method public onContactCustomColorLoaded(Lcom/basicphones/messaging/datamodel/data/ContactPickerData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 589
    check-cast p1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->ensureBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    return-void
.end method

.method public onContactListItemClicked(Lcom/basicphones/messaging/datamodel/data/ContactListItemData;Lcom/basicphones/messaging/ui/contact/ContactListItemView;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->isContactSelected(Lcom/basicphones/messaging/datamodel/data/ContactListItemData;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "recipientTextView"

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->contactPickingMode:I

    if-ne v0, v3, :cond_0

    .line 432
    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->pendingExplodeView:Landroid/view/View;

    :cond_0
    iget-object p2, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->recipientTextView:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    if-nez p2, :cond_1

    .line 434
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->getRecipientEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->appendRecipientEntry(Lcom/android/ex/chips/RecipientEntry;)V

    goto :goto_2

    :cond_2
    iget p2, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->contactPickingMode:I

    if-eq p2, v3, :cond_4

    iget-object p2, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->recipientTextView:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    if-nez p2, :cond_3

    .line 436
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->getRecipientEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->removeRecipientEntry(Lcom/android/ex/chips/RecipientEntry;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onContactPickCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->contactPickerHost:Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$ContactPickerFragmentHost;

    if-nez v0, :cond_0

    const-string v0, "contactPickerHost"

    .line 581
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$ContactPickerFragmentHost;->onContactPickCompleted()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 85
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-static {}, Lcom/android/messaging/util/ContactUtil;->hasReadContactsPermission()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 87
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Lcom/basicphones/messaging/datamodel/data/ContactPickerData$ContactPickerDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/messaging/datamodel/DataModel;->createContactPickerData(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/ContactPickerData$ContactPickerDataListener;)Lcom/basicphones/messaging/datamodel/data/ContactPickerData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->bind(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 88
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    check-cast v1, Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    invoke-virtual {p1, v0, v1}, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->init(Landroidx/loader/app/LoaderManager;Lcom/basicphones/messaging/datamodel/binding/BindingBase;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0d0043

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 100
    invoke-static {p1, p2, p3, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    const-string v1, "inflate(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->binding:Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;

    const-string v1, "binding"

    if-nez p2, :cond_0

    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    iget-object p2, p2, Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;->recipientTextView:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    const-string v2, "recipientTextView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->recipientTextView:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    if-nez p2, :cond_1

    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_1
    invoke-virtual {p2, v0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->setThreshold(I)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->recipientTextView:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    if-nez p2, :cond_2

    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_2
    const v0, 0x7f0a00bf

    invoke-virtual {p2, v0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->setDropDownAnchor(I)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->recipientTextView:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    if-nez p2, :cond_3

    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsChangeListener;

    invoke-virtual {p2, v0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->setContactChipsListener(Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsChangeListener;)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->recipientTextView:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    if-nez p2, :cond_4

    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    .line 106
    :cond_4
    new-instance v0, Lcom/basicphones/messaging/ui/contact/ContactDropdownLayouter;

    .line 107
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$onCreateView$1;

    invoke-direct {v4}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$onCreateView$1;-><init>()V

    check-cast v4, Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;

    .line 106
    invoke-direct {v0, p1, v3, v4}, Lcom/basicphones/messaging/ui/contact/ContactDropdownLayouter;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;)V

    check-cast v0, Lcom/android/ex/chips/DropdownChipLayouter;

    .line 105
    invoke-virtual {p2, v0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->setDropdownChipLayouter(Lcom/android/ex/chips/DropdownChipLayouter;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->recipientTextView:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    if-nez p1, :cond_5

    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_5
    new-instance p2, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "requireContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;

    invoke-direct {p2, v0, v3}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;-><init>(Landroid/content/Context;Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;)V

    check-cast p2, Landroid/widget/ListAdapter;

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->recipientTextView:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    if-nez p1, :cond_6

    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_6
    new-instance p2, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$onCreateView$2;

    invoke-direct {p2, p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$onCreateView$2;-><init>(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->binding:Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;

    if-nez p1, :cond_7

    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_7
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;->composeContactDivider:Landroid/view/View;

    const-string p2, "composeContactDivider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->composeDivider:Landroid/view/View;

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->binding:Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;

    if-nez p1, :cond_8

    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object p3, p1

    :goto_0
    invoke-virtual {p3}, Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 377
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 379
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 380
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->unbind()V

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->monitor:Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;

    if-eqz v0, :cond_1

    .line 382
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;->unregister()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->monitor:Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->binding:Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;->unbind()V

    .line 373
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onEntryComplete()V
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->contactPickingMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 576
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->maybeGetOrCreateConversation()V

    :cond_1
    return-void
.end method

.method public onFrequentContactsCursorUpdated(Landroid/database/Cursor;)V
    .locals 0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 422
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->ensureBound()V

    return-void
.end method

.method public onGetOrCreateConversationFailed(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/android/messaging/util/Assert$RunsOnMainThread;
    .end annotation

    const-string p2, "monitor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->monitor:Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 614
    :goto_0
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    const-string p1, "BasicMessagingApp"

    const-string p2, "onGetOrCreateConversationFailed"

    .line 615
    invoke-static {p1, p2}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->contactPickerHost:Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$ContactPickerFragmentHost;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const-string p1, "contactPickerHost"

    .line 616
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    invoke-interface {p1, p2}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$ContactPickerFragmentHost;->onGetOrCreateNewConversation(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->monitor:Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;

    return-void
.end method

.method public onGetOrCreateConversationSucceeded(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/android/messaging/util/Assert$RunsOnMainThread;
    .end annotation

    const-string p2, "monitor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->monitor:Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;

    .line 599
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->recipientTextView:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    const-string p2, "recipientTextView"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 600
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const v1, 0x20001

    invoke-virtual {p1, v1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->setInputType(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->contactPickerHost:Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$ContactPickerFragmentHost;

    const-string v1, "contactPickerHost"

    if-nez p1, :cond_1

    .line 602
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-interface {p1, p3}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$ContactPickerFragmentHost;->onGetOrCreateNewConversation(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->recipientTextView:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    if-nez p1, :cond_2

    .line 603
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->getRecipientParticipantDataForConversationCreation()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_4

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->contactPickerHost:Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$ContactPickerFragmentHost;

    if-nez p1, :cond_3

    .line 604
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p1}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$ContactPickerFragmentHost;->onInitiateAddMoreParticipants()V

    :cond_4
    iput-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->monitor:Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;

    return-void
.end method

.method public onInvalidContactChipsPruned(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 565
    :goto_0
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    const v0, 0x7f100002

    .line 566
    invoke-static {v0, p1}, Lcom/android/messaging/util/UiUtils;->showToast(II)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    iget p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->contactPickingMode:I

    .line 399
    invoke-static {v1, p1}, Lcom/android/messaging/util/Assert;->equals(II)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->recipientTextView:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    if-nez p1, :cond_0

    const-string p1, "recipientTextView"

    .line 400
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->setText(Ljava/lang/CharSequence;)V

    return v1

    .line 394
    :sswitch_1
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->maybeGetOrCreateConversation()V

    return v1

    :sswitch_2
    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->contactPickerHost:Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$ContactPickerFragmentHost;

    if-nez p1, :cond_1

    const-string p1, "contactPickerHost"

    .line 389
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$ContactPickerFragmentHost;->onInitiateAddMoreParticipants()V

    return v1

    .line 409
    :sswitch_3
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->showContactsPicker()V

    goto :goto_2

    .line 405
    :sswitch_4
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->showGroupPicker()V

    :goto_2
    const/4 p1, 0x0

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0030 -> :sswitch_4
        0x7f0a0035 -> :sswitch_3
        0x7f0a0036 -> :sswitch_2
        0x7f0a0041 -> :sswitch_1
        0x7f0a0046 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 1

    .line 337
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->recipientTextView:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    if-nez v0, :cond_0

    const-string v0, "recipientTextView"

    .line 340
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->requestFocus()Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->binding:Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_0

    .line 346
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;->actionAddMoreParticipants:Landroid/widget/ImageView;

    new-instance v1, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->binding:Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;

    if-nez p1, :cond_1

    .line 350
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;->actionConfirmParticipants:Landroid/widget/ImageView;

    new-instance v1, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->binding:Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;

    if-nez p1, :cond_2

    .line 354
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;->actionDeleteText:Landroid/widget/ImageView;

    new-instance v1, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->binding:Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;

    if-nez p1, :cond_3

    .line 359
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;->actionChooseGroup:Landroid/widget/ImageView;

    new-instance v1, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->binding:Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;

    if-nez p1, :cond_4

    .line 363
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;->actionAddContacts:Landroid/widget/ImageView;

    new-instance p2, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->contactPickingMode:I

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 367
    :goto_1
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 368
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->updateVisualsForContactPickingMode()V

    return-void
.end method

.method public final setContactPickingMode(I)V
    .locals 4

    iget v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->contactPickingMode:I

    if-eq v0, p1, :cond_6

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    if-eq p1, v2, :cond_5

    :cond_0
    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    if-eq p1, v3, :cond_5

    :cond_1
    if-ne v0, v2, :cond_2

    if-eq p1, v3, :cond_5

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v3, :cond_3

    if-eq p1, v2, :cond_5

    :cond_3
    if-ne v0, v2, :cond_4

    if-ne p1, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 460
    :cond_5
    :goto_0
    invoke-static {v1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iput p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->contactPickingMode:I

    .line 471
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->updateVisualsForContactPickingMode()V

    :cond_6
    return-void
.end method

.method public final setHost(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$ContactPickerFragmentHost;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->contactPickerHost:Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$ContactPickerFragmentHost;

    return-void
.end method
