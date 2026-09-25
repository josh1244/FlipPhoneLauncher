.class public final Lcom/basicphones/contacts/ui/settings/SettingsFragment;
.super Lcom/basicphones/contacts/ui/settings/Hilt_SettingsFragment;
.source "SettingsFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/settings/SettingsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/basicphones/contacts/ui/settings/SettingsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,411:1\n106#2,15:412\n*S KotlinDebug\n*F\n+ 1 SettingsFragment.kt\ncom/basicphones/contacts/ui/settings/SettingsFragment\n*L\n33#1:412,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0003J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0008\u0010\u0016\u001a\u00020\u0010H\u0002J\u0008\u0010\u0017\u001a\u00020\u0010H\u0002J\u0008\u0010\u0018\u001a\u00020\u0010H\u0002J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J$\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\u0010H\u0016J\u001a\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010$\u001a\u00020\u0010H\u0002J\u0018\u0010%\u001a\u00020\u00102\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\'H\u0002J\u001c\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020*2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006-"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/settings/SettingsFragment;",
        "Lcom/basicphones/contacts/ui/BaseFragment;",
        "()V",
        "backButton",
        "Landroid/view/View;",
        "binding",
        "Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;",
        "handler",
        "Landroid/os/Handler;",
        "viewModel",
        "Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;",
        "getViewModel",
        "()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "exportContacts",
        "",
        "exportToDirPath",
        "dir",
        "",
        "exportToSDCard",
        "fixContacts",
        "importContacts",
        "importFromSDCard",
        "importFromSIM",
        "onActionBack",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "openFilesChooser",
        "showImportContactsFragment",
        "importFiles",
        "Ljava/util/ArrayList;",
        "showLoading",
        "show",
        "",
        "message",
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
.field public static final Companion:Lcom/basicphones/contacts/ui/settings/SettingsFragment$Companion;

.field private static final PERMISSIONS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private backButton:Landroid/view/View;

.field private binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

