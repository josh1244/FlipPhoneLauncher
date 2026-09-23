.class public final Lcom/basicphones/messaging/ui/custom/FilesChooserFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "FilesChooserFragment.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$OnDirChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/custom/FilesChooserFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/basicphones/messaging/ui/custom/FilesChooserFragment$onViewCreated$2",
        "Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$OnDirChangedListener;",
        "onDirChanged",
        "",
        "dirFullPath",
        "",
        "currentAvailableFiles",
        "",
        "currentSelected",
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


# instance fields
.field final synthetic this$0:Lcom/basicphones/messaging/ui/custom/FilesChooserFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/custom/FilesChooserFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserFragment$onViewCreated$2;->this$0:Lcom/basicphones/messaging/ui/custom/FilesChooserFragment;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDirChanged(Ljava/lang/String;II)V
    .locals 7

    .line 90
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "/sdcard"

    .line 93
    invoke-static {p1, v5, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserFragment$onViewCreated$2;->this$0:Lcom/basicphones/messaging/ui/custom/FilesChooserFragment;

    .line 94
    invoke-static {v0}, Lcom/basicphones/messaging/ui/custom/FilesChooserFragment;->access$getBinding$p(Lcom/basicphones/messaging/ui/custom/FilesChooserFragment;)Lcom/basicphones/messaging/databinding/FragmentFilesChooserBinding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/basicphones/messaging/databinding/FragmentFilesChooserBinding;->currentPath:Landroid/widget/TextView;

    const-string v2, "/sdcard"

    const-string v3, "/internal memory"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 95
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserFragment$onViewCreated$2;->this$0:Lcom/basicphones/messaging/ui/custom/FilesChooserFragment;

    .line 98
    invoke-static {p1}, Lcom/basicphones/messaging/ui/custom/FilesChooserFragment;->access$getBinding$p(Lcom/basicphones/messaging/ui/custom/FilesChooserFragment;)Lcom/basicphones/messaging/databinding/FragmentFilesChooserBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/basicphones/messaging/databinding/FragmentFilesChooserBinding;->currentPath:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserFragment$onViewCreated$2;->this$0:Lcom/basicphones/messaging/ui/custom/FilesChooserFragment;

    .line 91
    invoke-static {p1}, Lcom/basicphones/messaging/ui/custom/FilesChooserFragment;->access$getBinding$p(Lcom/basicphones/messaging/ui/custom/FilesChooserFragment;)Lcom/basicphones/messaging/databinding/FragmentFilesChooserBinding;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v2, p1

    :goto_3
    iget-object p1, v2, Lcom/basicphones/messaging/databinding/FragmentFilesChooserBinding;->currentPath:Landroid/widget/TextView;

    const-string v0, "/"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserFragment$onViewCreated$2;->this$0:Lcom/basicphones/messaging/ui/custom/FilesChooserFragment;

    .line 101
    invoke-static {p1, p2, p3}, Lcom/basicphones/messaging/ui/custom/FilesChooserFragment;->access$updateAllCheckbox(Lcom/basicphones/messaging/ui/custom/FilesChooserFragment;II)V

    return-void
.end method
