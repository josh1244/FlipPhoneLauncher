.class public final Lcom/basicphones/messaging/ui/conversation/ConversationActivity;
.super Lcom/basicphones/messaging/ui/BugleActionBarActivity;
.source "ConversationActivity.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$ContactPickerFragmentHost;
.implements Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;
.implements Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState$ConversationActivityUiStateHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/conversation/ConversationActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 H2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001HB\u0005\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0015J\u0008\u0010!\u001a\u00020\u001bH\u0016J\u0008\u0010\"\u001a\u00020\u001bH\u0016J\u0008\u0010#\u001a\u00020\u001bH\u0016J \u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u0011H\u0016J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u001dH\u0016J\u0008\u0010*\u001a\u00020\u001bH\u0016J\u0008\u0010+\u001a\u00020\u001bH\u0016J\u0010\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u001dH\u0016J\u0012\u0010.\u001a\u00020\u001b2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0014J\u0008\u00101\u001a\u00020\u001bH\u0014J\u0010\u00102\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\u001dH\u0016J\u0008\u00104\u001a\u00020\u001bH\u0016J\u0012\u00105\u001a\u00020\u001b2\u0008\u00106\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u00107\u001a\u00020\u001bH\u0016J\u0008\u00108\u001a\u00020\u001bH\u0016J\u0008\u00109\u001a\u00020\u001bH\u0002J\u0010\u0010:\u001a\u00020\u00112\u0006\u0010;\u001a\u00020<H\u0016J\u0010\u0010=\u001a\u00020\u001b2\u0006\u0010>\u001a\u00020\u0011H\u0016J\u0008\u0010?\u001a\u00020\u001bH\u0014J\u0008\u0010@\u001a\u00020\u001bH\u0014J\u0010\u0010A\u001a\u00020\u001b2\u0006\u0010B\u001a\u000200H\u0014J\u0008\u0010C\u001a\u00020\u001bH\u0016J\u0010\u0010D\u001a\u00020\u001b2\u0006\u0010E\u001a\u00020\u0011H\u0016J\u0008\u0010F\u001a\u00020\u0011H\u0016J\u0010\u0010G\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\u0011H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversation/ConversationActivity;",
        "Lcom/basicphones/messaging/ui/BugleActionBarActivity;",
        "Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$ContactPickerFragmentHost;",
        "Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;",
        "Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState$ConversationActivityUiStateHost;",
        "()V",
        "binding",
        "Lcom/basicphones/messaging/databinding/ConversationActivityBinding;",
        "contactPicker",
        "Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;",
        "getContactPicker",
        "()Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;",
        "conversationFragment",
        "Lcom/basicphones/messaging/ui/conversation/ConversationFragment;",
        "getConversationFragment",
        "()Lcom/basicphones/messaging/ui/conversation/ConversationFragment;",
        "instanceStateSaved",
        "",
        "isActiveAndFocused",
        "()Z",
        "isPaused",
        "searchQuery",
        "",
        "selectedMessageId",
        "uiState",
        "Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackButtonPressed",
        "onBackPressed",
        "onContactPickCompleted",
        "onConversationContactPickerUiStateChanged",
        "oldState",
        "newState",
        "animate",
        "onConversationMessagesUpdated",
        "numberOfMessages",
        "onConversationMetadataUpdated",
        "onConversationNeeded",
        "onConversationParticipantDataLoaded",
        "numberOfParticipants",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDisplayHeightChanged",
        "heightSpecification",
        "onFinishCurrentConversation",
        "onGetOrCreateNewConversation",
        "conversationId",
        "onInitiateAddMoreParticipants",
        "onMessageSent",
        "onNavigationUpPressed",
        "onOptionsItemSelected",
        "menuItem",
        "Landroid/view/MenuItem;",
        "onParticipantCountChanged",
        "canAddMoreParticipants",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onStartComposeMessage",
        "onWindowFocusChanged",
        "hasFocus",
        "shouldResumeComposeMessage",
        "updateUiState",
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
.field public static final Companion:Lcom/basicphones/messaging/ui/conversation/ConversationActivity$Companion;

.field public static final EXTRA_SEARCH_QUERY:Ljava/lang/String; = "extra_search_query"

.field public static final EXTRA_SELECTED_MESSAGE_ID:Ljava/lang/String; = "selected_message_id"

.field public static final FINISH_RESULT_CODE:I = 0x1

