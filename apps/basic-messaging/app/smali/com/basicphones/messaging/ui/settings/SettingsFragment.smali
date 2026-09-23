.class public final Lcom/basicphones/messaging/ui/settings/SettingsFragment;
.super Lcom/basicphones/messaging/ui/base/BaseFragment;
.source "SettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/settings/SettingsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J$\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u001a\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\u001cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/settings/SettingsFragment;",
        "Lcom/basicphones/messaging/ui/base/BaseFragment;",
        "()V",
        "binding",
        "Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;",
        "handler",
        "Landroid/os/Handler;",
        "sp",
        "Lcom/android/messaging/util/BuglePrefs;",
        "archiveAllConversations",
        "",
        "deleteAllConversations",
        "exportMessages",
        "importMessages",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onResume",
        "onViewCreated",
        "view",
        "showDaysToKeep",
        "show",
        "",
        "showDaysToKeepDialog",
        "days",
        "",
        "updateAutoReplyOptions",
        "autoReplyOn",
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
.field public static final Companion:Lcom/basicphones/messaging/ui/settings/SettingsFragment$Companion;

.field private static final PERMISSIONS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

.field private final handler:Landroid/os/Handler;

.field private sp:Lcom/android/messaging/util/BuglePrefs;


# direct methods
.method public static synthetic $r8$lambda$-Mwr7zJY6kKXdRjrDZ7GJEnvGS8(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->archiveAllConversations$lambda$30(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$-QxYxJWwJAQkT4WKZX7g34TJ8F0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->deleteAllConversations$lambda$27(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$4-wC6H43ZlDvD1E56hOSu0Nyk2g(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->deleteAllConversations$lambda$26(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7FJzy9exqhJY5BkjEXJkYAD09R8(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->onViewCreated$lambda$12(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$GUJQHiM6nV7uG1dNKHjbkO3ADCM(Lcom/basicphones/messaging/ui/settings/SettingsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->updateAutoReplyOptions$lambda$14(Lcom/basicphones/messaging/ui/settings/SettingsFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gl5AOssRuTLMvjRBYsU0CACNx5A(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->onViewCreated$lambda$4(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JDlQDNnqS47TvQgQH-niS6xR8rU(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->onViewCreated$lambda$9(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JW4fl71dziuG8gh-9PwizGT8XFI(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->onViewCreated$lambda$10(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$K_q63v3-tT2t6DAps14Jt-XmmKo(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->showDaysToKeepDialog$lambda$16(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$KyvLGUH7HO0wQF-1PAmZLby1SFk(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->showDaysToKeepDialog$lambda$17(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MTNDFu0vUfxMlgzBBPv6-iK3rzk(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->onViewCreated$lambda$1(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$NV7Q18kl58ZYr38k7DBAqDw3j1M(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->archiveAllConversations$lambda$29(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$OP3FXcAns53rokv1aJW5R9RNlGQ(Lcom/basicphones/messaging/ui/settings/SettingsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->showDaysToKeep$lambda$15(Lcom/basicphones/messaging/ui/settings/SettingsFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vz_b0o_q5-QfLeSnromBjhjD3fE(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->onViewCreated$lambda$0(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$XyJgQnf-WK2Aj6jlqkBuPX-zKng(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->onViewCreated$lambda$11(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$_t_UEyYhMQyyc2sWzNQcFXTTbxM(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->onViewCreated$lambda$3(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d3_tkJ4eHcOzI9ddh5acgN2onVw(Landroid/view/View;Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->showDaysToKeepDialog$lambda$21$lambda$20(Landroid/view/View;Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fMCLHOr2gFR2IQB9uw7EiLRcp7k(Landroid/view/View;Landroidx/appcompat/app/AlertDialog;Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->showDaysToKeepDialog$lambda$21(Landroid/view/View;Landroidx/appcompat/app/AlertDialog;Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gmblwPgYc_mkzCRc4JrsKU9pdPg(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->onViewCreated$lambda$13(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hnkOV_-nm5X3ZiAjWT2NknxjG1U(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->onViewCreated$lambda$2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$i0DttSr3zjfS9n5Fz9oR_EaT67U(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->onViewCreated$lambda$6(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iIlHEjrtMy0BqN09-3WLE19DPxI(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->onViewCreated$lambda$5(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n3LUjM3ZxQJNWjT0z_gXeQpjFeQ(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->onViewCreated$lambda$7(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$osJaOQ-iG_ISCO8kLFSjpjFs9jA(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->archiveAllConversations$lambda$31(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rjVKp1MGRhl7FjgowARxZ7-d9OM(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->importMessages$lambda$25(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yAIsvpnNezhIsLcULU7V_XyPthU(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->deleteAllConversations$lambda$28(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yqlwTGeYa6pdjNWJfsZT_YkCJSk(Lcom/basicphones/messaging/ui/settings/SettingsFragment;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->onViewCreated$lambda$8(Lcom/basicphones/messaging/ui/settings/SettingsFragment;ILandroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->Companion:Lcom/basicphones/messaging/ui/settings/SettingsFragment$Companion;

    const-class v0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;

    .line 516
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->TAG:Ljava/lang/String;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 520
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;-><init>()V

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getPERMISSIONS$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->PERMISSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSp$p(Lcom/basicphones/messaging/ui/settings/SettingsFragment;)Lcom/android/messaging/util/BuglePrefs;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->sp:Lcom/android/messaging/util/BuglePrefs;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final archiveAllConversations()V
    .locals 3

    .line 480
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/messaging/util/PhoneUtils;->isDefaultSmsApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120055

    .line 482
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120054

    .line 483
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1200e7

    .line 493
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda11;

    invoke-direct {v2}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    new-instance v1, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda19;

    invoke-direct {v1, v0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda19;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 504
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 506
    :cond_0
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->INSTANCE:Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->requiresDefaultSMSApp()V

    :goto_0
    return-void
.end method

.method private static final archiveAllConversations$lambda$29(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    new-instance p2, Lcom/basicphones/messaging/ui/settings/SettingsFragment$archiveAllConversations$alertDialog$1$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$archiveAllConversations$alertDialog$1$1;-><init>(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lcom/basicphones/messaging/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 491
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final archiveAllConversations$lambda$30(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 494
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final archiveAllConversations$lambda$31(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$alertDialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 499
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const-string p1, "getButton(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 500
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 501
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 502
    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method private final deleteAllConversations()V
    .locals 3

    .line 448
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/messaging/util/PhoneUtils;->isDefaultSmsApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120152

    .line 450
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120151

    .line 451
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1200e7

    .line 462
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    new-instance v1, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, v0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda10;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 473
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 475
    :cond_0
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->INSTANCE:Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->requiresDefaultSMSApp()V

    :goto_0
    return-void
.end method

.method private static final deleteAllConversations$lambda$26(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 452
    new-instance p1, Lcom/basicphones/messaging/ui/settings/SettingsFragment$deleteAllConversations$alertDialog$1$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$deleteAllConversations$alertDialog$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lcom/basicphones/messaging/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 460
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final deleteAllConversations$lambda$27(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 463
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final deleteAllConversations$lambda$28(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$alertDialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 468
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const-string p1, "getButton(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 469
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 470
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 471
    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method private final exportMessages()V
    .locals 2

    sget-object v0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->PERMISSIONS:[Ljava/lang/String;

    .line 376
    new-instance v1, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1;-><init>(Lcom/basicphones/messaging/ui/settings/SettingsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->checkForPermissionsAndRun([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final importMessages()V
    .locals 5

    .line 305
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/messaging/util/PhoneUtils;->isDefaultSmsApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    sget-object v0, Lcom/basicphones/messaging/ui/custom/FilesChooserFragment;->Companion:Lcom/basicphones/messaging/ui/custom/FilesChooserFragment$Companion;

    const-string v1, ".json"

    .line 309
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 307
    invoke-virtual {v0, v2, v1}, Lcom/basicphones/messaging/ui/custom/FilesChooserFragment$Companion;->newInstance(Ljava/io/File;[Ljava/lang/String;)Lcom/basicphones/messaging/ui/custom/FilesChooserFragment;

    move-result-object v0

    .line 311
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 313
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 311
    new-instance v3, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda16;

    invoke-direct {v3, p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda16;-><init>(Lcom/basicphones/messaging/ui/settings/SettingsFragment;)V

    const-string v4, "com.basicphones.messaging.REQUEST_SELECT_FILES"

    invoke-virtual {v1, v4, v2, v3}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 367
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/basicphones/messaging/ui/custom/FilesChooserFragment;

    const-string v2, "FilesChooserFragment"

    .line 366
    invoke-virtual {v0, v1, v2}, Lcom/basicphones/messaging/ui/custom/FilesChooserFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_0
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->INSTANCE:Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->requiresDefaultSMSApp()V

    :goto_0
    return-void
.end method

.method private static final importMessages$lambda$25(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.basicphones.messaging.REQUEST_SELECT_FILES"

    .line 315
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.basicphones.messaging.ARG_FILES"

    .line 316
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 318
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 319
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "from(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d00d0

    const/4 v1, 0x0

    .line 321
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a02c1

    .line 322
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f12020d

    .line 323
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 322
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f0a0219

    .line 326
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 327
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v3

    const-string p1, "create(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 328
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 329
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 330
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 331
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 332
    new-instance p1, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1;

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1;-><init>(Landroid/widget/ProgressBar;Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroidx/appcompat/app/AlertDialog;Ljava/util/ArrayList;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lcom/basicphones/messaging/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->sp:Lcom/android/messaging/util/BuglePrefs;

    if-nez p0, :cond_0

    const-string/jumbo p0, "sp"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string p1, "enable_callback_number"

    invoke-virtual {p0, p1, p2}, Lcom/android/messaging/util/BuglePrefs;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->sp:Lcom/android/messaging/util/BuglePrefs;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p1, "sp"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const-string v1, "enable_signature"

    invoke-virtual {p1, v1, p2}, Lcom/android/messaging/util/BuglePrefs;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "binding"

    if-eqz p2, :cond_2

    .line 103
    iget-object p0, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->signature:Landroid/widget/EditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_2

    .line 105
    :cond_2
    iget-object p0, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p0, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->signature:Landroid/widget/EditText;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private static final onViewCreated$lambda$10(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->sp:Lcom/android/messaging/util/BuglePrefs;

    if-nez p1, :cond_0

    const-string/jumbo p1, "sp"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const-string v0, "auto_reply"

    invoke-virtual {p1, v0, p2}, Lcom/android/messaging/util/BuglePrefs;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    invoke-direct {p0, p2}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->updateAutoReplyOptions(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda$11(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object p0, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->sp:Lcom/android/messaging/util/BuglePrefs;

    if-nez p0, :cond_0

    const-string/jumbo p0, "sp"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string p1, "auto_reply_to_saved"

    invoke-virtual {p0, p1, p2}, Lcom/android/messaging/util/BuglePrefs;->putBoolean(Ljava/lang/String;Z)V

    if-nez p2, :cond_1

    const p0, 0x7f120071

    .line 175
    invoke-static {p0}, Lcom/android/messaging/util/UiUtils;->showToastAtBottom(I)V

    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda$12(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance p1, Lcom/basicphones/messaging/ui/settings/SettingsFragment$onViewCreated$15$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$onViewCreated$15$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lcom/basicphones/messaging/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 193
    iget-object p0, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->sp:Lcom/android/messaging/util/BuglePrefs;

    if-nez p0, :cond_0

    const-string/jumbo p0, "sp"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const-string p0, "auto_reply_to_first"

    invoke-virtual {v0, p0, p2}, Lcom/android/messaging/util/BuglePrefs;->putBoolean(Ljava/lang/String;Z)V

    if-nez p2, :cond_1

    const p0, 0x7f12006f

    .line 195
    invoke-static {p0}, Lcom/android/messaging/util/UiUtils;->showToastAtBottom(I)V

    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda$13(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$2(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 112
    sget-object p0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {p0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/basicphones/messaging/Factory;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object p0

    const-string v0, "pref_use_large_font"

    invoke-virtual {p0, v0, p1}, Lcom/android/messaging/util/BuglePrefs;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->exportMessages()V

    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->importMessages()V

    return-void
.end method

.method private static final onViewCreated$lambda$5(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->deleteAllConversations()V

    return-void
.end method

.method private static final onViewCreated$lambda$6(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->archiveAllConversations()V

    return-void
.end method

.method private static final onViewCreated$lambda$7(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, p2}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->showDaysToKeep(Z)V

    .line 135
    iget-object p0, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->sp:Lcom/android/messaging/util/BuglePrefs;

    if-nez p0, :cond_0

    const-string/jumbo p0, "sp"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string p1, "enable_auto_cleanup"

    invoke-virtual {p0, p1, p2}, Lcom/android/messaging/util/BuglePrefs;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final onViewCreated$lambda$8(Lcom/basicphones/messaging/ui/settings/SettingsFragment;ILandroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->showDaysToKeepDialog(I)V

    return-void
.end method

.method private static final onViewCreated$lambda$9(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final showDaysToKeep(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p1, :cond_0

    .line 228
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->daysToKeepMessages:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p1, :cond_1

    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->scrollView:Landroid/widget/ScrollView;

    new-instance v0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda17;-><init>(Lcom/basicphones/messaging/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p1, :cond_3

    .line 234
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->daysToKeepMessages:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private static final showDaysToKeep$lambda$15(Lcom/basicphones/messaging/ui/settings/SettingsFragment;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->scrollView:Landroid/widget/ScrollView;

    const/16 v3, 0x82

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 231
    iget-object p0, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->daysToKeepMessages:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method private final showDaysToKeepDialog(I)V
    .locals 4

    .line 239
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 241
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201bb

    .line 244
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 243
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 247
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1200e7

    .line 248
    invoke-virtual {p0, v2}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda13;

    invoke-direct {v3}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1203a3

    .line 250
    invoke-virtual {p0, v2}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda14;

    invoke-direct {v3}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 254
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 256
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v1, "create(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v1, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda15;

    invoke-direct {v1, v0, p1, p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda15;-><init>(Landroid/view/View;Landroidx/appcompat/app/AlertDialog;Lcom/basicphones/messaging/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 296
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final showDaysToKeepDialog$lambda$16(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 249
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showDaysToKeepDialog$lambda$17(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final showDaysToKeepDialog$lambda$21(Landroid/view/View;Landroidx/appcompat/app/AlertDialog;Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/content/DialogInterface;)V
    .locals 3

    const-string p3, "$dialog"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a00e8

    .line 258
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 259
    check-cast p3, Landroid/widget/EditText;

    .line 260
    invoke-virtual {p3}, Landroid/widget/EditText;->requestFocus()Z

    .line 261
    iget-object v0, p2, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->sp:Lcom/android/messaging/util/BuglePrefs;

    if-nez v0, :cond_0

    const-string/jumbo v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "days_to_keep_messages"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/android/messaging/util/BuglePrefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, -0x1

    .line 263
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p3

    .line 264
    new-instance v0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p2, p1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda12;-><init>(Landroid/view/View;Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final showDaysToKeepDialog$lambda$21$lambda$20(Landroid/view/View;Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 7

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$dialog"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a00e8

    .line 265
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 266
    check-cast p0, Landroid/widget/EditText;

    .line 269
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_3

    .line 272
    iget-object v0, p1, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->sp:Lcom/android/messaging/util/BuglePrefs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "days_to_keep_messages"

    invoke-virtual {v0, v2, p3}, Lcom/android/messaging/util/BuglePrefs;->putInt(Ljava/lang/String;I)V

    .line 273
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 274
    iget-object p2, p1, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "binding"

    if-nez p2, :cond_1

    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    iget-object p2, p2, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->daysToKeepMessages:Landroid/widget/Button;

    .line 275
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 278
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f100010

    .line 275
    invoke-virtual {v2, v5, p3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 274
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object p1, p1, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    .line 282
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    .line 285
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v6

    .line 282
    invoke-virtual {p0, v5, p3, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 280
    invoke-static {p1, p0, v6}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    .line 288
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 291
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final updateAutoReplyOptions(Z)V
    .locals 6

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p1, :cond_0

    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->autoReplyMessage:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->sp:Lcom/android/messaging/util/BuglePrefs;

    const-string/jumbo v3, "sp"

    if-nez p1, :cond_1

    .line 208
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const-string v4, "auto_reply_to_saved"

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v5}, Lcom/android/messaging/util/BuglePrefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v4, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez v4, :cond_2

    .line 209
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v4, v4, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->cbAutoReplyToSavedContacts:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/SwitchCompat;->setVisibility(I)V

    iget-object v4, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez v4, :cond_3

    .line 210
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    iget-object v4, v4, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->cbAutoReplyToSavedContacts:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->sp:Lcom/android/messaging/util/BuglePrefs;

    if-nez p1, :cond_4

    .line 211
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    const-string v3, "auto_reply_to_first"

    invoke-virtual {p1, v3, v5}, Lcom/android/messaging/util/BuglePrefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v3, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez v3, :cond_5

    .line 212
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v3, v3, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->cbAutoReplyToFirstIncoming:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/SwitchCompat;->setVisibility(I)V

    iget-object v2, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez v2, :cond_6

    .line 213
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    iget-object v2, v2, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->cbAutoReplyToFirstIncoming:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p1, :cond_7

    .line 214
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->scrollView:Landroid/widget/ScrollView;

    new-instance v0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda18;-><init>(Lcom/basicphones/messaging/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p1, :cond_9

    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->autoReplyMessage:Landroid/widget/EditText;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p1, :cond_a

    .line 221
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->cbAutoReplyToFirstIncoming:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p1, :cond_b

    .line 222
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->cbAutoReplyToSavedContacts:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private static final updateAutoReplyOptions$lambda$14(Lcom/basicphones/messaging/ui/settings/SettingsFragment;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->scrollView:Landroid/widget/ScrollView;

    const/16 v3, 0x82

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 216
    iget-object p0, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->cbAutoReplyIncoming:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const p3, 0x7f0d00d8

    const/4 v0, 0x0

    .line 71
    invoke-static {p1, p3, v0, p2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    .line 72
    new-instance p1, Lcom/android/messaging/util/BugleApplicationPrefs;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/messaging/util/BugleApplicationPrefs;-><init>(Landroid/content/Context;)V

    check-cast p1, Lcom/android/messaging/util/BuglePrefs;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->sp:Lcom/android/messaging/util/BuglePrefs;

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 511
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->unbind()V

    .line 512
    invoke-super {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 300
    invoke-super {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onResume()V

    const v0, 0x7f1203a6

    .line 301
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1, p2}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    const-string p2, "binding"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 79
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->cbCallbackNumber:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->sp:Lcom/android/messaging/util/BuglePrefs;

    const-string/jumbo v2, "sp"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    const-string v3, "enable_callback_number"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/android/messaging/util/BuglePrefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p1, :cond_2

    .line 80
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->cbCallbackNumber:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda20;-><init>(Lcom/basicphones/messaging/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->sp:Lcom/android/messaging/util/BuglePrefs;

    if-nez p1, :cond_3

    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    const-string v1, "enable_signature"

    invoke-virtual {p1, v1, v4}, Lcom/android/messaging/util/BuglePrefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez v1, :cond_4

    .line 85
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    iget-object v1, v1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->cbSignature:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez v1, :cond_5

    .line 86
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_5
    iget-object v1, v1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->signature:Landroid/widget/EditText;

    const/16 v3, 0x8

    if-eqz p1, :cond_6

    move p1, v4

    goto :goto_0

    :cond_6
    move p1, v3

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p1, :cond_7

    .line 87
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->signature:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->sp:Lcom/android/messaging/util/BuglePrefs;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_8
    const-string/jumbo v5, "signature"

    invoke-virtual {v1, v5, v0}, Lcom/android/messaging/util/BuglePrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p1, :cond_9

    .line 88
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->signature:Landroid/widget/EditText;

    new-instance v1, Lcom/basicphones/messaging/ui/settings/SettingsFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$onViewCreated$2;-><init>(Lcom/basicphones/messaging/ui/settings/SettingsFragment;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p1, :cond_a

    .line 100
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->cbSignature:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda25;-><init>(Lcom/basicphones/messaging/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p1, :cond_b

    .line 110
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->switchFontSize:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v1, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v1

    const-string v5, "pref_use_large_font"

    invoke-virtual {v1, v5, v4}, Lcom/android/messaging/util/BuglePrefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p1, :cond_c

    .line 111
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_c
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->switchFontSize:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda26;

    invoke-direct {v1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda26;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p1, :cond_d

    .line 115
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_d
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->exportMessages:Landroid/widget/Button;

    new-instance v1, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/messaging/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p1, :cond_e

    .line 119
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_e
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->importMessages:Landroid/widget/Button;

    new-instance v1, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/messaging/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p1, :cond_f

    .line 123
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_f
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->deleteAllConversations:Landroid/widget/Button;

    new-instance v1, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/messaging/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p1, :cond_10

    .line 127
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_10
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->archiveAllConversations:Landroid/widget/Button;

    new-instance v1, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/messaging/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->sp:Lcom/android/messaging/util/BuglePrefs;

    if-nez p1, :cond_11

    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_11
    const-string v1, "enable_auto_cleanup"

    invoke-virtual {p1, v1, v4}, Lcom/android/messaging/util/BuglePrefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez v1, :cond_12

    .line 132
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_12
    iget-object v1, v1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->cbDeleteOldMessages:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez v1, :cond_13

    .line 133
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_13
    iget-object v1, v1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->cbDeleteOldMessages:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v5, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/messaging/ui/settings/SettingsFragment;)V

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->sp:Lcom/android/messaging/util/BuglePrefs;

    if-nez v1, :cond_14

    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_14
    const-string v5, "days_to_keep_messages"

    const/16 v6, 0x1e

    invoke-virtual {v1, v5, v6}, Lcom/android/messaging/util/BuglePrefs;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v5, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez v5, :cond_15

    .line 138
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v0

    :cond_15
    iget-object v5, v5, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->daysToKeepMessages:Landroid/widget/Button;

    .line 139
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f100010

    invoke-virtual {v6, v8, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 138
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->showDaysToKeep(Z)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p1, :cond_16

    .line 142
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_16
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->daysToKeepMessages:Landroid/widget/Button;

    new-instance v5, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0, v1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda6;-><init>(Lcom/basicphones/messaging/ui/settings/SettingsFragment;I)V

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p1, :cond_17

    .line 146
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_17
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->editQuickReplies:Landroid/widget/Button;

    new-instance v1, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda7;-><init>(Lcom/basicphones/messaging/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->sp:Lcom/android/messaging/util/BuglePrefs;

    if-nez p1, :cond_18

    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_18
    const-string v1, "auto_reply"

    invoke-virtual {p1, v1, v4}, Lcom/android/messaging/util/BuglePrefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 152
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->updateAutoReplyOptions(Z)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez v1, :cond_19

    .line 153
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_19
    iget-object v1, v1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->cbAutoReplyIncoming:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p1, :cond_1a

    .line 154
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1a
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->cbAutoReplyIncoming:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda21;-><init>(Lcom/basicphones/messaging/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p1, :cond_1b

    .line 159
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1b
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->autoReplyMessage:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->sp:Lcom/android/messaging/util/BuglePrefs;

    if-nez v1, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1c
    const-string v2, "auto_reply_message"

    invoke-virtual {v1, v2, v0}, Lcom/android/messaging/util/BuglePrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p1, :cond_1d

    .line 160
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1d
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->autoReplyMessage:Landroid/widget/EditText;

    new-instance v1, Lcom/basicphones/messaging/ui/settings/SettingsFragment$onViewCreated$13;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$onViewCreated$13;-><init>(Lcom/basicphones/messaging/ui/settings/SettingsFragment;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p1, :cond_1e

    .line 172
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1e
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->cbAutoReplyToSavedContacts:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda22;-><init>(Lcom/basicphones/messaging/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p1, :cond_1f

    .line 178
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1f
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->cbAutoReplyToFirstIncoming:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda23;-><init>(Lcom/basicphones/messaging/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p1, :cond_20

    .line 199
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_20
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->bottomToolbar:Landroid/view/View;

    const v1, 0x7f0a0194

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->binding:Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;

    if-nez p1, :cond_21

    .line 200
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_21
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/basicphones/messaging/databinding/SettingsFragmentBinding;->bottomToolbar:Landroid/view/View;

    const p2, 0x7f0a0077

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda24;

    invoke-direct {p2, p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$$ExternalSyntheticLambda24;-><init>(Lcom/basicphones/messaging/ui/settings/SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
