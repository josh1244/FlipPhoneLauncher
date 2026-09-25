.class public final Lcom/basicphones/contacts/ui/contacts/EditContactFragment;
.super Lcom/basicphones/contacts/ui/contacts/Hilt_EditContactFragment;
.source "EditContactFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/contacts/EditContactFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditContactFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditContactFragment.kt\ncom/basicphones/contacts/ui/contacts/EditContactFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,848:1\n106#2,15:849\n1549#3:864\n1620#3,3:865\n1855#3,2:872\n1855#3,2:874\n1855#3,2:876\n1855#3,2:878\n1855#3,2:880\n1549#3:882\n1620#3,3:883\n13337#4,2:868\n13337#4,2:870\n*S KotlinDebug\n*F\n+ 1 EditContactFragment.kt\ncom/basicphones/contacts/ui/contacts/EditContactFragment\n*L\n61#1:849,15\n271#1:864\n271#1:865,3\n511#1:872,2\n520#1:874,2\n529#1:876,2\n538#1:878,2\n578#1:880,2\n758#1:882\n758#1:883,3\n277#1:868,2\n406#1:870,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0019\u001a\u00020\nH\u0002J\u001c\u0010\u001a\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002J\u001a\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010#\u001a\u00020\u001fH\u0002J\u0008\u0010$\u001a\u00020\u001fH\u0016J\u0010\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\'H\u0016J\u0012\u0010(\u001a\u00020\u001f2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J$\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u00101\u001a\u00020\u001fH\u0016J\u001a\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\'2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0012\u00106\u001a\u00020\u001f2\u0008\u00107\u001a\u0004\u0018\u000108H\u0002J\u001a\u00109\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020,2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010;\u001a\u00020\u001fH\u0002J\u0010\u0010<\u001a\u00020\u001f2\u0006\u0010=\u001a\u00020\nH\u0002J\u0012\u0010\u0010\u001a\u00020\u001f2\u0008\u0010>\u001a\u0004\u0018\u00010\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006@"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/contacts/EditContactFragment;",
        "Lcom/basicphones/contacts/ui/BaseFragment;",
        "()V",
        "binding",
        "Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;",
        "filteredNumberAsyncQueryHandler",
        "Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;",
        "groupIds",
        "",
        "initBlocked",
        "",
        "initFavorite",
        "initRingtoneUri",
        "Landroid/net/Uri;",
        "oldContactDetails",
        "Lcom/basicphones/contacts/data/model/ContactDetails;",
        "startRingtonePicker",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "viewModel",
        "Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;",
        "getViewModel",
        "()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "dataHasChanged",
        "dataIsEqual",
        "data1",
        "",
        "data2",
        "fillData",
        "",
        "context",
        "Landroid/content/Context;",
        "contactDetails",
        "loadIntentInsertValues",
        "onActionBack",
        "onActionMenu",
        "optionSelected",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onSaveCompleted",
        "contact",
        "Lcom/basicphones/contacts/data/model/Contact;",
        "onViewCreated",
        "view",
        "saveContact",
        "showHideNameExtra",
        "show",
        "currentRingtone",
        "Companion",
        "app_OrchidRelease"
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
.field public static final Companion:Lcom/basicphones/contacts/ui/contacts/EditContactFragment$Companion;


# instance fields
.field private binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

.field private filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

