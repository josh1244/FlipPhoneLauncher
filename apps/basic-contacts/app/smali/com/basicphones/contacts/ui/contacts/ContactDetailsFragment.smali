.class public final Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;
.super Lcom/basicphones/contacts/ui/contacts/Hilt_ContactDetailsFragment;
.source "ContactDetailsFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDetailsFragment.kt\ncom/basicphones/contacts/ui/contacts/ContactDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,664:1\n106#2,15:665\n1549#3:680\n1620#3,3:681\n1855#3,2:686\n1855#3,2:688\n766#3:690\n857#3,2:691\n37#4,2:684\n*S KotlinDebug\n*F\n+ 1 ContactDetailsFragment.kt\ncom/basicphones/contacts/ui/contacts/ContactDetailsFragment\n*L\n43#1:665,15\n157#1:680\n157#1:681,3\n274#1:686,2\n304#1:688,2\n350#1:690\n350#1:691,2\n158#1:684,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 72\u00020\u0001:\u00017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0012\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0003J\u0008\u0010\u001e\u001a\u00020\u001aH\u0002J\u0012\u0010\u001f\u001a\u00020\u001a2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010 \u001a\u00020\u001aH\u0016J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u001aH\u0016J\u0012\u0010%\u001a\u00020\u001a2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J$\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010.\u001a\u00020\u001aH\u0016J\u001a\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u00020)2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0012\u00101\u001a\u00020\u001a2\u0008\u00102\u001a\u0004\u0018\u00010\u001dH\u0002J\u0008\u00103\u001a\u00020\u001aH\u0002J\u0010\u00104\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u00105\u001a\u00020\u001a2\u0008\u00102\u001a\u0004\u0018\u00010\u001dH\u0002J\u0010\u00106\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u00068"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;",
        "Lcom/basicphones/contacts/ui/BaseFragment;",
        "()V",
        "binding",
        "Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;",
        "contact",
        "Lcom/basicphones/contacts/data/model/Contact;",
        "getContact",
        "()Lcom/basicphones/contacts/data/model/Contact;",
        "setContact",
        "(Lcom/basicphones/contacts/data/model/Contact;)V",
        "contactDetails",
        "Lcom/basicphones/contacts/data/model/ContactDetails;",
        "getContactDetails",
        "()Lcom/basicphones/contacts/data/model/ContactDetails;",
        "setContactDetails",
        "(Lcom/basicphones/contacts/data/model/ContactDetails;)V",
        "filteredNumberAsyncQueryHandler",
        "Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;",
        "viewModel",
        "Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;",
        "getViewModel",
        "()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "exportContact",
        "",
        "exportToDirPath",
        "dir",
        "",
        "exportToSDCard",
        "loadContactDetails",
        "onActionCall",
        "onActionMenu",
        "optionSelected",
        "",
        "onActionSMS",
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
        "onViewCreated",
        "view",
        "removeSpeedDial",
        "phoneNumber",
        "setDefaultNumber",
        "shareContact",
        "showSetSpeedDialDialog",
        "updateContactDetails",
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
.field public static final Companion:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$Companion;

