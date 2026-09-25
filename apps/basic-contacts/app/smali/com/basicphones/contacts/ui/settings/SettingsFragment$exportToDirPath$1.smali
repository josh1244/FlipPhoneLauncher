.class final Lcom/basicphones/contacts/ui/settings/SettingsFragment$exportToDirPath$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/settings/SettingsFragment;->exportToDirPath(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "progress",
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
.field final synthetic $vcfOutputFile:Ljava/io/File;

.field final synthetic this$0:Lcom/basicphones/contacts/ui/settings/SettingsFragment;


# direct methods
.method public static synthetic $r8$lambda$nR2S0UepSZddJzVOBEuQJnc_MIg(ILcom/basicphones/contacts/ui/settings/SettingsFragment;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$exportToDirPath$1;->invoke$lambda$0(ILcom/basicphones/contacts/ui/settings/SettingsFragment;Ljava/io/File;)V

    return-void
.end method

.method constructor <init>(Lcom/basicphones/contacts/ui/settings/SettingsFragment;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment$exportToDirPath$1;->this$0:Lcom/basicphones/contacts/ui/settings/SettingsFragment;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment$exportToDirPath$1;->$vcfOutputFile:Ljava/io/File;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(ILcom/basicphones/contacts/ui/settings/SettingsFragment;Ljava/io/File;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vcfOutputFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    const-string v1, "binding"

    const/4 v2, 0x0

    if-ne p0, v0, :cond_1

    .line 243
    sget-object p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->Companion:Lcom/basicphones/contacts/ui/settings/SettingsFragment$Companion;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "called twice #1"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    const/4 v0, 0x0

    .line 244
    invoke-static {p1, v0, v2, p0, v2}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->showLoading$default(Lcom/basicphones/contacts/ui/settings/SettingsFragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 246
    invoke-static {p1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->access$getBinding$p(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    .line 249
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f1300ec

    .line 247
    invoke-virtual {p1, v1, p2}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 245
    invoke-static {p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    .line 252
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_2

    .line 254
    :cond_1
    invoke-static {p1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->access$getBinding$p(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 239
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$exportToDirPath$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment$exportToDirPath$1;->this$0:Lcom/basicphones/contacts/ui/settings/SettingsFragment;

    .line 240
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment$exportToDirPath$1;->this$0:Lcom/basicphones/contacts/ui/settings/SettingsFragment;

    .line 241
    invoke-static {v0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->access$getBinding$p(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment$exportToDirPath$1;->this$0:Lcom/basicphones/contacts/ui/settings/SettingsFragment;

    iget-object v2, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment$exportToDirPath$1;->$vcfOutputFile:Ljava/io/File;

    new-instance v3, Lcom/basicphones/contacts/ui/settings/SettingsFragment$exportToDirPath$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, v1, v2}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$exportToDirPath$1$$ExternalSyntheticLambda0;-><init>(ILcom/basicphones/contacts/ui/settings/SettingsFragment;Ljava/io/File;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