.field private static final SAVED_INSTANCE_STATE_UI_STATE_KEY:Ljava/lang/String; = "uistate"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Lcom/basicphones/messaging/databinding/ConversationActivityBinding;

.field private instanceStateSaved:Z

.field private isPaused:Z

.field private searchQuery:Ljava/lang/String;

.field private selectedMessageId:Ljava/lang/String;

.field private uiState:Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->Companion:Lcom/basicphones/messaging/ui/conversation/ConversationActivity$Companion;

    const-class v0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;

    .line 421
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final getContactPicker()Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;
    .locals 2

    .line 249
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->Companion:Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$Companion;

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;

    return-object v0
.end method

.method private final getConversationFragment()Lcom/basicphones/messaging/ui/conversation/ConversationFragment;
    .locals 2

    .line 253
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 254
    sget-object v1, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->Companion:Lcom/basicphones/messaging/ui/conversation/ConversationFragment$Companion;

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;

    return-object v0
.end method

.method private final onNavigationUpPressed()V
    .locals 1

    .line 217
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->getConversationFragment()Lcom/basicphones/messaging/ui/conversation/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->onNavigationUpPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->onFinishCurrentConversation()V

    return-void
.end method

.method private final updateUiState(Z)V
    .locals 9

    iget-boolean p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->instanceStateSaved:Z

    if-nez p1, :cond_11

    iget-boolean p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->isPaused:Z

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->uiState:Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;

    const-string/jumbo v0, "uiState"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 325
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 326
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->uiState:Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;

    if-nez v2, :cond_2

    .line 327
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->getConversationId()Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    const-string v4, "beginTransaction(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->uiState:Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;

    if-nez v4, :cond_3

    .line 330
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    invoke-virtual {v4}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->shouldShowConversationFragment()Z

    move-result v4

    iget-object v5, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->uiState:Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;

    if-nez v5, :cond_4

    .line 331
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_4
    invoke-virtual {v5}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->shouldShowContactPickerFragment()Z

    move-result v5

    .line 332
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->getConversationFragment()Lcom/basicphones/messaging/ui/conversation/ConversationFragment;

    move-result-object v6

    if-eqz v4, :cond_6

    if-nez v6, :cond_5

    .line 337
    new-instance v6, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;

    invoke-direct {v6}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;-><init>()V

    .line 338
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v7, "extra_search_query"

    iget-object v8, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->searchQuery:Ljava/lang/String;

    .line 339
    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "selected_message_id"

    iget-object v8, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->selectedMessageId:Ljava/lang/String;

    .line 340
    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {v6, v4}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->setArguments(Landroid/os/Bundle;)V

    .line 345
    move-object v4, v6

    check-cast v4, Landroidx/fragment/app/Fragment;

    sget-object v7, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->Companion:Lcom/basicphones/messaging/ui/conversation/ConversationFragment$Companion;

    invoke-virtual {v7}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0a00d4

    .line 343
    invoke-virtual {v3, v8, v4, v7}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_5
    const-string v4, "draft_data"

    .line 348
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/basicphones/messaging/datamodel/data/MessageData;

    .line 354
    invoke-virtual {p1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 356
    move-object p1, p0

    check-cast p1, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;

    invoke-virtual {v6, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->setHost(Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;)V

    .line 357
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v6, p1, v2, v7}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->setConversationInfo(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_7

    .line 361
    invoke-virtual {v6}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->suppressWriteDraft()V

    .line 362
    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v6}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 366
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->getContactPicker()Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;

    move-result-object p1

    if-eqz v5, :cond_a

    if-nez p1, :cond_8

    .line 369
    new-instance p1, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;

    invoke-direct {p1}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;-><init>()V

    .line 372
    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object v4, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->Companion:Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$Companion;

    invoke-virtual {v4}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f0a00ca

    .line 370
    invoke-virtual {v3, v6, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 375
    :cond_8
    move-object v2, p0

    check-cast v2, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$ContactPickerFragmentHost;

    invoke-virtual {p1, v2}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->setHost(Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$ContactPickerFragmentHost;)V

    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->uiState:Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;

    if-nez v2, :cond_9

    .line 376
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_9
    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->getDesiredContactPickingMode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->setContactPickingMode(I)V

    goto :goto_1

    :cond_a
    if-eqz p1, :cond_b

    .line 378
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_b
    :goto_1
    const/16 p1, 0x8

    const/4 v0, 0x0

    const-string v2, "binding"

    if-eqz v5, :cond_e

    iget-object v4, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->binding:Lcom/basicphones/messaging/databinding/ConversationActivityBinding;

    if-nez v4, :cond_c

    .line 382
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_c
    iget-object v4, v4, Lcom/basicphones/messaging/databinding/ConversationActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->binding:Lcom/basicphones/messaging/databinding/ConversationActivityBinding;

    if-nez p1, :cond_d

    .line 383
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lcom/basicphones/messaging/databinding/ConversationActivityBinding;->contactPickerFragmentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_4

    :cond_e
    iget-object v4, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->binding:Lcom/basicphones/messaging/databinding/ConversationActivityBinding;

    if-nez v4, :cond_f

    .line 385
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_f
    iget-object v4, v4, Lcom/basicphones/messaging/databinding/ConversationActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->binding:Lcom/basicphones/messaging/databinding/ConversationActivityBinding;

    if-nez v0, :cond_10

    .line 386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    move-object v1, v0

    :goto_3
    iget-object v0, v1, Lcom/basicphones/messaging/databinding/ConversationActivityBinding;->contactPickerFragmentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 389
    :goto_4
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_11
    :goto_5
    return-void
.end method


# virtual methods
.method public isActiveAndFocused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->isPaused:Z

    if-nez v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 402
    invoke-super {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 406
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->getConversationFragment()Lcom/basicphones/messaging/ui/conversation/ConversationFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 408
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->onAttachmentChosen()V

    goto :goto_0

    :cond_0
    const-string p1, "BasicMessagingApp"

    const-string p2, "ConversationFragment is missing after launching AttachmentChooserActivity!"

    .line 410
    invoke-static {p1, p2}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 416
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackButtonPressed()V
    .locals 0

    .line 264
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 236
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->getActionMode()Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->dismissActionMode()V

    return-void

    .line 242
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->getConversationFragment()Lcom/basicphones/messaging/ui/conversation/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->onBackPressed()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 245
    :cond_1
    invoke-super {p0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->onBackPressed()V

    return-void
.end method

.method public onContactPickCompleted()V
    .locals 1

    .line 277
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->getConversationFragment()Lcom/basicphones/messaging/ui/conversation/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->startComposing()V

    :cond_0
    return-void
.end method

.method public onConversationContactPickerUiStateChanged(IIZ)V
    .locals 0

    .line 318
    invoke-direct {p0, p3}, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->updateUiState(Z)V

    return-void
.end method

.method public onConversationMessagesUpdated(I)V
    .locals 3

    sget-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->TAG:Ljava/lang/String;

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConversationMessagesUpdated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConversationMetadataUpdated()V
    .locals 2

    sget-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->TAG:Ljava/lang/String;

    const-string v1, "onConversationMetadataUpdated"

    .line 287
    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConversationNeeded()V
    .locals 1

    .line 309
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->getContactPicker()Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;->maybeGetOrCreateConversation()V

    :cond_0
    return-void
.end method

.method public onConversationParticipantDataLoaded(I)V
    .locals 3

    sget-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->TAG:Ljava/lang/String;

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConversationParticipantDataLoaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 62
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0d0045

    .line 63
    invoke-static {v0, v1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const-string v2, "setContentView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/basicphones/messaging/databinding/ConversationActivityBinding;

    iput-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->binding:Lcom/basicphones/messaging/databinding/ConversationActivityBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/basicphones/messaging/databinding/ConversationActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 69
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "extra_search_query"

    .line 71
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->searchQuery:Ljava/lang/String;

    const-string v4, "selected_message_id"

    .line 72
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->selectedMessageId:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const-string v5, "goto_conv_list"

    .line 76
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->finish()V

    .line 85
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/basicphones/messaging/ui/conversationlist/ConversationListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo v5, "uistate"

    .line 92
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_3

    .line 93
    new-instance p1, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;

    const-string v5, "conversation_id"

    .line 94
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-direct {p1, v5}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;-><init>(Ljava/lang/String;)V

    :cond_3
    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->uiState:Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;

    const-string/jumbo v5, "uiState"

    if-nez p1, :cond_4

    .line 99
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    move-object v6, p0

    check-cast v6, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState$ConversationActivityUiStateHost;

    invoke-virtual {p1, v6}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->setHost(Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState$ConversationActivityUiStateHost;)V

    iput-boolean v4, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->instanceStateSaved:Z

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->uiState:Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;

    if-nez p1, :cond_5

    .line 102
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->getConversationId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    sget-object v4, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction;->Companion:Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$Companion;

    .line 105
    new-instance v6, Lcom/basicphones/messaging/ui/conversation/ConversationActivity$onCreate$1;

    invoke-direct {v6, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivity$onCreate$1;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationActivity;)V

    check-cast v6, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionListener;

    .line 104
    invoke-virtual {v4, p1, v3, v6}, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$Companion;->getOrCreateConversation(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionListener;)Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;

    goto :goto_1

    .line 115
    :cond_6
    invoke-direct {p0, v4}, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->updateUiState(Z)V

    :goto_1
    const-string p1, "attachment_uri"

    .line 119
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 120
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "attachment_type"

    .line 121
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->binding:Lcom/basicphones/messaging/databinding/ConversationActivityBinding;

    if-nez v4, :cond_7

    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_7
    iget-object v2, v4, Lcom/basicphones/messaging/databinding/ConversationActivityBinding;->conversationAndComposeContainer:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/android/messaging/util/UiUtils;->getMeasuredBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 123
    invoke-static {v1}, Lcom/android/messaging/util/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->uiState:Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;

    if-nez v1, :cond_8

    .line 125
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v3, v1

    :goto_2
    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->getConversationId()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->buildConversationImagesUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 127
    sget-object v3, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v3

    .line 128
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v4, "parse(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v3, v0, p1, v2, v1}, Lcom/basicphones/messaging/ui/UIIntents;->launchFullScreenPhotoViewer(Landroid/app/Activity;Landroid/net/Uri;Landroid/graphics/Rect;Landroid/net/Uri;)V

    goto :goto_3

    .line 130
    :cond_9
    invoke-static {v1}, Lcom/android/messaging/util/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 131
    sget-object v0, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/basicphones/messaging/ui/UIIntents;->launchFullScreenVideoViewer(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_a
    :goto_3
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 200
    invoke-super {p0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->onDestroy()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->uiState:Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "uiState"

    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->setHost(Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState$ConversationActivityUiStateHost;)V

    return-void
.end method

.method public onDisplayHeightChanged(I)V
    .locals 0

    .line 196
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->onDisplayHeightChanged(I)V

    return-void
.end method

.method public onFinishCurrentConversation()V
    .locals 0

    .line 393
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->finishAfterTransition()V

    return-void
.end method

.method public onGetOrCreateNewConversation(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->uiState:Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;

    if-nez v0, :cond_0

    const-string/jumbo v0, "uiState"

    .line 259
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->onGetOrCreateConversation(Ljava/lang/String;)V

    return-void
.end method

.method public onInitiateAddMoreParticipants()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->uiState:Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;

    if-nez v0, :cond_0

    const-string/jumbo v0, "uiState"

    .line 269
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->onAddMoreParticipants()V

    return-void
.end method

.method public onMessageSent()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->uiState:Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;

    if-nez v0, :cond_0

    const-string/jumbo v0, "uiState"

    .line 305
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->onMessageSent()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 208
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_1

    .line 209
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->onNavigationUpPressed()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onParticipantCountChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->uiState:Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;

    if-nez v0, :cond_0

    const-string/jumbo v0, "uiState"

    .line 273
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->onParticipantCountUpdated(Z)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 181
    invoke-super {p0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->isPaused:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 172
    invoke-super {p0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->instanceStateSaved:Z

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->isPaused:Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->uiState:Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;

    if-nez v0, :cond_0

    const-string/jumbo v0, "uiState"

    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->clone()Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string/jumbo v1, "uistate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->instanceStateSaved:Z

    return-void
.end method

.method public onStartComposeMessage()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->uiState:Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;

    if-nez v0, :cond_0

    const-string/jumbo v0, "uiState"

    .line 282
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->onStartMessageCompose()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 186
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->onWindowFocusChanged(Z)V

    .line 187
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->getConversationFragment()Lcom/basicphones/messaging/ui/conversation/ConversationFragment;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->setConversationFocus()V

    :cond_0
    return-void
.end method

.method public shouldResumeComposeMessage()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->uiState:Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;

    if-nez v0, :cond_0

    const-string/jumbo v0, "uiState"

    .line 397
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->shouldResumeComposeMessage()Z

    move-result v0

    return v0
.end method
