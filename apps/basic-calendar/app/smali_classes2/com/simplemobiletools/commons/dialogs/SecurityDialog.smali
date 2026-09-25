.class public final Lcom/simplemobiletools/commons/dialogs/SecurityDialog;
.super Ljava/lang/Object;
.source "SecurityDialog.kt"

# interfaces
.implements Lcom/simplemobiletools/commons/interfaces/HashListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001Bl\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012K\u0010\u0008\u001aG\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u001d\u001a\u00020\u0010H\u0002J\u0018\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u001f\u001a\u00020\u0010H\u0002J\u0008\u0010 \u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000RS\u0010\u0008\u001aG\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0015\u001a\n \u0017*\u0004\u0018\u00010\u00160\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/dialogs/SecurityDialog;",
        "Lcom/simplemobiletools/commons/interfaces/HashListener;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "requiredHash",
        "",
        "showTabIndex",
        "",
        "callback",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "hash",
        "type",
        "",
        "success",
        "",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILkotlin/jvm/functions/Function3;)V",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "binding",
        "Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;",
        "kotlin.jvm.PlatformType",
        "Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;",
        "tabsAdapter",
        "Lcom/simplemobiletools/commons/adapters/PasswordTypesAdapter;",
        "viewPager",
        "Lcom/simplemobiletools/commons/views/MyDialogViewPager;",
        "onCancelFail",
        "receivedHash",
        "updateTabVisibility",
        "shouldShowBiometricIdTab",
        "simple-commons_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private final binding:Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;

.field private final callback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private final requiredHash:Ljava/lang/String;

.field private final showTabIndex:I

.field private tabsAdapter:Lcom/simplemobiletools/commons/adapters/PasswordTypesAdapter;

.field private viewPager:Lcom/simplemobiletools/commons/views/MyDialogViewPager;