.field private static final PERMISSIONS:[Ljava/lang/String;


# instance fields
.field private binding:Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;

.field private contact:Lcom/basicphones/contacts/data/model/Contact;

.field private contactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

.field private filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$4dfczfvxWMmzWA43zkFchHSzvls(Landroid/view/View;Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->showSetSpeedDialDialog$lambda$14$lambda$13(Landroid/view/View;Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4lksq-bbUpfE_OyRDRsQQZ0TFDE(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->onViewCreated$lambda$31(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KPUcSPi57SeSLS91eNvlJQPSANs(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->exportToSDCard$lambda$2(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NA0E1XHSbyI0QcUHK4lBg1slE-U(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->onViewCreated$lambda$30(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rj-4_JIRNT7pdE_jwsXdWPHp0z4(Landroid/view/View;Landroidx/appcompat/app/AlertDialog;Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->showSetSpeedDialDialog$lambda$14(Landroid/view/View;Landroidx/appcompat/app/AlertDialog;Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gbHviNtAS8IenMR82mycr3di5vY(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->showSetSpeedDialDialog$lambda$8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lg2bx0RkTLnIrTN17LzIzs6GVK8(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->showSetSpeedDialDialog$lambda$9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nmGvJADqCTzPh_IdYFJkb4s1b8Y(Lcom/basicphones/contacts/data/model/ContactDetails;Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->setDefaultNumber$lambda$7$lambda$5(Lcom/basicphones/contacts/data/model/ContactDetails;Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->Companion:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$Companion;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 661
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 42
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/contacts/Hilt_ContactDetailsFragment;-><init>()V

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 666
    new-instance v1, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 670
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 671
    const-class v2, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$exportContact(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->exportContact()V

    return-void
.end method

.method public static final synthetic access$exportToSDCard(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->exportToSDCard()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;

    return-object p0
.end method

.method public static final synthetic access$getFilteredNumberAsyncQueryHandler$p(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    return-object p0
.end method

.method public static final synthetic access$getPERMISSIONS$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->PERMISSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$loadContactDetails(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Lcom/basicphones/contacts/data/model/Contact;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->loadContactDetails(Lcom/basicphones/contacts/data/model/Contact;)V

    return-void
.end method

.method public static final synthetic access$removeSpeedDial(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->removeSpeedDial(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setDefaultNumber(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->setDefaultNumber()V

    return-void
.end method

.method public static final synthetic access$shareContact(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Lcom/basicphones/contacts/data/model/ContactDetails;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->shareContact(Lcom/basicphones/contacts/data/model/ContactDetails;)V

    return-void
.end method

.method public static final synthetic access$showSetSpeedDialDialog(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->showSetSpeedDialDialog(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateContactDetails(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Lcom/basicphones/contacts/data/model/ContactDetails;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->updateContactDetails(Lcom/basicphones/contacts/data/model/ContactDetails;)V

    return-void
.end method

.method private final exportContact()V
    .locals 2

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->PERMISSIONS:[Ljava/lang/String;

    .line 147
    new-instance v1, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$exportContact$1;

    invoke-direct {v1, p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$exportContact$1;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->checkForPermissionsAndRun([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final exportToDirPath(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->contactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "/sdcard/Download"

    .line 73
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 76
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 75
    invoke-static {v2, v3}, Lcom/basicphones/contacts/util/UtilsKt;->generateVCFFilename(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object p1

    new-instance v2, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$exportToDirPath$1$1;

    invoke-direct {v2, p0, v1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$exportToDirPath$1$1;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Ljava/io/File;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1, v2}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->exportContactToVCF(Lcom/basicphones/contacts/data/model/ContactDetails;Ljava/io/File;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method private final exportToSDCard()V
    .locals 5

    .line 99
    sget-object v0, Lcom/basicphones/contacts/ui/settings/DirChooserFragment;->Companion:Lcom/basicphones/contacts/ui/settings/DirChooserFragment$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/basicphones/contacts/ui/settings/DirChooserFragment$Companion;->newInstance(Ljava/io/File;)Lcom/basicphones/contacts/ui/settings/DirChooserFragment;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 104
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 102
    new-instance v3, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)V

    const-string v4, "com.basicphones.contacts.REQUEST_SELECT_DIR"

    invoke-virtual {v1, v4, v2, v3}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 113
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/basicphones/contacts/ui/settings/DirChooserFragment;

    const-string v2, "DirChooserFragment"

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/basicphones/contacts/ui/settings/DirChooserFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final exportToSDCard$lambda$2(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.basicphones.contacts.REQUEST_SELECT_DIR"

    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.basicphones.contacts.ARG_DIR"

    .line 107
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 108
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->exportToDirPath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final loadContactDetails(Lcom/basicphones/contacts/data/model/Contact;)V
    .locals 8

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->contact:Lcom/basicphones/contacts/data/model/Contact;

    if-eqz p1, :cond_5

    .line 600
    sget-object v0, Lcom/basicphones/contacts/ui/BaseFragment;->Companion:Lcom/basicphones/contacts/ui/BaseFragment$Companion;

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/BaseFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Contact;->getRawId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Contact;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "@contacts: loadContactDetails #1: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 599
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Contact;->getRingtone()Ljava/lang/String;

    move-result-object v0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 605
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Contact;->getRingtone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iget-object v3, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;

    if-nez v3, :cond_0

    .line 606
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    iget-object v3, v3, Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;->ringtone:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;

    if-nez v0, :cond_1

    .line 607
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;->ringtone:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;

    if-nez v0, :cond_3

    .line 609
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;->ringtone:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 612
    :goto_0
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Contact;->getFavorite()I

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0800b0

    .line 613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->setTitleIcon(Ljava/lang/Integer;)V

    goto :goto_1

    .line 615
    :cond_4
    invoke-virtual {p0, v2}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->setTitleIcon(Ljava/lang/Integer;)V

    .line 618
    :goto_1
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Contact;->getId()J

    move-result-wide v1

    new-instance p1, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$loadContactDetails$1;

    invoke-direct {p1, p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$loadContactDetails$1;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, p1}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->getContactDetails(JLkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method

.method private static final onViewCreated$lambda$30(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    check-cast p0, Lcom/basicphones/contacts/ui/BaseFragment;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/basicphones/contacts/ui/BaseFragment;->onActionMenu$default(Lcom/basicphones/contacts/ui/BaseFragment;IILjava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda$31(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private final removeSpeedDial(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/basicphones/contacts/data/PrefsManager;->removeSpeedDialNumber(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    .line 182
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;->detailsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;

    if-nez v0, :cond_3

    .line 184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f13031a

    .line 187
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 185
    invoke-virtual {p0, v1, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 183
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private final setDefaultNumber()V
    .locals 5

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->contactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 680
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 681
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 682
    check-cast v3, Lcom/basicphones/contacts/data/model/Phone;

    .line 157
    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/Phone;->isPrimary()Z

    move-result v4

    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u2713"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 682
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 683
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 680
    check-cast v2, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 685
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 158
    check-cast v1, [Ljava/lang/String;

    .line 159
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f130215

    .line 160
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 161
    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0, p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$$ExternalSyntheticLambda7;-><init>(Lcom/basicphones/contacts/data/model/ContactDetails;Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)V

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 170
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const v2, 0x7f08007b

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelector(I)V

    .line 172
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_2
    return-void
.end method

.method private static final setDefaultNumber$lambda$7$lambda$5(Lcom/basicphones/contacts/data/model/ContactDetails;Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "$contactDetails"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/basicphones/contacts/data/model/Phone;

    .line 163
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/basicphones/contacts/data/model/Phone;->getId()J

    move-result-wide v2

    new-instance p3, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$setDefaultNumber$1$1$1;

    invoke-direct {p3, p2, p1, p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$setDefaultNumber$1$1$1;-><init>(Landroid/content/DialogInterface;Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Lcom/basicphones/contacts/data/model/ContactDetails;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3, p3}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->setPhoneNumberAsPrimary(Landroid/content/Context;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final shareContact(Lcom/basicphones/contacts/data/model/ContactDetails;)V
    .locals 4

    .line 119
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lcom/basicphones/contacts/util/UtilsKt;->createVCFTempFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object v2

    new-instance v3, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$shareContact$1$1;

    invoke-direct {v3, v0, v1, p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$shareContact$1$1;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, p1, v1, v3}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->exportContactToVCF(Lcom/basicphones/contacts/data/model/ContactDetails;Ljava/io/File;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private final showSetSpeedDialDialog(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 197
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 199
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00aa

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f130316

    .line 204
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    .line 202
    invoke-virtual {p0, v2, v3}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 201
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 206
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f1300ab

    .line 207
    invoke-virtual {p0, v3}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f1302e5

    .line 209
    invoke-virtual {p0, v3}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 213
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 215
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v2, "create(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v2, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, v1, v0, p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$$ExternalSyntheticLambda6;-><init>(Landroid/view/View;Landroidx/appcompat/app/AlertDialog;Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 261
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final showSetSpeedDialDialog$lambda$14(Landroid/view/View;Landroidx/appcompat/app/AlertDialog;Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 2

    const-string p4, "$dialog"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f0a0237

    .line 217
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    .line 218
    check-cast p4, Landroid/widget/EditText;

    .line 219
    invoke-virtual {p4}, Landroid/widget/EditText;->requestFocus()Z

    .line 220
    invoke-virtual {p2}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/basicphones/contacts/data/PrefsManager;->getSpeedDialForNumber(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 227
    invoke-virtual {p4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p4, -0x1

    .line 230
    invoke-virtual {p1, p4}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p4

    .line 231
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final showSetSpeedDialDialog$lambda$14$lambda$13(Landroid/view/View;Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 4

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$dialog"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f0a0237

    .line 232
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    .line 233
    check-cast p4, Landroid/widget/EditText;

    .line 236
    :try_start_0
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ge p4, v0, :cond_0

    const p1, 0x7f0a0238

    .line 239
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 242
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object p0

    invoke-virtual {p0, p2, p4}, Lcom/basicphones/contacts/data/PrefsManager;->setSpeedDial(Ljava/lang/String;I)V

    .line 243
    iget-object p0, p1, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez p0, :cond_1

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_1
    iget-object p0, p0, Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;->detailsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 244
    :cond_2
    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 246
    iget-object p0, p1, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    new-array p3, v0, [Ljava/lang/Object;

    .line 249
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    const/4 p4, 0x1

    aput-object p2, p3, p4

    const p2, 0x7f13031b

    .line 247
    invoke-virtual {p1, p2, p3}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 245
    invoke-static {p0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    .line 253
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static final showSetSpeedDialDialog$lambda$8(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 208
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showSetSpeedDialDialog$lambda$9(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private final updateContactDetails(Lcom/basicphones/contacts/data/model/ContactDetails;)V
    .locals 7

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->contactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    .line 507
    sget-object v0, Lcom/basicphones/contacts/ui/BaseFragment;->Companion:Lcom/basicphones/contacts/ui/BaseFragment$Companion;

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/BaseFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 508
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/contacts/data/model/Phone;

    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@contacts: loadContactDetails #2: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 506
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->setTitle(Ljava/lang/String;)V

    .line 513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 514
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getStructuredName()Lcom/basicphones/contacts/data/model/StructuredName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 515
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getOrganization()Lcom/basicphones/contacts/data/model/Organization;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 519
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 523
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 524
    new-instance v1, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$Header;

    invoke-direct {v1, v2, v5, v4, v2}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$Header;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    :cond_3
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 529
    :cond_4
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEmails()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_6

    .line 530
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    .line 531
    new-instance v1, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$Header;

    invoke-direct {v1, v2, v5, v4, v2}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$Header;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    :cond_5
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEmails()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 536
    :cond_6
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getAddresses()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_8

    .line 537
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_7

    .line 538
    new-instance v1, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$Header;

    invoke-direct {v1, v2, v5, v4, v2}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$Header;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    :cond_7
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getAddresses()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 543
    :cond_8
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getNote()Lcom/basicphones/contacts/data/model/Note;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 544
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Note;->getValue()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_b

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_1

    .line 545
    :cond_9
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_a

    .line 546
    new-instance v6, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$Header;

    invoke-direct {v6, v2, v5, v4, v2}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$Header;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    :cond_a
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    :cond_b
    :goto_1
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEvents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_d

    .line 553
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_c

    .line 554
    new-instance v1, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$Header;

    invoke-direct {v1, v2, v5, v4, v2}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$Header;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    :cond_c
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEvents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 560
    :cond_d
    new-instance v1, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;-><init>(Lcom/basicphones/contacts/data/PrefsManager;Ljava/util/List;)V

    .line 561
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$updateContactDetails$4;

    invoke-direct {v0, p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$updateContactDetails$4;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)V

    check-cast v0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnCallListener;

    invoke-virtual {v1, v0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->setOnCallListener(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnCallListener;)V

    .line 566
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$updateContactDetails$5;

    invoke-direct {v0, p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$updateContactDetails$5;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)V

    check-cast v0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnSMSListener;

    invoke-virtual {v1, v0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->setOnSMSListener(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnSMSListener;)V

    .line 572
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$updateContactDetails$6;

    invoke-direct {v0, p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$updateContactDetails$6;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)V

    check-cast v0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnEmailListener;

    .line 571
    invoke-virtual {v1, v0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->setOnEmailListener(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnEmailListener;)V

    .line 577
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$updateContactDetails$7;

    invoke-direct {v0, p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$updateContactDetails$7;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)V

    check-cast v0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnDateListener;

    invoke-virtual {v1, v0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->setOnDateListener(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnDateListener;)V

    .line 583
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$updateContactDetails$8;

    invoke-direct {v0, p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$updateContactDetails$8;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)V

    check-cast v0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnAddressListener;

    .line 582
    invoke-virtual {v1, v0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->setOnAddressListener(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnAddressListener;)V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;

    if-nez v0, :cond_e

    const-string v0, "binding"

    .line 588
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;->detailsList:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 590
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v1, "com.basicphones.contacts.ARG_SHARE_CONTACT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_10

    .line 591
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 592
    :cond_f
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->shareContact(Lcom/basicphones/contacts/data/model/ContactDetails;)V

    :cond_10
    return-void
.end method


# virtual methods
.method public final getContact()Lcom/basicphones/contacts/data/model/Contact;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->contact:Lcom/basicphones/contacts/data/model/Contact;

    return-object v0
.end method

.method public final getContactDetails()Lcom/basicphones/contacts/data/model/ContactDetails;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->contactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    return-object v0
.end method

.method public final getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 43
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    return-object v0
.end method

.method public onActionCall()V
    .locals 6

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 265
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;->detailsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v2, v0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    .line 266
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->getFocusedPhone()Lcom/basicphones/contacts/data/model/Phone;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 268
    move-object v3, p0

    check-cast v3, Lcom/basicphones/contacts/ui/BaseFragment;

    invoke-static {v3, v0, v1, v2, v1}, Lcom/basicphones/contacts/ui/BaseFragment;->callPhone$default(Lcom/basicphones/contacts/ui/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->contactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    if-eqz v0, :cond_7

    .line 272
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    .line 274
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 686
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v1

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/contacts/data/model/Phone;

    .line 275
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 276
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Phone;->isPrimary()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 277
    move-object v0, p0

    check-cast v0, Lcom/basicphones/contacts/ui/BaseFragment;

    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v3, v1, v2, v1}, Lcom/basicphones/contacts/ui/BaseFragment;->callPhone$default(Lcom/basicphones/contacts/ui/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_5
    if-nez v3, :cond_4

    move-object v3, v4

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    .line 286
    move-object v0, p0

    check-cast v0, Lcom/basicphones/contacts/ui/BaseFragment;

    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v3, v1, v2, v1}, Lcom/basicphones/contacts/ui/BaseFragment;->callPhone$default(Lcom/basicphones/contacts/ui/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public onActionMenu(I)V
    .locals 10

    .line 324
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 325
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 327
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iget-object v1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->contactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    if-eqz v1, :cond_a

    .line 329
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "getString(...)"

    if-eqz v2, :cond_2

    .line 331
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v5, 0x7f130216

    .line 333
    invoke-virtual {p0, v5}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f08009f

    .line 334
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 330
    new-instance v8, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$1;

    invoke-direct {v8, v1, v0, p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$1;-><init>(Lcom/basicphones/contacts/data/model/ContactDetails;Landroid/content/Context;Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 331
    invoke-direct {v2, v5, v6, v7, v8}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 330
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 690
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 691
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/basicphones/contacts/data/model/Phone;

    .line 351
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v8

    invoke-virtual {v7}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/basicphones/contacts/data/PrefsManager;->getSpeedDialForNumber(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_0

    .line 691
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 692
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 690
    check-cast v5, Ljava/lang/Iterable;

    .line 352
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 353
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    .line 355
    new-instance v5, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v6, 0x7f130210

    .line 357
    invoke-virtual {p0, v6}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f0800ae

    .line 358
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 354
    new-instance v9, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$2;

    invoke-direct {v9, v2, v0, p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$2;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 355
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 354
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "sunbeam.messaging"

    .line 378
    invoke-static {v2}, Lcom/basicphones/contacts/util/UtilsKt;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "0"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 380
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v5, 0x7f130219

    .line 382
    invoke-virtual {p0, v5}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0800af

    .line 383
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 379
    new-instance v8, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$3;

    invoke-direct {v8, p0, v1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$3;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Lcom/basicphones/contacts/data/model/ContactDetails;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 380
    invoke-direct {v2, v5, v6, v7, v8}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 379
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_3
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v5, 0x7f130209

    .line 392
    invoke-virtual {p0, v5}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0800a2

    .line 393
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 389
    new-instance v8, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$4;

    invoke-direct {v8, p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$4;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 390
    invoke-direct {v2, v5, v6, v7, v8}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 389
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 400
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v5, 0x7f130215

    .line 402
    invoke-virtual {p0, v5}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0800e4

    .line 403
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 399
    new-instance v8, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$5;

    invoke-direct {v8, p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$5;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 400
    invoke-direct {v2, v5, v6, v7, v8}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 399
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_4
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v5, 0x7f130208

    .line 412
    invoke-virtual {p0, v5}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0800be

    .line 413
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 409
    new-instance v8, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$6;

    invoke-direct {v8, p0, v1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$6;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Lcom/basicphones/contacts/data/model/ContactDetails;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 410
    invoke-direct {v2, v5, v6, v7, v8}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 409
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v5, 0x7f130202

    .line 426
    invoke-virtual {p0, v5}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0800ba

    .line 427
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 423
    new-instance v8, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$7;

    invoke-direct {v8, p0, v1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$7;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Lcom/basicphones/contacts/data/model/ContactDetails;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 424
    invoke-direct {v2, v5, v6, v7, v8}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 423
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 461
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v5

    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/basicphones/contacts/data/PrefsManager;->isContactBlocked(J)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 463
    new-instance v5, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v6, 0x7f130221

    .line 465
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f08009c

    .line 466
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 462
    new-instance v3, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$8$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$8$1;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Lcom/basicphones/contacts/data/model/ContactDetails;Landroid/content/Context;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 463
    invoke-direct {v5, v6, v7, v0, v3}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 462
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 477
    :cond_5
    new-instance v5, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v6, 0x7f1301fb

    .line 479
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f08007c

    .line 480
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 476
    new-instance v3, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$8$2;

    invoke-direct {v3, p0, v1, v2}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$8$2;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Lcom/basicphones/contacts/data/model/ContactDetails;Landroid/content/Context;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 477
    invoke-direct {v5, v6, v7, v0, v3}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 476
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_6
    :goto_1
    sget-object v2, Lcom/basicphones/basicmenu/BasicMenu;->Companion:Lcom/basicphones/basicmenu/BasicMenu$Companion;

    .line 490
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "requireContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move v5, p1

    .line 489
    invoke-static/range {v2 .. v9}, Lcom/basicphones/basicmenu/BasicMenu$Companion;->buildMenu$default(Lcom/basicphones/basicmenu/BasicMenu$Companion;Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_7

    .line 494
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;->bottomToolbar:Landroid/view/View;

    .line 495
    invoke-static {}, Lcom/basicphones/contacts/util/UtilsKt;->getBottomMenuAnchorGravity()I

    move-result v3

    iget-object v4, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;

    if-nez v4, :cond_8

    .line 496
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_8
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;

    if-nez v5, :cond_9

    .line 497
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v1, v5

    :goto_2
    iget-object v1, v1, Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 493
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_a
    return-void
.end method

.method public onActionSMS()V
    .locals 6

    .line 294
    sget-object v0, Lcom/basicphones/contacts/ui/BaseFragment;->Companion:Lcom/basicphones/contacts/ui/BaseFragment$Companion;

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/BaseFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActionSMS"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 295
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;->detailsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v2, v0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    .line 296
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->getFocusedPhone()Lcom/basicphones/contacts/data/model/Phone;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 298
    move-object v3, p0

    check-cast v3, Lcom/basicphones/contacts/ui/BaseFragment;

    invoke-static {v3, v0, v1, v2, v1}, Lcom/basicphones/contacts/ui/BaseFragment;->sendSMS$default(Lcom/basicphones/contacts/ui/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->contactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    if-eqz v0, :cond_7

    .line 302
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    .line 304
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 688
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v1

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/contacts/data/model/Phone;

    .line 305
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 306
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Phone;->isPrimary()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 307
    move-object v0, p0

    check-cast v0, Lcom/basicphones/contacts/ui/BaseFragment;

    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v3, v1, v2, v1}, Lcom/basicphones/contacts/ui/BaseFragment;->sendSMS$default(Lcom/basicphones/contacts/ui/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_5
    if-nez v3, :cond_4

    move-object v3, v4

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    .line 316
    move-object v0, p0

    check-cast v0, Lcom/basicphones/contacts/ui/BaseFragment;

    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v3, v1, v2, v1}, Lcom/basicphones/contacts/ui/BaseFragment;->sendSMS$default(Lcom/basicphones/contacts/ui/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lcom/basicphones/contacts/ui/contacts/Hilt_ContactDetailsFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d003d

    const/4 v0, 0x0

    .line 62
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;

    .line 64
    new-instance p1, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 653
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;->unbind()V

    .line 654
    invoke-super {p0}, Lcom/basicphones/contacts/ui/contacts/Hilt_ContactDetailsFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/Hilt_ContactDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 627
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->setTitle(Ljava/lang/String;)V

    .line 629
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    const-string v2, "com.basicphones.contacts.ARG_CONTACT_RAW_ID"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    .line 631
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object p2

    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onViewCreated$1;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v2, v3, v0}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->getContactByRawContactId(JLkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 635
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v2, "com.basicphones.contacts.ARG_CONTACT_ID"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, v0

    :goto_1
    cmp-long p2, v2, v0

    if-eqz p2, :cond_3

    .line 637
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object p2

    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onViewCreated$2;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v2, v3, v0}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->getContactByContactId(JLkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;

    const-string v0, "binding"

    if-nez p2, :cond_4

    .line 643
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p1

    :cond_4
    iget-object p2, p2, Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;->bottomToolbar:Landroid/view/View;

    const v1, 0x7f0a016e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;

    if-nez p2, :cond_5

    .line 647
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object p1, p2

    :goto_3
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;->bottomToolbar:Landroid/view/View;

    const p2, 0x7f0a006e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setContact(Lcom/basicphones/contacts/data/model/Contact;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->contact:Lcom/basicphones/contacts/data/model/Contact;

    return-void
.end method

.method public final setContactDetails(Lcom/basicphones/contacts/data/model/ContactDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->contactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    return-void
.end method