.field private handler:Landroid/os/Handler;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-DW3yYKJlqS9t7HL1V9nJESwg_M(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->onViewCreated$lambda$2(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$0RYQmMU7z-DywB5wSYLGjoVPYGI(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->onViewCreated$lambda$12$lambda$11(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1enSIa51yuS_5Lfcjvkn3Q_aWyw(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->onViewCreated$lambda$0(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$8HDpfyzBUXSpbPdhEdk-TL6_bY4(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->onViewCreated$lambda$20$lambda$19(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8bsCOpRirLVJH-gw3pe74kNVux8(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->onViewCreated$lambda$17$lambda$16(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kxdw0w6ukYyC-A9oq-jTXO2bf6I(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->onViewCreated$lambda$1(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lb8X-TedDCocLPriwGRjMoqmVSY(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->onViewCreated$lambda$4(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LvfOOgskf_88yYooA5Uj60kQc7M(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->openFilesChooser$lambda$27(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PTDrI0xQdUj4dijFwmOMmeq4lX0(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->onViewCreated$lambda$18(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$QKqtUxlDGkLGYACuuF04965xuVQ(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->importContacts$lambda$28(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$S3D37znxRKV8oz1umfNWBE9pGak(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->onViewCreated$lambda$3(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T3SSO_ahc6cE5e6mtUr1VPLKeEA(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->onViewCreated$lambda$7$lambda$6(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$UQ5VGnvlOhdi80YZAMYvp_NGXXA(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->onViewCreated$lambda$17$lambda$14(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$V8LUhl0iJnz7etm_EFkv41Gf1go(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->onViewCreated$lambda$17$lambda$13(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$bAHzk3jP_PYVA-NyJlsNdJWzzso(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->onViewCreated$lambda$12(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cUKQxro7I5HTFvdhcyq9fDxYYQ4(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->onViewCreated$lambda$12$lambda$9(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$fhjSpQUIUgbc_JyB2_LAzvlVAn4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->onViewCreated$lambda$7$lambda$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nl6OdJ12VoGc54HDaqbsJ5bd-No(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->onViewCreated$lambda$21(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$opelz4sH9e8433Ug8ztIWH_1V4A(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->onViewCreated$lambda$12$lambda$10(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pF6LdAAYbjNsvqhEILSmsTAfmFg(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->onViewCreated$lambda$7(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rrcJcXXUlNZGwia66sDF1mk5hZs(ZLcom/basicphones/contacts/ui/settings/SettingsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->showLoading$lambda$22(ZLcom/basicphones/contacts/ui/settings/SettingsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tZ3STPcPLt53rU9FKAoJXa8NsE8(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->onViewCreated$lambda$17(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tvulbufBufaNRIgVq0VonIEp7y4(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->showImportContactsFragment$lambda$25(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w8ECA_qqZ21GlROAImBfB5SodO0(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->onViewCreated$lambda$12$lambda$8(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xSsgp3BHPlUHPZweGKIK1hQAdgo(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->onViewCreated$lambda$17$lambda$15(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xzRyg66Mlf6q6WC7k4yQfZGcmA8(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->exportToSDCard$lambda$24(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/settings/SettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->Companion:Lcom/basicphones/contacts/ui/settings/SettingsFragment$Companion;

    const-class v0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;

    .line 395
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->TAG:Ljava/lang/String;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 399
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 32
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/settings/Hilt_SettingsFragment;-><init>()V

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 413
    new-instance v1, Lcom/basicphones/contacts/ui/settings/SettingsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 417
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/basicphones/contacts/ui/settings/SettingsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 418
    const-class v2, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/basicphones/contacts/ui/settings/SettingsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/basicphones/contacts/ui/settings/SettingsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/basicphones/contacts/ui/settings/SettingsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$exportToSDCard(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->exportToSDCard()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    return-object p0
.end method

.method public static final synthetic access$getPERMISSIONS$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->PERMISSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$openFilesChooser(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->openFilesChooser()V

    return-void
.end method

.method private final exportContacts()V
    .locals 2

    sget-object v0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->PERMISSIONS:[Ljava/lang/String;

    .line 283
    new-instance v1, Lcom/basicphones/contacts/ui/settings/SettingsFragment$exportContacts$1;

    invoke-direct {v1, p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$exportContacts$1;-><init>(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->checkForPermissionsAndRun([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final exportToDirPath(Ljava/lang/String;)V
    .locals 8

    const v0, 0x7f13015b

    .line 235
    invoke-virtual {p0, v0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->showLoading(ZLjava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "/sdcard/Download"

    .line 238
    :cond_0
    new-instance v3, Ljava/io/File;

    const-string v0, "vCards"

    invoke-static {v0, v1}, Lcom/basicphones/contacts/util/UtilsKt;->generateVCFFilename(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object v2

    const/4 v4, 0x0

    new-instance p1, Lcom/basicphones/contacts/ui/settings/SettingsFragment$exportToDirPath$1;

    invoke-direct {p1, p0, v3}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$exportToDirPath$1;-><init>(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Ljava/io/File;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->exportContactsToVCF$default(Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;Ljava/io/File;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final exportToSDCard()V
    .locals 5

    .line 263
    sget-object v0, Lcom/basicphones/contacts/ui/settings/DirChooserFragment;->Companion:Lcom/basicphones/contacts/ui/settings/DirChooserFragment$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/basicphones/contacts/ui/settings/DirChooserFragment$Companion;->newInstance(Ljava/io/File;)Lcom/basicphones/contacts/ui/settings/DirChooserFragment;

    move-result-object v0

    .line 266
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 268
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 266
    new-instance v3, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)V

    const-string v4, "com.basicphones.contacts.REQUEST_SELECT_DIR"

    invoke-virtual {v1, v4, v2, v3}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 277
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/basicphones/contacts/ui/settings/DirChooserFragment;

    const-string v2, "DirChooserFragment"

    .line 276
    invoke-virtual {v0, v1, v2}, Lcom/basicphones/contacts/ui/settings/DirChooserFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final exportToSDCard$lambda$24(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.basicphones.contacts.REQUEST_SELECT_DIR"

    .line 270
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.basicphones.contacts.ARG_DIR"

    .line 271
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 272
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->exportToDirPath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final fixContacts()V
    .locals 2

    const v0, 0x7f130178

    .line 371
    invoke-virtual {p0, v0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->showLoading(ZLjava/lang/String;)V

    .line 372
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object v0

    new-instance v1, Lcom/basicphones/contacts/ui/settings/SettingsFragment$fixContacts$1;

    invoke-direct {v1, p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$fixContacts$1;-><init>(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->fixContacts(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 33
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    return-object v0
.end method

.method private final importContacts()V
    .locals 3

    .line 351
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130188

    .line 354
    invoke-virtual {p0, v1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130189

    .line 355
    invoke-virtual {p0, v2}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 354
    check-cast v1, [Ljava/lang/CharSequence;

    .line 352
    new-instance v2, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda18;-><init>(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 365
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const v2, 0x7f08007b

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelector(I)V

    .line 367
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final importContacts$lambda$28(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-nez p2, :cond_0

    .line 360
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->importFromSDCard()V

    goto :goto_0

    .line 362
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->importFromSIM()V

    :goto_0
    return-void
.end method

.method private final importFromSDCard()V
    .locals 2

    sget-object v0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->PERMISSIONS:[Ljava/lang/String;

    .line 343
    new-instance v1, Lcom/basicphones/contacts/ui/settings/SettingsFragment$importFromSDCard$1;

    invoke-direct {v1, p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$importFromSDCard$1;-><init>(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->checkForPermissionsAndRun([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final importFromSIM()V
    .locals 1

    const/4 v0, 0x0

    .line 339
    invoke-direct {p0, v0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->showImportContactsFragment(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final newInstance()Lcom/basicphones/contacts/ui/settings/SettingsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->Companion:Lcom/basicphones/contacts/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$Companion;->newInstance()Lcom/basicphones/contacts/ui/settings/SettingsFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a0105

    if-ne p2, p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/data/PrefsManager;->setFirstNameFirst(Z)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/data/PrefsManager;->setFirstNameFirst(Z)V

    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a01ec

    if-ne p2, p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/data/PrefsManager;->setQuickSearchOn(Z)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/data/PrefsManager;->setQuickSearchOn(Z)V

    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda$12(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/contacts/data/PrefsManager;->getWhitelistingCallsOn()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/basicphones/contacts/data/PrefsManager;->setWhitelistingCallsOn(Z)V

    .line 114
    iget-object p0, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->whitelistCalls:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    goto :goto_0

    .line 116
    :cond_1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130397

    .line 118
    invoke-virtual {p0, v0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 117
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f13039d

    .line 123
    invoke-virtual {p0, v1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda6;-><init>(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f13027a

    .line 133
    invoke-virtual {p0, v1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda7;-><init>(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda8;-><init>(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 139
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance p1, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda9;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 147
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda$12$lambda$10(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p0, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->whitelistCalls:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda$12$lambda$11(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 142
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const-string p1, "getButton(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 143
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 144
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 145
    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method private static final onViewCreated$lambda$12$lambda$8(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/basicphones/contacts/data/PrefsManager;->setWhitelistingCallsOn(Z)V

    .line 125
    iget-object p2, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p2, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    iget-object p2, p2, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->whitelistCalls:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 126
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 128
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130398

    .line 129
    invoke-virtual {p0, p2}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 127
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 131
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final onViewCreated$lambda$12$lambda$9(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object p0, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->whitelistCalls:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 135
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$17(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/contacts/data/PrefsManager;->getWhitelistingMessagesOn()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/basicphones/contacts/data/PrefsManager;->setWhitelistingMessagesOn(Z)V

    .line 162
    iget-object p0, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->whitelistMessages:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    goto :goto_0

    .line 164
    :cond_1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13039b

    .line 166
    invoke-virtual {p0, v0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 165
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 170
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f13039d

    .line 171
    invoke-virtual {p0, v1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda14;-><init>(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f13027a

    .line 181
    invoke-virtual {p0, v1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda15;-><init>(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda16;-><init>(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 187
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance p1, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda17;

    invoke-direct {p1, p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda17;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 195
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda$17$lambda$13(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/basicphones/contacts/data/PrefsManager;->setWhitelistingMessagesOn(Z)V

    .line 173
    iget-object p2, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p2, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    iget-object p2, p2, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->whitelistMessages:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 174
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 176
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f13039c

    .line 177
    invoke-virtual {p0, p2}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 175
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 179
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final onViewCreated$lambda$17$lambda$14(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object p0, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->whitelistMessages:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 183
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$17$lambda$15(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object p0, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->whitelistMessages:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda$17$lambda$16(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 190
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const-string p1, "getButton(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 191
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 192
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 193
    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method private static final onViewCreated$lambda$18(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/basicphones/contacts/data/PrefsManager;->setBackupOn(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/basicphones/contacts/data/PrefsManager;->setUseLargeFonts(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda$20$lambda$19(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$21(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->importContacts()V

    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->exportContacts()V

    return-void
.end method

.method private static final onViewCreated$lambda$7(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130177

    .line 99
    invoke-virtual {p0, v0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 100
    new-instance v0, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda12;-><init>()V

    const v1, 0x7f13027a

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 103
    new-instance v0, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda13;-><init>(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)V

    const p0, 0x7f13039d

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final onViewCreated$lambda$7$lambda$5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 101
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$7$lambda$6(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 105
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->fixContacts()V

    return-void
.end method

.method private final openFilesChooser()V
    .locals 5

    .line 318
    sget-object v0, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->Companion:Lcom/basicphones/contacts/ui/settings/FilesChooserFragment$Companion;

    const-string v1, ".vcf"

    .line 320
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 318
    invoke-virtual {v0, v2, v1}, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment$Companion;->newInstance(Ljava/io/File;[Ljava/lang/String;)Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;

    move-result-object v0

    .line 322
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 324
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 322
    new-instance v3, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda10;-><init>(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)V

    const-string v4, "com.basicphones.contacts.REQUEST_SELECT_FILES"

    invoke-virtual {v1, v4, v2, v3}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 333
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;

    const-string v2, "FilesChooserFragment"

    .line 332
    invoke-virtual {v0, v1, v2}, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final openFilesChooser$lambda$27(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.basicphones.contacts.REQUEST_SELECT_FILES"

    .line 326
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.basicphones.contacts.ARG_FILES"

    .line 327
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 328
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->showImportContactsFragment(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private final showImportContactsFragment(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->Companion:Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$Companion;->newInstance(Ljava/util/ArrayList;)Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;

    move-result-object p1

    .line 296
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 298
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 296
    new-instance v2, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda11;-><init>(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)V

    const-string v3, "com.basicphones.contacts.REQUEST_IMPORT_CONTACTS"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 311
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;

    const-string v1, "ImportContactsFragment"

    .line 310
    invoke-virtual {p1, v0, v1}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final showImportContactsFragment$lambda$25(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.basicphones.contacts.REQUEST_IMPORT_CONTACTS"

    .line 300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.basicphones.contacts.EXTRA_CONTACTS_IMPORTED"

    const/4 v0, 0x0

    .line 301
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 303
    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f1300ed

    .line 304
    invoke-virtual {p0, p2}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 302
    invoke-static {p1, p0, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    .line 306
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_1
    return-void
.end method

.method private final showLoading(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1, p0, p2}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda5;-><init>(ZLcom/basicphones/contacts/ui/settings/SettingsFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic showLoading$default(Lcom/basicphones/contacts/ui/settings/SettingsFragment;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 215
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->showLoading(ZLjava/lang/String;)V

    return-void
.end method

.method private static final showLoading$lambda$22(ZLcom/basicphones/contacts/ui/settings/SettingsFragment;Ljava/lang/String;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backButton"

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "binding"

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    .line 218
    iget-object p0, p1, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    :cond_0
    iget-object p0, p0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->content:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    iget-object p0, p1, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    :cond_1
    iget-object p0, p0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 220
    iget-object p0, p1, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    :cond_2
    iget-object p0, p0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->loadingMessage:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object p0, p1, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    :cond_3
    iget-object p0, p0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->loadingMessage:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object p0, p1, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->backButton:Landroid/view/View;

    if-nez p0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v4, p0

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 224
    :cond_5
    iget-object p0, p1, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    :cond_6
    iget-object p0, p0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->content:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 225
    iget-object p0, p1, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    :cond_7
    iget-object p0, p0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 226
    iget-object p0, p1, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    :cond_8
    iget-object p0, p0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->loadingMessage:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object p0, p1, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->backButton:Landroid/view/View;

    if-nez p0, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v4, p0

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public onActionBack()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 384
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    invoke-super {p0}, Lcom/basicphones/contacts/ui/settings/Hilt_SettingsFragment;->onActionBack()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0048

    const/4 v0, 0x0

    .line 46
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    iput-object p1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 390
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->unbind()V

    .line 391
    invoke-super {p0}, Lcom/basicphones/contacts/ui/settings/Hilt_SettingsFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/Hilt_SettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f130334

    .line 53
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->setTitle(Ljava/lang/String;)V

    .line 55
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->handler:Landroid/os/Handler;

    .line 57
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/contacts/data/PrefsManager;->getFirstNameFirst()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p1, :cond_0

    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->firstLast:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p1, p2}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p1, :cond_2

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->lastFirst:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p1, p2}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setChecked(Z)V

    :goto_0
    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p1, :cond_3

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->sortOption:Landroid/widget/RadioGroup;

    new-instance v2, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda19;-><init>(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 70
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/contacts/data/PrefsManager;->getQuickSearchOn()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p1, :cond_4

    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->quickSearch:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p1, p2}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p1, :cond_6

    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->textSearch:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p1, p2}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setChecked(Z)V

    :goto_1
    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p1, :cond_7

    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->searchModeOption:Landroid/widget/RadioGroup;

    new-instance p2, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda21;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda21;-><init>(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p1, :cond_8

    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->useLargeFonts:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/contacts/data/PrefsManager;->getUseLargeFonts()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p1, :cond_9

    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->useLargeFonts:Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance p2, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda22;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda22;-><init>(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p1, :cond_a

    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->importContacts:Landroid/widget/TextView;

    new-instance p2, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda23;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda23;-><init>(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p1, :cond_b

    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->exportContacts:Landroid/widget/TextView;

    new-instance p2, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda24;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda24;-><init>(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p1, :cond_c

    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_c
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->fixContacts:Landroid/widget/TextView;

    new-instance p2, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda25;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda25;-><init>(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p1, :cond_d

    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_d
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->whitelistCalls:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/contacts/data/PrefsManager;->getWhitelistingCallsOn()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p1, :cond_e

    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_e
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->whitelistCalls:Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance p2, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "sunbeam.messaging"

    .line 153
    invoke-static {p1}, Lcom/basicphones/contacts/util/UtilsKt;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p1, :cond_f

    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_f
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->whitelistMessages:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p1, :cond_10

    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_10
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->whitelistMessagesDivider:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p1, :cond_12

    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_12
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->whitelistMessages:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/contacts/data/PrefsManager;->getWhitelistingMessagesOn()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p1, :cond_13

    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_13
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->whitelistMessages:Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance v2, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p1, :cond_14

    .line 199
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_14
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->contactsBackup:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/contacts/data/PrefsManager;->getBackupOn()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p1, :cond_15

    .line 200
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_15
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->contactsBackup:Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance v2, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p1, :cond_16

    .line 204
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_16
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->bottomToolbar:Landroid/view/View;

    const v2, 0x7f0a016e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p1, :cond_17

    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_17
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->bottomToolbar:Landroid/view/View;

    const p2, 0x7f0a006e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 207
    new-instance p2, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "also(...)"

    .line 206
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->backButton:Landroid/view/View;

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    if-nez p1, :cond_18

    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_18
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->progressBar:Landroid/widget/ProgressBar;

    new-instance p2, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda20;

    invoke-direct {p2}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$$ExternalSyntheticLambda20;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
