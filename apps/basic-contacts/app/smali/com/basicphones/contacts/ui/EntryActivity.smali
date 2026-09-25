.class public abstract Lcom/basicphones/contacts/ui/EntryActivity;
.super Lcom/basicphones/contacts/ui/Hilt_EntryActivity;
.source "EntryActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/EntryActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntryActivity.kt\ncom/basicphones/contacts/ui/EntryActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,116:1\n75#2,13:117\n*S KotlinDebug\n*F\n+ 1 EntryActivity.kt\ncom/basicphones/contacts/ui/EntryActivity\n*L\n25#1:117,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/EntryActivity;",
        "Lcom/basicphones/contacts/ui/BaseActivity;",
        "()V",
        "prefs",
        "Lcom/basicphones/contacts/data/PrefsManager;",
        "getPrefs",
        "()Lcom/basicphones/contacts/data/PrefsManager;",
        "setPrefs",
        "(Lcom/basicphones/contacts/data/PrefsManager;)V",
        "viewModel",
        "Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;",
        "getViewModel",
        "()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getHostFragment",
        "Landroidx/fragment/app/FragmentContainerView;",
        "onNewIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "permissionsGranted",
        "permissionsNotGranted",
        "processIntent",
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
.field public static final Companion:Lcom/basicphones/contacts/ui/EntryActivity$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public prefs:Lcom/basicphones/contacts/data/PrefsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/EntryActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/EntryActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/EntryActivity;->Companion:Lcom/basicphones/contacts/ui/EntryActivity$Companion;

    const-class v0, Lcom/basicphones/contacts/ui/EntryActivity;

    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/contacts/ui/EntryActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 21
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/Hilt_EntryActivity;-><init>()V

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 121
    new-instance v1, Lcom/basicphones/contacts/ui/EntryActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/basicphones/contacts/ui/EntryActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 125
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 127
    new-instance v4, Lcom/basicphones/contacts/ui/EntryActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/basicphones/contacts/ui/EntryActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 129
    new-instance v5, Lcom/basicphones/contacts/ui/EntryActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/basicphones/contacts/ui/EntryActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 125
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    iput-object v2, p0, Lcom/basicphones/contacts/ui/EntryActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/EntryActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final processIntent()V
    .locals 11

    sget-object v0, Lcom/basicphones/contacts/ui/EntryActivity;->TAG:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/EntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@contacts: processIntent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/EntryActivity;->getHostFragment()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v1

    .line 48
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v3

    .line 50
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/EntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 51
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/EntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f110005

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, ", "

    const-wide/16 v9, 0x0

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v7, "android.intent.action.VIEW"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string v7, "android.intent.action.SEND"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_0
    if-eqz v4, :cond_2

    .line 54
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 55
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "@contacts: Intent.ACTION_VIEW "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/EntryActivity;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object v0

    new-instance v2, Lcom/basicphones/contacts/ui/EntryActivity$processIntent$1;

    invoke-direct {v2, v3, v1, p0}, Lcom/basicphones/contacts/ui/EntryActivity$processIntent$1;-><init>(Landroidx/navigation/NavInflater;Landroidx/fragment/app/FragmentContainerView;Lcom/basicphones/contacts/ui/EntryActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v9, v10, v2}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->getContactByContactId(JLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v2}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/navigation/NavController;->setGraph(I)V

    goto :goto_1

    :sswitch_2
    const-string v0, "android.intent.action.PICK"

    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v2}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f110002

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->setGraph(I)V

    goto :goto_1

    :sswitch_3
    const-string v7, "android.intent.action.EDIT"

    .line 51
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_6

    .line 80
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 81
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "@contacts: Intent.ACTION_EDIT "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/EntryActivity;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object v0

    new-instance v2, Lcom/basicphones/contacts/ui/EntryActivity$processIntent$2;

    invoke-direct {v2, p0, v3, v1}, Lcom/basicphones/contacts/ui/EntryActivity$processIntent$2;-><init>(Lcom/basicphones/contacts/ui/EntryActivity;Landroidx/navigation/NavInflater;Landroidx/fragment/app/FragmentContainerView;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v9, v10, v2}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->getContactByContactId(JLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 99
    :cond_6
    invoke-static {v2}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/navigation/NavController;->setGraph(I)V

    goto :goto_1

    .line 108
    :cond_7
    :goto_0
    invoke-static {v2}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/navigation/NavController;->setGraph(I)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x45f4fbb1 -> :sswitch_3
        -0x45efe99a -> :sswitch_2
        -0x45ee9a33 -> :sswitch_1
        -0x45ed2f16 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abstract getHostFragment()Landroidx/fragment/app/FragmentContainerView;
.end method

.method public final getPrefs()Lcom/basicphones/contacts/data/PrefsManager;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/EntryActivity;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/EntryActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 25
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    return-object v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/basicphones/contacts/ui/EntryActivity;->TAG:Ljava/lang/String;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@contacts: onNewIntent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/EntryActivity;->setIntent(Landroid/content/Intent;)V

    .line 41
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/EntryActivity;->processIntent()V

    .line 42
    invoke-super {p0, p1}, Lcom/basicphones/contacts/ui/Hilt_EntryActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public permissionsGranted()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/EntryActivity;->processIntent()V

    return-void
.end method

.method public permissionsNotGranted()V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/EntryActivity;->finish()V

    return-void
.end method

.method public final setPrefs(Lcom/basicphones/contacts/data/PrefsManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/EntryActivity;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    return-void
.end method