# direct methods
.method public static synthetic $r8$lambda$-W4u_AUkY9K13_vsBe4yKMtbswI(Lcom/simplemobiletools/commons/dialogs/SecurityDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->_init_$lambda$4(Lcom/simplemobiletools/commons/dialogs/SecurityDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s-SHhZ74i0MKrgYMy8ph9aK6CbM(Lcom/simplemobiletools/commons/dialogs/SecurityDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->_init_$lambda$5(Lcom/simplemobiletools/commons/dialogs/SecurityDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILkotlin/jvm/functions/Function3;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v9, p3

    move-object/from16 v2, p4

    const-string v3, "activity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "requiredHash"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, v0, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 20
    iput-object v4, v0, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->requiredHash:Ljava/lang/String;

    .line 21
    iput v9, v0, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->showTabIndex:I

    .line 22
    iput-object v2, v0, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->callback:Lkotlin/jvm/functions/Function3;

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/simplemobiletools/commons/R$layout;->dialog_security:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v2, v3, v10, v11}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;

    iput-object v12, v0, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;

    .line 31
    iget-object v2, v12, Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;->dialogTabViewPager:Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    iput-object v2, v0, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->viewPager:Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    const/4 v13, 0x2

    .line 32
    invoke-virtual {v2, v13}, Lcom/simplemobiletools/commons/views/MyDialogViewPager;->setOffscreenPageLimit(I)V

    .line 33
    new-instance v14, Lcom/simplemobiletools/commons/adapters/PasswordTypesAdapter;

    .line 34
    invoke-virtual {v12}, Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v15, "getContext(...)"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v5, v0

    check-cast v5, Lcom/simplemobiletools/commons/interfaces/HashListener;

    .line 37
    iget-object v6, v12, Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;->dialogScrollview:Lcom/simplemobiletools/commons/views/MyScrollView;

    const-string v2, "dialogScrollview"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v7, Landroidx/biometric/auth/AuthPromptHost;

    invoke-direct {v7, v1}, Landroidx/biometric/auth/AuthPromptHost;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->shouldShowBiometricIdTab()Z

    move-result v8

    move-object v2, v14

    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/simplemobiletools/commons/adapters/PasswordTypesAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/simplemobiletools/commons/interfaces/HashListener;Lcom/simplemobiletools/commons/views/MyScrollView;Landroidx/biometric/auth/AuthPromptHost;Z)V

    iput-object v14, v0, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->tabsAdapter:Lcom/simplemobiletools/commons/adapters/PasswordTypesAdapter;

    .line 41
    iget-object v2, v0, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->viewPager:Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    check-cast v14, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v2, v14}, Lcom/simplemobiletools/commons/views/MyDialogViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 42
    iget-object v2, v0, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->viewPager:Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Lcom/simplemobiletools/commons/dialogs/SecurityDialog$$ExternalSyntheticLambda0;

    invoke-direct {v3, v12}, Lcom/simplemobiletools/commons/dialogs/SecurityDialog$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;)V

    invoke-static {v2, v3}, Lcom/simplemobiletools/commons/extensions/ViewPagerKt;->onPageChangeListener(Landroidx/viewpager/widget/ViewPager;Lkotlin/jvm/functions/Function1;)V

    .line 46
    iget-object v2, v0, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->viewPager:Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/simplemobiletools/commons/dialogs/SecurityDialog$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/simplemobiletools/commons/dialogs/SecurityDialog$$ExternalSyntheticLambda1;-><init>(Lcom/simplemobiletools/commons/dialogs/SecurityDialog;)V

    invoke-static {v2, v3}, Lcom/simplemobiletools/commons/extensions/ViewKt;->onGlobalLayout(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, -0x1

    .line 50
    const-string v3, "dialogTabLayout"

    if-ne v9, v2, :cond_2

    .line 51
    invoke-virtual {v12}, Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getTextColor()I

    move-result v2

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->shouldShowBiometricIdTab()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    invoke-virtual {v12}, Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/simplemobiletools/commons/extensions/ContextKt;->isTargetSdkVersion30Plus(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/simplemobiletools/commons/R$string;->biometrics:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/simplemobiletools/commons/R$string;->fingerprint:I

    .line 55
    :goto_0
    iget-object v5, v12, Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;->dialogTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, v12, Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;->dialogTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    invoke-virtual {v5, v4, v13}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 58
    :cond_1
    iget-object v4, v12, Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;->dialogTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v2, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 59
    iget-object v2, v12, Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;->dialogTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v12}, Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAdjustedPrimaryColor(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 60
    iget-object v2, v12, Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;->dialogTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/simplemobiletools/commons/dialogs/SecurityDialog$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, v12}, Lcom/simplemobiletools/commons/dialogs/SecurityDialog$$ExternalSyntheticLambda2;-><init>(Lcom/simplemobiletools/commons/dialogs/SecurityDialog;Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;)V

    const/4 v4, 0x1

    invoke-static {v2, v10, v3, v4, v10}, Lcom/simplemobiletools/commons/extensions/TabLayoutKt;->onTabSelectionChanged$default(Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    .line 69
    :cond_2
    iget-object v2, v12, Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;->dialogTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beGone(Landroid/view/View;)V

    .line 70
    iget-object v2, v0, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->viewPager:Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    invoke-virtual {v2, v9}, Lcom/simplemobiletools/commons/views/MyDialogViewPager;->setCurrentItem(I)V

    .line 71
    iget-object v2, v0, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->viewPager:Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    invoke-virtual {v2, v11}, Lcom/simplemobiletools/commons/views/MyDialogViewPager;->setAllowSwiping(Z)V

    .line 75
    :goto_1
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v3, Lcom/simplemobiletools/commons/dialogs/SecurityDialog$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lcom/simplemobiletools/commons/dialogs/SecurityDialog$$ExternalSyntheticLambda3;-><init>(Lcom/simplemobiletools/commons/dialogs/SecurityDialog;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 77
    sget v3, Lcom/simplemobiletools/commons/R$string;->cancel:I

    new-instance v4, Lcom/simplemobiletools/commons/dialogs/SecurityDialog$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0}, Lcom/simplemobiletools/commons/dialogs/SecurityDialog$$ExternalSyntheticLambda4;-><init>(Lcom/simplemobiletools/commons/dialogs/SecurityDialog;)V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    .line 79
    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v12}, Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    const-string v1, "getRoot(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v2

    invoke-static/range {v3 .. v11}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 75
    iput-object v2, v0, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final _init_$lambda$4(Lcom/simplemobiletools/commons/dialogs/SecurityDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->onCancelFail()V

    return-void
.end method

.method private static final _init_$lambda$5(Lcom/simplemobiletools/commons/dialogs/SecurityDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->onCancelFail()V

    return-void
.end method

.method static final lambda$3$lambda$0(Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;I)Lkotlin/Unit;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;->dialogTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$3$lambda$1(Lcom/simplemobiletools/commons/dialogs/SecurityDialog;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->updateTabVisibility()V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$3$lambda$2(Lcom/simplemobiletools/commons/dialogs/SecurityDialog;Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;Lcom/google/android/material/tabs/TabLayout$Tab;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->viewPager:Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    .line 62
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/simplemobiletools/commons/R$string;->pattern:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/simplemobiletools/commons/R$string;->pin:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    .line 61
    :goto_0
    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MyDialogViewPager;->setCurrentItem(I)V

    .line 66
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->updateTabVisibility()V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onCancelFail()V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->callback:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, ""

    invoke-interface {v0, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private final shouldShowBiometricIdTab()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->isTargetSdkVersion30Plus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->isBiometricIdAvailable(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->isFingerPrintSensorAvailable(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method private final updateTabVisibility()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 97
    iget-object v2, p0, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->tabsAdapter:Lcom/simplemobiletools/commons/adapters/PasswordTypesAdapter;

    iget-object v3, p0, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->viewPager:Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    invoke-virtual {v3}, Lcom/simplemobiletools/commons/views/MyDialogViewPager;->getCurrentItem()I

    move-result v3

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {v2, v1, v3}, Lcom/simplemobiletools/commons/adapters/PasswordTypesAdapter;->isTabVisible(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public receivedHash(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->callback:Lkotlin/jvm/functions/Function3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object p1, p0, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
