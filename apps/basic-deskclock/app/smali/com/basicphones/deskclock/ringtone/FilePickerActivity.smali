.class public final Lcom/basicphones/deskclock/ringtone/FilePickerActivity;
.super Lcom/basicphones/deskclock/BaseActivity;
.source "FilePickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/ringtone/FilePickerActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/basicphones/deskclock/ringtone/FilePickerActivity;",
        "Lcom/basicphones/deskclock/BaseActivity;",
        "()V",
        "binding",
        "Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "updateSelectedButton",
        "selected",
        "",
        "Companion",
        "app_release"
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
.field public static final ARG_EXTENSIONS:Ljava/lang/String; = "com.basicphones.deskclock.ARG_EXTENSIONS"

.field public static final ARG_START_DIR:Ljava/lang/String; = "com.basicphones.deskclock.ARG_START_DIR"

.field public static final Companion:Lcom/basicphones/deskclock/ringtone/FilePickerActivity$Companion;


# instance fields
.field private binding:Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;


# direct methods
.method public static synthetic $r8$lambda$C_qrVWX9nmW217iWFyIo4OxH2Eo(Lcom/basicphones/deskclock/ringtone/FilePickerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/deskclock/ringtone/FilePickerActivity;->onCreate$lambda$1(Lcom/basicphones/deskclock/ringtone/FilePickerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ikBdrgxvRmjfAJqSJnIxbfTdFRc(Lcom/basicphones/deskclock/ringtone/FilePickerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/deskclock/ringtone/FilePickerActivity;->onCreate$lambda$0(Lcom/basicphones/deskclock/ringtone/FilePickerActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/ringtone/FilePickerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/ringtone/FilePickerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/ringtone/FilePickerActivity;->Companion:Lcom/basicphones/deskclock/ringtone/FilePickerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/basicphones/deskclock/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/basicphones/deskclock/ringtone/FilePickerActivity;)Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/basicphones/deskclock/ringtone/FilePickerActivity;->binding:Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;

    return-object p0
.end method

.method public static final synthetic access$updateSelectedButton(Lcom/basicphones/deskclock/ringtone/FilePickerActivity;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/ringtone/FilePickerActivity;->updateSelectedButton(I)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/basicphones/deskclock/ringtone/FilePickerActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/FilePickerActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/basicphones/deskclock/ringtone/FilePickerActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/FilePickerActivity;->binding:Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.basicphones.deskclock.custom.FilesChooserAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/deskclock/custom/FilesChooserAdapter;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/custom/FilesChooserAdapter;->getSelectedFiles()Ljava/util/List;

    move-result-object p1

    .line 70
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x40

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/FilePickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 77
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 74
    const-string v2, "com.basicphones.deskclock.fileprovider"

    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/basicphones/deskclock/ringtone/FilePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/FilePickerActivity;->finish()V

    return-void
.end method

.method private final updateSelectedButton(I)V
    .locals 3

    const/4 v0, 0x0

    .line 94
    const-string v1, "binding"

    if-nez p1, :cond_3

    .line 95
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/FilePickerActivity;->binding:Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;->select:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 96
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/FilePickerActivity;->binding:Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;->select:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setFocusable(Z)V

    .line 97
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/FilePickerActivity;->binding:Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;->select:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    goto :goto_2

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/FilePickerActivity;->binding:Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;->select:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 100
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/FilePickerActivity;->binding:Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;->select:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setFocusable(Z)V

    .line 101
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/FilePickerActivity;->binding:Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;->select:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    :goto_2
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/FilePickerActivity;->binding:Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.basicphones.deskclock.custom.FilesChooserAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/deskclock/custom/FilesChooserAdapter;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/custom/FilesChooserAdapter;->handleBack()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 90
    :cond_1
    invoke-super {p0}, Lcom/basicphones/deskclock/BaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 19
    invoke-super {p0, p1}, Lcom/basicphones/deskclock/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0d0045

    .line 21
    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;

    iput-object p1, p0, Lcom/basicphones/deskclock/ringtone/FilePickerActivity;->binding:Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;

    .line 26
    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 27
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/FilePickerActivity;->binding:Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    new-instance v3, Lcom/basicphones/deskclock/custom/FixedLinearLayoutManager;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v2, v4}, Lcom/basicphones/deskclock/custom/FixedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "com.basicphones.deskclock.ARG_START_DIR"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.basicphones.deskclock.ARG_EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v10

    .line 32
    iget-object v2, p0, Lcom/basicphones/deskclock/ringtone/FilePickerActivity;->binding:Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    iget-object v2, v2, Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    new-instance v3, Lcom/basicphones/deskclock/custom/FilesChooserAdapter;

    if-eqz p1, :cond_3

    .line 35
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v6, v4

    goto :goto_0

    :cond_3
    move-object v6, v1

    .line 37
    :goto_0
    new-instance p1, Lcom/basicphones/deskclock/ringtone/FilePickerActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/basicphones/deskclock/ringtone/FilePickerActivity$onCreate$1;-><init>(Lcom/basicphones/deskclock/ringtone/FilePickerActivity;)V

    move-object v8, p1

    check-cast v8, Lcom/basicphones/deskclock/custom/FilesChooserAdapter$OnSelectedChangedListener;

    .line 45
    new-instance p1, Lcom/basicphones/deskclock/ringtone/FilePickerActivity$onCreate$2;

    invoke-direct {p1, p0}, Lcom/basicphones/deskclock/ringtone/FilePickerActivity$onCreate$2;-><init>(Lcom/basicphones/deskclock/ringtone/FilePickerActivity;)V

    move-object v9, p1

    check-cast v9, Lcom/basicphones/deskclock/custom/FilesChooserAdapter$OnDirChangedListener;

    const/4 v11, 0x1

    move-object v4, v3

    .line 33
    invoke-direct/range {v4 .. v11}, Lcom/basicphones/deskclock/custom/FilesChooserAdapter;-><init>(Landroid/content/Context;Ljava/io/File;[Ljava/lang/String;Lcom/basicphones/deskclock/custom/FilesChooserAdapter$OnSelectedChangedListener;Lcom/basicphones/deskclock/custom/FilesChooserAdapter$OnDirChangedListener;Ljava/lang/String;Z)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 32
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/FilePickerActivity;->binding:Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;->cancel:Landroid/widget/Button;

    new-instance v2, Lcom/basicphones/deskclock/ringtone/FilePickerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/basicphones/deskclock/ringtone/FilePickerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/deskclock/ringtone/FilePickerActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/FilePickerActivity;->binding:Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/basicphones/deskclock/databinding/FilePickerActivityBinding;->select:Landroid/widget/Button;

    new-instance v0, Lcom/basicphones/deskclock/ringtone/FilePickerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/ringtone/FilePickerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/deskclock/ringtone/FilePickerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