.field private groupIds:[J

.field private initBlocked:Z

.field private initFavorite:Z

.field private initRingtoneUri:Landroid/net/Uri;

.field private oldContactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

.field private startRingtonePicker:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$14wQsEON7f4fi5CIMM6WB7dqmuw(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->onActionBack$lambda$4(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$3O-SUMSYBmDVHp0xQDejwoEIj3w(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->onViewCreated$lambda$36(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$3wUc1wckrhigl_fZPvhTqOQfHNM(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->onViewCreated$lambda$40(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$59JLJSMihYoVqpgqYKapNpS16oE(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->onActionBack$lambda$6(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HU0zOpX7D5HNftMzgT6suM3owJ8(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->onActionBack$lambda$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IiYFC6p9r-ws5SLH4pjGKh7VhoQ(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->onCreate$lambda$2(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pn7zEpmiqfU-W0Wvg03aPdaeOXY(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->onViewCreated$lambda$43(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bYZZe9kAL0ePjOCYZiRTwWChhY8(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->onViewCreated$lambda$42(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gBcPayHB_CywCQ09rpqlW3P7Sng(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->onViewCreated$lambda$40$lambda$39(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m4UMgkH03OMByTxJY25BsDIUBt0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->onViewCreated$lambda$35(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$seHUa6XOtYX2lgykDLo80VnA21k(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->onViewCreated$lambda$41(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yZRuiMgT1R_1bgA265v2V2Eq27o(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->onViewCreated$lambda$44(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->Companion:Lcom/basicphones/contacts/ui/contacts/EditContactFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 60
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/contacts/Hilt_EditContactFragment;-><init>()V

    .line 61
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 850
    new-instance v1, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 854
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 855
    const-class v2, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;)Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    return-object p0
.end method

.method public static final synthetic access$getFilteredNumberAsyncQueryHandler$p(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;)Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    return-object p0
.end method

.method public static final synthetic access$onSaveCompleted(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Lcom/basicphones/contacts/data/model/Contact;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->onSaveCompleted(Lcom/basicphones/contacts/data/model/Contact;)V

    return-void
.end method

.method public static final synthetic access$saveContact(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->saveContact()V

    return-void
.end method

.method private final dataHasChanged()Z
    .locals 10

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->oldContactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    const/4 v1, 0x1

    if-eqz v0, :cond_40

    iget-boolean v2, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->initFavorite:Z

    iget-object v3, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    const-string v4, "binding"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 203
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    iget-object v3, v3, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->favoriteCheckbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v2, :cond_2

    .line 207
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_2
    iget-object v2, v2, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->firstName:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v2}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getStructuredName()Lcom/basicphones/contacts/data/model/StructuredName;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/StructuredName;->getFirstName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v5

    :goto_0
    invoke-direct {p0, v2, v3}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->dataIsEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v2, :cond_4

    .line 208
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_4
    iget-object v2, v2, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->lastName:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v2}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getStructuredName()Lcom/basicphones/contacts/data/model/StructuredName;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/StructuredName;->getLastName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v5

    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->dataIsEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v2, :cond_6

    .line 209
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_6
    iget-object v2, v2, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->namePrefix:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v2}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getStructuredName()Lcom/basicphones/contacts/data/model/StructuredName;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/StructuredName;->getNamePrefix()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v5

    :goto_2
    invoke-direct {p0, v2, v3}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->dataIsEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v2, :cond_8

    .line 210
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_8
    iget-object v2, v2, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->middleName:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v2}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getStructuredName()Lcom/basicphones/contacts/data/model/StructuredName;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/StructuredName;->getMiddleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    move-object v3, v5

    :goto_3
    invoke-direct {p0, v2, v3}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->dataIsEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v2, :cond_a

    .line 211
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_a
    iget-object v2, v2, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->nameSuffix:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v2}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getStructuredName()Lcom/basicphones/contacts/data/model/StructuredName;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/StructuredName;->getNameSuffix()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    move-object v3, v5

    :goto_4
    invoke-direct {p0, v2, v3}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->dataIsEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v2, :cond_c

    .line 212
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_c
    iget-object v2, v2, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->note:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v2}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getNote()Lcom/basicphones/contacts/data/model/Note;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/Note;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_d
    move-object v3, v5

    :goto_5
    invoke-direct {p0, v2, v3}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->dataIsEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v2, :cond_e

    .line 213
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_e
    iget-object v2, v2, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->company:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v2}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getOrganization()Lcom/basicphones/contacts/data/model/Organization;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/Organization;->getCompany()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_f
    move-object v3, v5

    :goto_6
    invoke-direct {p0, v2, v3}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->dataIsEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_20

    :cond_10
    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v2, :cond_11

    .line 218
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_11
    iget-object v2, v2, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->phones:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEmails()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    move v6, v3

    :goto_7
    const-string v7, "null cannot be cast to non-null type com.basicphones.contacts.ui.custom.ContactDataInput"

    if-ge v6, v2, :cond_19

    iget-object v8, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v8, :cond_12

    .line 221
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_12
    iget-object v8, v8, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->phones:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    if-ge v6, v8, :cond_14

    iget-object v8, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v8, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_13
    iget-object v8, v8, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->phones:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    goto :goto_8

    :cond_14
    move-object v8, v5

    .line 222
    :goto_8
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_15

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/basicphones/contacts/data/model/Phone;

    goto :goto_9

    :cond_15
    move-object v7, v5

    :goto_9
    if-eqz v8, :cond_16

    .line 223
    invoke-virtual {v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getValue()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_16
    move-object v8, v5

    :goto_a
    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_17
    move-object v7, v5

    :goto_b
    invoke-direct {p0, v8, v7}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->dataIsEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    return v1

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_19
    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v2, :cond_1a

    .line 230
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_1a
    iget-object v2, v2, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->emails:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEmails()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v6, v3

    :goto_c
    if-ge v6, v2, :cond_22

    iget-object v8, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v8, :cond_1b

    .line 233
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_1b
    iget-object v8, v8, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->emails:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    if-ge v6, v8, :cond_1d

    iget-object v8, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v8, :cond_1c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_1c
    iget-object v8, v8, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->emails:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    goto :goto_d

    :cond_1d
    move-object v8, v5

    .line 234
    :goto_d
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEmails()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_1e

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEmails()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/basicphones/contacts/data/model/Email;

    goto :goto_e

    :cond_1e
    move-object v9, v5

    :goto_e
    if-eqz v8, :cond_1f

    .line 235
    invoke-virtual {v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getValue()Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_1f
    move-object v8, v5

    :goto_f
    if-eqz v9, :cond_20

    invoke-virtual {v9}, Lcom/basicphones/contacts/data/model/Email;->getValue()Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_20
    move-object v9, v5

    :goto_10
    invoke-direct {p0, v8, v9}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->dataIsEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_21

    return v1

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_22
    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v2, :cond_23

    .line 243
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_23
    iget-object v2, v2, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->addresses:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getAddresses()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v6, v3

    :goto_11
    if-ge v6, v2, :cond_2b

    iget-object v8, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v8, :cond_24

    .line 246
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_24
    iget-object v8, v8, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->addresses:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    if-ge v6, v8, :cond_26

    iget-object v8, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v8, :cond_25

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_25
    iget-object v8, v8, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->addresses:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    goto :goto_12

    :cond_26
    move-object v8, v5

    .line 247
    :goto_12
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getAddresses()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_27

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getAddresses()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/basicphones/contacts/data/model/Address;

    goto :goto_13

    :cond_27
    move-object v9, v5

    :goto_13
    if-eqz v8, :cond_28

    .line 248
    invoke-virtual {v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getValue()Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_28
    move-object v8, v5

    :goto_14
    if-eqz v9, :cond_29

    invoke-virtual {v9}, Lcom/basicphones/contacts/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    :cond_29
    move-object v9, v5

    :goto_15
    invoke-direct {p0, v8, v9}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->dataIsEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2a

    return v1

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_2b
    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v2, :cond_2c

    .line 255
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_2c
    iget-object v2, v2, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->events:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEvents()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v6, v3

    :goto_16
    if-ge v6, v2, :cond_34

    iget-object v8, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v8, :cond_2d

    .line 258
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_2d
    iget-object v8, v8, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->events:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    if-ge v6, v8, :cond_2f

    iget-object v8, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v8, :cond_2e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_2e
    iget-object v8, v8, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->events:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    goto :goto_17

    :cond_2f
    move-object v8, v5

    .line 259
    :goto_17
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEvents()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_30

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEvents()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/basicphones/contacts/data/model/Event;

    goto :goto_18

    :cond_30
    move-object v9, v5

    :goto_18
    if-eqz v8, :cond_31

    .line 260
    invoke-virtual {v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getValue()Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :cond_31
    move-object v8, v5

    :goto_19
    if-eqz v9, :cond_32

    invoke-virtual {v9}, Lcom/basicphones/contacts/data/model/Event;->getStartDate()Ljava/lang/String;

    move-result-object v9

    goto :goto_1a

    :cond_32
    move-object v9, v5

    :goto_1a
    invoke-direct {p0, v8, v9}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->dataIsEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_33

    return v1

    :cond_33
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_34
    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->initRingtoneUri:Landroid/net/Uri;

    if-eqz v2, :cond_35

    .line 267
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_35
    move-object v2, v5

    :goto_1b
    iget-object v6, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v6, :cond_36

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_36
    iget-object v4, v6, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->ringtone:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_37
    move-object v4, v5

    :goto_1c
    invoke-direct {p0, v2, v4}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->dataIsEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_38

    return v1

    .line 271
    :cond_38
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getGroups()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 864
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 865
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 866
    check-cast v4, Lcom/basicphones/contacts/data/model/GroupData;

    .line 271
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/GroupData;->getGroupId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 866
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 867
    :cond_39
    check-cast v2, Ljava/util/List;

    .line 271
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v0

    if-nez v0, :cond_3a

    new-array v0, v3, [J

    :cond_3a
    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->groupIds:[J

    const-string v4, "groupIds"

    if-nez v2, :cond_3b

    .line 273
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_3b
    array-length v2, v2

    array-length v6, v0

    if-eq v2, v6, :cond_3c

    return v1

    :cond_3c
    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->groupIds:[J

    if-nez v2, :cond_3d

    .line 277
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1e

    :cond_3d
    move-object v5, v2

    .line 868
    :goto_1e
    array-length v2, v5

    move v4, v3

    :goto_1f
    if-ge v4, v2, :cond_3f

    aget-wide v6, v5, v4

    .line 278
    invoke-static {v0, v6, v7}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v6

    if-nez v6, :cond_3e

    return v1

    :cond_3e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_3f
    return v3

    :cond_40
    :goto_20
    return v1
.end method

.method private final dataIsEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 194
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 198
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final fillData(Landroid/content/Context;Lcom/basicphones/contacts/data/model/ContactDetails;)V
    .locals 10

    if-eqz p2, :cond_24

    .line 481
    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getStructuredName()Lcom/basicphones/contacts/data/model/StructuredName;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v0, :cond_10

    iget-object v4, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_0

    .line 482
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_0
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->firstName:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/StructuredName;->getFirstName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setValue(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_1

    .line 483
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->firstName:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/StructuredName;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setDataId(J)V

    iget-object v4, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_2

    .line 484
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->firstName:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/StructuredName;->getRawContactId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setContactRawId(J)V

    iget-object v4, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_3

    .line 485
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->lastName:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/StructuredName;->getLastName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setValue(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_4

    .line 486
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->lastName:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/StructuredName;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setDataId(J)V

    iget-object v4, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_5

    .line 487
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_5
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->lastName:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/StructuredName;->getRawContactId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setContactRawId(J)V

    iget-object v4, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_6

    .line 489
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->namePrefix:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/StructuredName;->getNamePrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setValue(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_7

    .line 490
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_7
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->namePrefix:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/StructuredName;->getRawContactId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setContactRawId(J)V

    iget-object v4, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_8

    .line 491
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_8
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->middleName:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/StructuredName;->getMiddleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setValue(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_9

    .line 492
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_9
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->middleName:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/StructuredName;->getRawContactId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setContactRawId(J)V

    iget-object v4, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_a

    .line 493
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_a
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->nameSuffix:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/StructuredName;->getNameSuffix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setValue(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_b

    .line 494
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_b
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->nameSuffix:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/StructuredName;->getRawContactId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setContactRawId(J)V

    .line 496
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/StructuredName;->getNamePrefix()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_c

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_c
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/StructuredName;->getMiddleName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_d

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/StructuredName;->getNameSuffix()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    move v0, v1

    goto :goto_1

    :cond_f
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->showHideNameExtra(Z)V

    .line 499
    :cond_10
    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getNote()Lcom/basicphones/contacts/data/model/Note;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v4, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_11

    .line 500
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_11
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->note:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Note;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setValue(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_12

    .line 501
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_12
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->note:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Note;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setDataId(J)V

    iget-object v4, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_13

    .line 502
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_13
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->note:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Note;->getRawContactId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setContactRawId(J)V

    .line 505
    :cond_14
    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getOrganization()Lcom/basicphones/contacts/data/model/Organization;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v4, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_15

    .line 506
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_15
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->company:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Organization;->getCompany()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setValue(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_16

    .line 507
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_16
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->company:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Organization;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setDataId(J)V

    iget-object v4, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_17

    .line 508
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_17
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->company:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Organization;->getRawContactId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setContactRawId(J)V

    .line 511
    :cond_18
    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 872
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "null cannot be cast to non-null type com.basicphones.contacts.ui.custom.ContactDataInput"

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/contacts/data/model/Phone;

    iget-object v6, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v6, :cond_19

    .line 512
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_19
    iget-object v6, v6, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->phones:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v1

    iget-object v7, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v7, :cond_1a

    .line 513
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_1a
    iget-object v7, v7, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->phones:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    .line 514
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setValue(Ljava/lang/String;)V

    .line 515
    new-instance v5, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Type;

    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Phone;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/basicphones/contacts/util/UtilsKt;->stringToInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Phone;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Type;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, p1, v5}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setType(Landroid/content/Context;Lcom/basicphones/contacts/ui/custom/ContactDataInput$Type;)V

    .line 516
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Phone;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setDataId(J)V

    .line 517
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Phone;->getRawContactId()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setContactRawId(J)V

    goto :goto_2

    .line 520
    :cond_1b
    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEmails()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 874
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/contacts/data/model/Email;

    iget-object v6, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v6, :cond_1c

    .line 521
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_1c
    iget-object v6, v6, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->emails:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v1

    iget-object v7, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v7, :cond_1d

    .line 522
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_1d
    iget-object v7, v7, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->emails:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    .line 523
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Email;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setValue(Ljava/lang/String;)V

    .line 524
    new-instance v7, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Type;

    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Email;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/basicphones/contacts/util/UtilsKt;->stringToInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Email;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Type;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, p1, v7}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setType(Landroid/content/Context;Lcom/basicphones/contacts/ui/custom/ContactDataInput$Type;)V

    .line 525
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Email;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setDataId(J)V

    .line 526
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Email;->getRawContactId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setContactRawId(J)V

    goto :goto_3

    .line 529
    :cond_1e
    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getAddresses()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 876
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/contacts/data/model/Address;

    iget-object v6, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v6, :cond_1f

    .line 530
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_1f
    iget-object v6, v6, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->addresses:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v1

    iget-object v7, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v7, :cond_20

    .line 531
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_20
    iget-object v7, v7, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->addresses:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    .line 532
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setValue(Ljava/lang/String;)V

    .line 533
    new-instance v7, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Type;

    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Address;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/basicphones/contacts/util/UtilsKt;->stringToInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Address;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Type;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, p1, v7}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setType(Landroid/content/Context;Lcom/basicphones/contacts/ui/custom/ContactDataInput$Type;)V

    .line 534
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Address;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setDataId(J)V

    .line 535
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Address;->getRawContactId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setContactRawId(J)V

    goto :goto_4

    .line 538
    :cond_21
    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEvents()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 878
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/model/Event;

    iget-object v4, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_22

    .line 539
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_22
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->events:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    iget-object v6, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v6, :cond_23

    .line 540
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_23
    iget-object v6, v6, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->events:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    .line 541
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Event;->getStartDate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/basicphones/contacts/util/UtilsKt;->formatDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setValue(Ljava/lang/String;)V

    .line 542
    new-instance v6, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Type;

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Event;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/basicphones/contacts/util/UtilsKt;->stringToInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Event;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Type;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, p1, v6}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setType(Landroid/content/Context;Lcom/basicphones/contacts/ui/custom/ContactDataInput$Type;)V

    .line 543
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Event;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setDataId(J)V

    .line 544
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Event;->getRawContactId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setContactRawId(J)V

    goto :goto_5

    :cond_24
    return-void
.end method

.method private final loadIntentInsertValues()V
    .locals 30

    .line 550
    new-instance v15, Lcom/basicphones/contacts/data/model/ContactDetails;

    move-object v1, v15

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v18, v15

    move-object v15, v0

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/basicphones/contacts/data/model/ContactDetails;-><init>(JLjava/lang/String;Landroid/net/Uri;Lcom/basicphones/contacts/data/model/StructuredName;Ljava/lang/String;Lcom/basicphones/contacts/data/model/Note;Lcom/basicphones/contacts/data/model/Organization;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 552
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phone"

    .line 553
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 554
    invoke-virtual/range {v18 .. v18}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v1

    .line 555
    new-instance v13, Lcom/basicphones/contacts/data/model/Phone;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-string v8, "2"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/basicphones/contacts/data/model/Phone;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 554
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "email"

    .line 565
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 566
    invoke-virtual/range {v18 .. v18}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEmails()Ljava/util/List;

    move-result-object v1

    .line 567
    new-instance v13, Lcom/basicphones/contacts/data/model/Email;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-string v8, "1"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/basicphones/contacts/data/model/Email;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 566
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "data"

    .line 577
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Iterable;

    .line 880
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    const-string v2, "mimetype"

    .line 579
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "vnd.android.cursor.item/phone_v2"

    .line 580
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "2"

    const-string v5, "0"

    const-string v6, "data1"

    const-string v7, "data3"

    const-string v8, "data2"

    const-string v9, "getAsString(...)"

    if-eqz v3, :cond_4

    .line 582
    :try_start_1
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-virtual {v1, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 586
    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 588
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v26

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-object/from16 v25, v4

    goto :goto_1

    :cond_3
    move-object/from16 v25, v3

    .line 593
    :goto_1
    invoke-virtual/range {v18 .. v18}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/basicphones/contacts/data/model/Phone;

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x20

    const/16 v29, 0x0

    move-object/from16 v19, v3

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v29}, Lcom/basicphones/contacts/data/model/Phone;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v3, v18

    goto/16 :goto_6

    :cond_4
    const-string v3, "vnd.android.cursor.item/email_v2"

    .line 596
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v10, "1"

    if-eqz v3, :cond_7

    .line 598
    :try_start_2
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-virtual {v1, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 602
    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 604
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, v26

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move-object/from16 v25, v10

    goto :goto_3

    :cond_6
    move-object/from16 v25, v3

    .line 608
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEmails()Ljava/util/List;

    move-result-object v1

    .line 609
    new-instance v3, Lcom/basicphones/contacts/data/model/Email;

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x20

    const/16 v29, 0x0

    move-object/from16 v19, v3

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v29}, Lcom/basicphones/contacts/data/model/Email;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 608
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v3, "vnd.android.cursor.item/name"

    .line 618
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v11, "data4"

    if-eqz v3, :cond_8

    .line 620
    :try_start_3
    invoke-virtual {v1, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    invoke-virtual {v1, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "data5"

    .line 626
    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "data6"

    .line 628
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    new-instance v6, Lcom/basicphones/contacts/data/model/StructuredName;

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v19, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    invoke-direct/range {v19 .. v28}, Lcom/basicphones/contacts/data/model/StructuredName;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v3, v18

    .line 629
    :try_start_4
    invoke-virtual {v3, v6}, Lcom/basicphones/contacts/data/model/ContactDetails;->setStructuredName(Lcom/basicphones/contacts/data/model/StructuredName;)V

    goto/16 :goto_6

    :cond_8
    move-object/from16 v3, v18

    const-string v9, "vnd.android.cursor.item/postal-address_v2"

    .line 640
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 642
    invoke-virtual {v1, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "data7"

    .line 644
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "data8"

    .line 646
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v2, "data10"

    .line 648
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 650
    invoke-virtual {v1, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 652
    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 653
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v1, v24

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    move-object/from16 v23, v10

    goto :goto_4

    :cond_a
    move-object/from16 v23, v2

    .line 658
    :goto_4
    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/ContactDetails;->getAddresses()Ljava/util/List;

    move-result-object v1

    .line 659
    new-instance v2, Lcom/basicphones/contacts/data/model/Address;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x400

    const/16 v27, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v27}, Lcom/basicphones/contacts/data/model/Address;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 658
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_b
    const-string v9, "vnd.android.cursor.item/contact_event"

    .line 673
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 675
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 677
    invoke-virtual {v1, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 679
    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 680
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    move-object/from16 v16, v4

    goto :goto_5

    :cond_d
    move-object/from16 v16, v2

    .line 684
    :goto_5
    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEvents()Ljava/util/List;

    move-result-object v1

    .line 685
    new-instance v2, Lcom/basicphones/contacts/data/model/Event;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lcom/basicphones/contacts/data/model/Event;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const-string v4, "vnd.android.cursor.item/note"

    .line 694
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 696
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 697
    new-instance v1, Lcom/basicphones/contacts/data/model/Note;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/basicphones/contacts/data/model/Note;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/basicphones/contacts/data/model/ContactDetails;->setNote(Lcom/basicphones/contacts/data/model/Note;)V

    goto :goto_6

    .line 702
    :cond_f
    sget-object v1, Lcom/basicphones/contacts/ui/BaseFragment;->Companion:Lcom/basicphones/contacts/ui/BaseFragment$Companion;

    invoke-virtual {v1}, Lcom/basicphones/contacts/ui/BaseFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadIntentInsertValues: mimeType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    move-object/from16 v18, v3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_10
    move-object/from16 v3, v18

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v3, v18

    .line 708
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 711
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v3}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->fillData(Landroid/content/Context;Lcom/basicphones/contacts/data/model/ContactDetails;)V

    return-void
.end method

.method public static final newInstance()Lcom/basicphones/contacts/ui/contacts/EditContactFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->Companion:Lcom/basicphones/contacts/ui/contacts/EditContactFragment$Companion;

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$Companion;->newInstance()Lcom/basicphones/contacts/ui/contacts/EditContactFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final onActionBack$lambda$4(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 164
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final onActionBack$lambda$5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 167
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final onActionBack$lambda$6(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 172
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const-string p1, "getButton(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 173
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 174
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 175
    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 85
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 87
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->ringtone:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p0, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->ringtone:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final onSaveCompleted(Lcom/basicphones/contacts/data/model/Contact;)V
    .locals 7

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 436
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->favoriteCheckbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v0

    .line 437
    sget-object v3, Lcom/basicphones/contacts/ui/BaseFragment;->Companion:Lcom/basicphones/contacts/ui/BaseFragment$Companion;

    invoke-virtual {v3}, Lcom/basicphones/contacts/ui/BaseFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "@contacts: onSaveCompleted: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", favorite: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_2

    .line 439
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    goto :goto_2

    .line 441
    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object v3

    iget-object v4, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    iget-object v1, v2, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->ringtone:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v2, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$onSaveCompleted$1;

    invoke-direct {v2, p0, p1}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$onSaveCompleted$1;-><init>(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Lcom/basicphones/contacts/data/model/Contact;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, p1, v1, v0, v2}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->updateContactExtras(Lcom/basicphones/contacts/data/model/Contact;Landroid/net/Uri;ILkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static final onViewCreated$lambda$35(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 746
    sget-object p0, Lcom/basicphones/contacts/ui/BaseFragment;->Companion:Lcom/basicphones/contacts/ui/BaseFragment$Companion;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/BaseFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@contacts: favorite onCheckedChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final onViewCreated$lambda$36(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 750
    sget-object p0, Lcom/basicphones/contacts/ui/BaseFragment;->Companion:Lcom/basicphones/contacts/ui/BaseFragment$Companion;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/BaseFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@contacts: blocked onCheckedChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final onViewCreated$lambda$40(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    sget-object p1, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->Companion:Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment$Companion;

    .line 769
    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->groupIds:[J

    if-nez v0, :cond_0

    const-string v0, "groupIds"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 768
    :cond_0
    invoke-virtual {p1, v0}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment$Companion;->newInstance([J)Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;

    move-result-object p1

    .line 772
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 774
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 772
    new-instance v2, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$$ExternalSyntheticLambda10;-><init>(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;)V

    const-string v3, "com.basicphones.contacts.REQUEST_SELECT_GROUPS"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 790
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;

    const-string v0, "GroupsChooserFragment"

    .line 789
    invoke-virtual {p1, p0, v0}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda$40$lambda$39(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.basicphones.contacts.REQUEST_SELECT_GROUPS"

    .line 776
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "com.basicphones.contacts.ARG_CHECKED_IDS"

    .line 777
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_5

    .line 778
    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->groupIds:[J

    .line 780
    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->groups:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->groupIds:[J

    const-string v1, "groupIds"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    :cond_1
    array-length v0, v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    .line 783
    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->groupIds:[J

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const p2, 0x7f1301f5

    invoke-virtual {p0, p2, v0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    const p2, 0x7f1301f6

    .line 782
    invoke-virtual {p0, p2}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    const p2, 0x7f13003b

    .line 781
    invoke-virtual {p0, p2}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 780
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private static final onViewCreated$lambda$41(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->namePrefix:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 798
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->showHideNameExtra(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 800
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->showHideNameExtra(Z)V

    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda$42(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->startRingtonePicker(Landroid/net/Uri;)V

    return-void
.end method

.method private static final onViewCreated$lambda$43(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    check-cast p0, Lcom/basicphones/contacts/ui/BaseFragment;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/basicphones/contacts/ui/BaseFragment;->onActionMenu$default(Lcom/basicphones/contacts/ui/BaseFragment;IILjava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda$44(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->onActionBack()V

    return-void
.end method

.method private final saveContact()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    const-string v2, "binding"

    if-nez v1, :cond_0

    .line 289
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->firstName:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v1}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_1

    .line 290
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->lastName:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v4}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getValue()Ljava/lang/String;

    move-result-object v14

    .line 291
    new-instance v13, Lcom/basicphones/contacts/data/model/ContactDetails;

    move-object v15, v13

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1fff

    const/16 v31, 0x0

    invoke-direct/range {v15 .. v31}, Lcom/basicphones/contacts/data/model/ContactDetails;-><init>(JLjava/lang/String;Landroid/net/Uri;Lcom/basicphones/contacts/data/model/StructuredName;Ljava/lang/String;Lcom/basicphones/contacts/data/model/Note;Lcom/basicphones/contacts/data/model/Organization;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    new-instance v15, Lcom/basicphones/contacts/data/model/StructuredName;

    iget-object v4, v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_2

    .line 293
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->firstName:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v4}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getDataId()J

    move-result-wide v5

    iget-object v4, v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_3

    .line 294
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_3
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->firstName:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v4}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getContactRawId()J

    move-result-wide v7

    iget-object v4, v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_4

    .line 297
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_4
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->namePrefix:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v4}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getValue()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_5

    .line 298
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_5
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->middleName:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v4}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getValue()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_6

    .line 299
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_6
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->nameSuffix:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v4}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getValue()Ljava/lang/String;

    move-result-object v16

    move-object v4, v15

    move-object v9, v1

    move-object v10, v14

    move-object v3, v13

    move-object/from16 v13, v16

    .line 292
    invoke-direct/range {v4 .. v13}, Lcom/basicphones/contacts/data/model/StructuredName;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Lcom/basicphones/contacts/data/model/ContactDetails;->setStructuredName(Lcom/basicphones/contacts/data/model/StructuredName;)V

    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    .line 305
    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    :cond_8
    :goto_0
    move-object v1, v14

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    .line 308
    :cond_9
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    const/16 v1, 0x20

    .line 309
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    :cond_a
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    :cond_b
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/basicphones/contacts/data/model/ContactDetails;->setName(Ljava/lang/String;)V

    .line 315
    new-instance v1, Lcom/basicphones/contacts/data/model/Note;

    iget-object v4, v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_c
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->note:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v4}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getDataId()J

    move-result-wide v5

    iget-object v4, v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_d
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->note:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v4}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getContactRawId()J

    move-result-wide v7

    iget-object v4, v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_e
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->note:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v4}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getValue()Ljava/lang/String;

    move-result-object v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/basicphones/contacts/data/model/Note;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/basicphones/contacts/data/model/ContactDetails;->setNote(Lcom/basicphones/contacts/data/model/Note;)V

    .line 316
    new-instance v1, Lcom/basicphones/contacts/data/model/Organization;

    iget-object v4, v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_f
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->company:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v4}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getDataId()J

    move-result-wide v11

    iget-object v4, v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_10
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->company:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v4}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getContactRawId()J

    move-result-wide v13

    iget-object v4, v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_11
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->company:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {v4}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getValue()Ljava/lang/String;

    move-result-object v15

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/basicphones/contacts/data/model/Organization;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/basicphones/contacts/data/model/ContactDetails;->setOrganization(Lcom/basicphones/contacts/data/model/Organization;)V

    iget-object v1, v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v1, :cond_12

    .line 318
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_12
    iget-object v1, v1, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->phones:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    const-string v6, "null cannot be cast to non-null type com.basicphones.contacts.ui.custom.ContactDataInput"

    const/4 v7, 0x1

    if-ge v5, v1, :cond_18

    iget-object v8, v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v8, :cond_13

    .line 319
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_13
    iget-object v8, v8, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->phones:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    .line 320
    invoke-virtual {v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getValue()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_17

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto/16 :goto_5

    .line 321
    :cond_14
    invoke-virtual {v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getType()Lcom/basicphones/contacts/ui/custom/ContactDataInput$Type;

    move-result-object v6

    .line 322
    new-instance v9, Lcom/basicphones/contacts/data/model/Phone;

    .line 323
    invoke-virtual {v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getDataId()J

    move-result-wide v19

    .line 324
    invoke-virtual {v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getContactRawId()J

    move-result-wide v21

    .line 325
    invoke-virtual {v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getValue()Ljava/lang/String;

    move-result-object v23

    .line 326
    invoke-virtual {v6}, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Type;->getType()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v24, v8

    goto :goto_3

    :cond_15
    const/16 v24, 0x0

    .line 327
    :goto_3
    invoke-virtual {v6}, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Type;->getLabel()Ljava/lang/String;

    move-result-object v25

    iget-object v6, v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->oldContactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    if-nez v6, :cond_16

    .line 328
    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_16

    move/from16 v26, v7

    goto :goto_4

    :cond_16
    move/from16 v26, v4

    :goto_4
    move-object/from16 v18, v9

    .line 322
    invoke-direct/range {v18 .. v26}, Lcom/basicphones/contacts/data/model/Phone;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 330
    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->oldContactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    if-eqz v6, :cond_17

    .line 334
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 335
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_17

    .line 336
    invoke-virtual {v9}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v8

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/basicphones/contacts/data/model/Phone;

    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/basicphones/contacts/data/PrefsManager;->getSpeedDialForNumber(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_17

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Lcom/basicphones/contacts/data/PrefsManager;->setSpeedDial(Ljava/lang/String;I)V

    :cond_17
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_18
    iget-object v1, v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v1, :cond_19

    .line 348
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_19
    iget-object v1, v1, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->emails:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    move v5, v4

    :goto_6
    if-ge v5, v1, :cond_1e

    iget-object v8, v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v8, :cond_1a

    .line 349
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_1a
    iget-object v8, v8, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->emails:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    .line 350
    invoke-virtual {v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getValue()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_1d

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_8

    .line 351
    :cond_1b
    invoke-virtual {v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getType()Lcom/basicphones/contacts/ui/custom/ContactDataInput$Type;

    move-result-object v9

    .line 352
    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEmails()Ljava/util/List;

    move-result-object v10

    .line 353
    new-instance v11, Lcom/basicphones/contacts/data/model/Email;

    .line 354
    invoke-virtual {v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getDataId()J

    move-result-wide v19

    .line 355
    invoke-virtual {v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getContactRawId()J

    move-result-wide v21

    .line 356
    invoke-virtual {v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getValue()Ljava/lang/String;

    move-result-object v23

    .line 357
    invoke-virtual {v9}, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Type;->getType()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    .line 358
    invoke-virtual {v9}, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Type;->getLabel()Ljava/lang/String;

    move-result-object v25

    iget-object v8, v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->oldContactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    if-nez v8, :cond_1c

    .line 359
    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEmails()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1c

    move/from16 v26, v7

    goto :goto_7

    :cond_1c
    move/from16 v26, v4

    :goto_7
    move-object/from16 v18, v11

    .line 353
    invoke-direct/range {v18 .. v26}, Lcom/basicphones/contacts/data/model/Email;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 352
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_1e
    iget-object v1, v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v1, :cond_1f

    .line 366
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1f
    iget-object v1, v1, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->addresses:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    move v5, v4

    :goto_9
    if-ge v5, v1, :cond_24

    iget-object v8, v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v8, :cond_20

    .line 367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_20
    iget-object v8, v8, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->addresses:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    .line 368
    invoke-virtual {v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getValue()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_23

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_21

    goto :goto_b

    .line 369
    :cond_21
    invoke-virtual {v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getType()Lcom/basicphones/contacts/ui/custom/ContactDataInput$Type;

    move-result-object v9

    .line 370
    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/ContactDetails;->getAddresses()Ljava/util/List;

    move-result-object v10

    .line 371
    new-instance v11, Lcom/basicphones/contacts/data/model/Address;

    .line 372
    invoke-virtual {v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getDataId()J

    move-result-wide v19

    .line 373
    invoke-virtual {v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getContactRawId()J

    move-result-wide v21

    .line 374
    invoke-virtual {v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getValue()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 380
    invoke-virtual {v9}, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Type;->getType()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    .line 381
    invoke-virtual {v9}, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Type;->getLabel()Ljava/lang/String;

    move-result-object v30

    iget-object v8, v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->oldContactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    if-nez v8, :cond_22

    .line 382
    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/ContactDetails;->getAddresses()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_22

    move/from16 v31, v7

    goto :goto_a

    :cond_22
    move/from16 v31, v4

    :goto_a
    move-object/from16 v18, v11

    .line 371
    invoke-direct/range {v18 .. v31}, Lcom/basicphones/contacts/data/model/Address;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 370
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_24
    iget-object v1, v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v1, :cond_25

    .line 389
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_25
    iget-object v1, v1, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->events:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    move v5, v4

    :goto_c
    if-ge v5, v1, :cond_29

    iget-object v8, v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v8, :cond_26

    .line 390
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_26
    iget-object v8, v8, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->events:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    .line 391
    invoke-virtual {v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getValue()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_28

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_27

    goto :goto_d

    .line 392
    :cond_27
    invoke-virtual {v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getType()Lcom/basicphones/contacts/ui/custom/ContactDataInput$Type;

    move-result-object v9

    .line 393
    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEvents()Ljava/util/List;

    move-result-object v10

    .line 394
    new-instance v11, Lcom/basicphones/contacts/data/model/Event;

    .line 395
    invoke-virtual {v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getDataId()J

    move-result-wide v19

    .line 396
    invoke-virtual {v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getContactRawId()J

    move-result-wide v21

    .line 397
    invoke-virtual {v8}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->getValue()Ljava/lang/String;

    move-result-object v23

    .line 398
    invoke-virtual {v9}, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Type;->getType()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    .line 399
    invoke-virtual {v9}, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Type;->getLabel()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v18, v11

    .line 394
    invoke-direct/range {v18 .. v25}, Lcom/basicphones/contacts/data/model/Event;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_29
    iget-object v1, v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->groupIds:[J

    if-nez v1, :cond_2a

    const-string v1, "groupIds"

    .line 406
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 870
    :cond_2a
    array-length v2, v1

    :goto_e
    if-ge v4, v2, :cond_2b

    aget-wide v13, v1, v4

    .line 407
    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/ContactDetails;->getGroups()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/basicphones/contacts/data/model/GroupData;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/basicphones/contacts/data/model/GroupData;-><init>(JJJ)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 410
    :cond_2b
    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/ContactDetails;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2e

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_f

    :cond_2c
    iget-object v1, v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->oldContactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    if-eqz v1, :cond_2d

    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object v2

    new-instance v4, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$saveContact$6$1;

    invoke-direct {v4, v0, v3}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$saveContact$6$1;-><init>(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Lcom/basicphones/contacts/data/model/ContactDetails;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v3, v4}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->updateContact(Lcom/basicphones/contacts/data/model/ContactDetails;Lcom/basicphones/contacts/data/model/ContactDetails;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 428
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object v1

    new-instance v2, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$saveContact$7;

    invoke-direct {v2, v0, v3}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$saveContact$7;-><init>(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;Lcom/basicphones/contacts/data/model/ContactDetails;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3, v2}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->saveContact(Lcom/basicphones/contacts/data/model/ContactDetails;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 412
    :cond_2e
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1300af

    .line 413
    invoke-virtual {v0, v2}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 411
    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 415
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final showHideNameExtra(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez p1, :cond_0

    .line 467
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->namePrefix:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez p1, :cond_1

    .line 468
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->middleName:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {p1, v2}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez p1, :cond_2

    .line 469
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->nameSuffix:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {p1, v2}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez p1, :cond_3

    .line 470
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->firstName:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    const v0, 0x7f0800a5

    invoke-virtual {p1, v0}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setActionIcon(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez p1, :cond_5

    .line 472
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->namePrefix:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez p1, :cond_6

    .line 473
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->middleName:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {p1, v2}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez p1, :cond_7

    .line 474
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->nameSuffix:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {p1, v2}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez p1, :cond_8

    .line 475
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->firstName:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    const v0, 0x7f0800a4

    invoke-virtual {p1, v0}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setActionIcon(I)V

    :goto_2
    return-void
.end method

.method private final startRingtonePicker(Landroid/net/Uri;)V
    .locals 4

    .line 820
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.ringtone.TYPE"

    const/4 v2, 0x1

    .line 821
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v1, 0x7f1302e1

    .line 822
    invoke-virtual {p0, v1}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.extra.ringtone.TITLE"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.ringtone.EXISTING_URI"

    .line 825
    check-cast p1, Landroid/os/Parcelable;

    .line 823
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.ringtone.SHOW_SILENT"

    const/4 v1, 0x0

    .line 827
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "android.intent.extra.ringtone.SHOW_DEFAULT"

    .line 828
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->startRingtonePicker:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p1, :cond_0

    const-string p1, "startRingtonePicker"

    .line 829
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 61
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    return-object v0
.end method

.method public onActionBack()V
    .locals 4

    .line 154
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->dataHasChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130138

    .line 157
    invoke-virtual {p0, v1}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 156
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 161
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f13039d

    .line 162
    invoke-virtual {p0, v2}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$$ExternalSyntheticLambda11;-><init>(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f13027a

    .line 166
    invoke-virtual {p0, v2}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 169
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v1, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$$ExternalSyntheticLambda2;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 177
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActionMenu(I)V
    .locals 10

    .line 116
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 121
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f130212

    .line 123
    invoke-virtual {p0, v2}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0800e9

    .line 124
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 120
    new-instance v7, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$onActionMenu$1$1;

    invoke-direct {v7, p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$onActionMenu$1$1;-><init>(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 121
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 120
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f1301fd

    .line 132
    invoke-virtual {p0, v2}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0800b5

    .line 133
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 129
    new-instance v5, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$onActionMenu$1$2;

    invoke-direct {v5, p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$onActionMenu$1$2;-><init>(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 130
    invoke-direct {v1, v2, v3, v0, v5}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 129
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v2, Lcom/basicphones/basicmenu/BasicMenu;->Companion:Lcom/basicphones/basicmenu/BasicMenu$Companion;

    .line 140
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "requireContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move v5, p1

    .line 139
    invoke-static/range {v2 .. v9}, Lcom/basicphones/basicmenu/BasicMenu$Companion;->buildMenu$default(Lcom/basicphones/basicmenu/BasicMenu$Companion;Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->bottomToolbar:Landroid/view/View;

    .line 145
    invoke-static {}, Lcom/basicphones/contacts/util/UtilsKt;->getBottomMenuAnchorGravity()I

    move-result v3

    iget-object v4, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_1

    .line 146
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v5, :cond_2

    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    iget-object v1, v1, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 143
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 79
    invoke-super {p0, p1}, Lcom/basicphones/contacts/ui/contacts/Hilt_EditContactFragment;->onCreate(Landroid/os/Bundle;)V

    .line 82
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 81
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v0, "registerForActivityResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->startRingtonePicker:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0041

    const/4 v0, 0x0

    .line 103
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    .line 105
    new-instance p1, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    .line 108
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->groupsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez p1, :cond_1

    .line 112
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 833
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->unbind()V

    .line 834
    invoke-super {p0}, Lcom/basicphones/contacts/ui/contacts/Hilt_EditContactFragment;->onDestroyView()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 185
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->onActionBack()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 190
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/Hilt_EditContactFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/Hilt_EditContactFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f130331

    .line 717
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->setTitle(Ljava/lang/String;)V

    .line 719
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    const-string v3, "com.basicphones.contacts.ARG_CONTACT_DETAILS"

    .line 720
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/basicphones/contacts/data/model/ContactDetails;

    if-eqz v3, :cond_0

    iput-object v3, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->oldContactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    const v3, 0x7f13032e

    .line 723
    invoke-virtual {p0, v3}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->setTitle(Ljava/lang/String;)V

    :cond_0
    const-string v3, "com.basicphones.contacts.ARG_CONTACT_RINGTONE"

    .line 726
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 727
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->initRingtoneUri:Landroid/net/Uri;

    .line 728
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->initRingtoneUri:Landroid/net/Uri;

    invoke-static {v3, v4}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v3

    iget-object v4, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v4, :cond_1

    .line 730
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->ringtone:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez v3, :cond_2

    .line 731
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->ringtone:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->initRingtoneUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_3
    const-string v3, "com.basicphones.contacts.ARG_CONTACT_FAVORITE"

    .line 734
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    move p1, p2

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->initFavorite:Z

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez p1, :cond_5

    .line 736
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->favoriteCheckbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-boolean v3, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->initFavorite:Z

    invoke-virtual {p1, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    :cond_6
    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->oldContactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    if-eqz p1, :cond_7

    .line 741
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v3

    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/basicphones/contacts/data/PrefsManager;->isContactBlocked(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->initBlocked:Z

    :cond_7
    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez p1, :cond_8

    .line 743
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->blockContactCheckbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-boolean v3, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->initBlocked:Z

    invoke-virtual {p1, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez p1, :cond_9

    .line 745
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->favoriteCheckbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance v3, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez p1, :cond_a

    .line 749
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->blockContactCheckbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance v3, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p1, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 753
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "requireContext(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->oldContactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    invoke-direct {p0, p1, v3}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->fillData(Landroid/content/Context;Lcom/basicphones/contacts/data/model/ContactDetails;)V

    .line 755
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->loadIntentInsertValues()V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->oldContactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    if-eqz p1, :cond_c

    .line 758
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getGroups()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/Iterable;

    .line 882
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 883
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 884
    check-cast v4, Lcom/basicphones/contacts/data/model/GroupData;

    .line 758
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/GroupData;->getGroupId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 884
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 885
    :cond_b
    check-cast v3, Ljava/util/List;

    .line 758
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object p1

    if-nez p1, :cond_d

    :cond_c
    new-array p1, v0, [J

    :cond_d
    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->groupIds:[J

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez p1, :cond_e

    .line 760
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_e
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->groups:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->groupIds:[J

    const-string v4, "groupIds"

    if-nez v3, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_f
    array-length v3, v3

    if-eqz v3, :cond_12

    if-eq v3, p2, :cond_11

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->groupIds:[J

    if-nez v3, :cond_10

    .line 763
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_10
    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v0

    const v0, 0x7f1301f5

    invoke-virtual {p0, v0, p2}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_11
    const p2, 0x7f1301f6

    .line 762
    invoke-virtual {p0, p2}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_12
    const p2, 0x7f13003b

    .line 761
    invoke-virtual {p0, p2}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 760
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez p1, :cond_13

    .line 766
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_13
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->groups:Landroid/widget/TextView;

    new-instance p2, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez p1, :cond_14

    .line 795
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_14
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->firstName:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    const p2, 0x7f0800a4

    invoke-virtual {p1, p2}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setActionIcon(I)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez p1, :cond_15

    .line 796
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_15
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->firstName:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    new-instance p2, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$$ExternalSyntheticLambda6;-><init>(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;)V

    invoke-virtual {p1, p2}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez p1, :cond_16

    .line 804
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_16
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->firstName:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->requestFocus()Z

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez p1, :cond_17

    .line 806
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_17
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->ringtone:Landroid/widget/TextView;

    new-instance p2, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$$ExternalSyntheticLambda7;-><init>(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez p1, :cond_18

    .line 810
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_18
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->bottomToolbar:Landroid/view/View;

    const p2, 0x7f0a016e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$$ExternalSyntheticLambda8;-><init>(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/EditContactFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    if-nez p1, :cond_19

    .line 814
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    move-object v2, p1

    :goto_3
    iget-object p1, v2, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->bottomToolbar:Landroid/view/View;

    const p2, 0x7f0a006e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/contacts/EditContactFragment$$ExternalSyntheticLambda9;-><init>(Lcom/basicphones/contacts/ui/contacts/EditContactFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
