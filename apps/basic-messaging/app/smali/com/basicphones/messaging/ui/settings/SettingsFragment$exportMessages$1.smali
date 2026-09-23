.class final Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/settings/SettingsFragment;->exportMessages()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/messaging/ui/settings/SettingsFragment;


# direct methods
.method public static synthetic $r8$lambda$l_Cd2F7cgqfltMK8mkOH0NRZdPw(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1;->invoke$lambda$1(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Lcom/basicphones/messaging/ui/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1;->this$0:Lcom/basicphones/messaging/ui/settings/SettingsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.basicphones.messaging.REQUEST_SELECT_DIR"

    .line 387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.basicphones.messaging.ARG_DIR"

    .line 388
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 389
    sget-object p1, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->Companion:Lcom/basicphones/messaging/ui/settings/SettingsFragment$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exportMessage show progress"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 392
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string v0, "from(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d00d0

    const/4 v1, 0x0

    .line 394
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a02c1

    .line 395
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1201cf

    .line 396
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 395
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f0a0219

    .line 399
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 400
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v3

    const-string p1, "create(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 401
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 402
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 403
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 404
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 406
    :cond_0
    sget-object p1, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->Companion:Lcom/basicphones/messaging/ui/settings/SettingsFragment$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exportMessage activity not running, don\'t show progress"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    :goto_0
    new-instance p1, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$1$1$1;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$1$1$1;-><init>(Lcom/basicphones/messaging/ui/settings/SettingsFragment;Landroid/widget/ProgressBar;Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lcom/basicphones/messaging/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 380
    sget-object v0, Lcom/basicphones/messaging/ui/custom/DirChooserFragment;->Companion:Lcom/basicphones/messaging/ui/custom/DirChooserFragment$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/custom/DirChooserFragment$Companion;->newInstance(Ljava/io/File;)Lcom/basicphones/messaging/ui/custom/DirChooserFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1;->this$0:Lcom/basicphones/messaging/ui/settings/SettingsFragment;

    .line 383
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1;->this$0:Lcom/basicphones/messaging/ui/settings/SettingsFragment;

    .line 385
    move-object v3, v2

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 383
    new-instance v4, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/settings/SettingsFragment;)V

    const-string v2, "com.basicphones.messaging.REQUEST_SELECT_DIR"

    invoke-virtual {v1, v2, v3, v4}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$exportMessages$1;->this$0:Lcom/basicphones/messaging/ui/settings/SettingsFragment;

    .line 440
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/basicphones/messaging/ui/custom/DirChooserFragment;

    const-string v2, "DirChooserFragment"

    .line 439
    invoke-virtual {v0, v1, v2}, Lcom/basicphones/messaging/ui/custom/DirChooserFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
