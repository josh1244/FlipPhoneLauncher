.class public final Lcom/basicphones/calendar/activities/RingtonePickerActivity;
.super Lcom/basicphones/calendar/fragments/BaseActivity;
.source "RingtonePickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/activities/RingtonePickerActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\n\u001a\u00020\u0007H\u0017J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/basicphones/calendar/activities/RingtonePickerActivity;",
        "Lcom/basicphones/calendar/fragments/BaseActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onBackPressed",
        "updateSelectedButton",
        "selected",
        "",
        "Companion",
        "calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ARG_EXTENSIONS:Ljava/lang/String; = "com.basicphones.calendar.ARG_EXTENSIONS"

.field public static final ARG_START_DIR:Ljava/lang/String; = "com.basicphones.calendar.ARG_START_DIR"

.field public static final Companion:Lcom/basicphones/calendar/activities/RingtonePickerActivity$Companion;


# instance fields
.field private binding:Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;


# direct methods
.method public static synthetic $r8$lambda$AzpeIklRp6K4P47aEtQvSMRdqT4(Lcom/basicphones/calendar/activities/RingtonePickerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/RingtonePickerActivity;->onCreate$lambda$1(Lcom/basicphones/calendar/activities/RingtonePickerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ou2llhhZNBXISWeLFFB9c2c7kL0(Lcom/basicphones/calendar/activities/RingtonePickerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/RingtonePickerActivity;->onCreate$lambda$0(Lcom/basicphones/calendar/activities/RingtonePickerActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/calendar/activities/RingtonePickerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/calendar/activities/RingtonePickerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/calendar/activities/RingtonePickerActivity;->Companion:Lcom/basicphones/calendar/activities/RingtonePickerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/basicphones/calendar/activities/RingtonePickerActivity;)Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/basicphones/calendar/activities/RingtonePickerActivity;->binding:Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;

    return-object p0
.end method

.method public static final synthetic access$updateSelectedButton(Lcom/basicphones/calendar/activities/RingtonePickerActivity;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/activities/RingtonePickerActivity;->updateSelectedButton(I)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/basicphones/calendar/activities/RingtonePickerActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/RingtonePickerActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/basicphones/calendar/activities/RingtonePickerActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/basicphones/calendar/activities/RingtonePickerActivity;->binding:Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.simplemobiletools.commons.custom.FilesChooserAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->getSelectedFiles()Ljava/util/List;

    move-result-object p1

    .line 74
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x40

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/RingtonePickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 81
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 78
    const-string v2, "com.basicphones.calendar.fileprovider"

    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/basicphones/calendar/activities/RingtonePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/RingtonePickerActivity;->finish()V

    return-void
.end method

.method private final updateSelectedButton(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/basicphones/calendar/activities/RingtonePickerActivity;->binding:Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;->select:Landroid/widget/Button;

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/basicphones/calendar/activities/RingtonePickerActivity;->binding:Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.simplemobiletools.commons.custom.FilesChooserAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->handleBack()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 95
    :cond_1
    invoke-super {p0}, Lcom/basicphones/calendar/fragments/BaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 20
    invoke-super {p0, p1}, Lcom/basicphones/calendar/fragments/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0c007d

    .line 22
    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;

    iput-object p1, p0, Lcom/basicphones/calendar/activities/RingtonePickerActivity;->binding:Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;

    .line 27
    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;->title:Landroid/widget/TextView;

    const v2, 0x7f1203a5

    invoke-virtual {p0, v2}, Lcom/basicphones/calendar/activities/RingtonePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/basicphones/calendar/activities/RingtonePickerActivity;->binding:Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 29
    iget-object p1, p0, Lcom/basicphones/calendar/activities/RingtonePickerActivity;->binding:Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    new-instance v3, Lcom/simplemobiletools/commons/custom/FixedLinearLayoutManager;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v2, v4}, Lcom/simplemobiletools/commons/custom/FixedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 29
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/RingtonePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "com.basicphones.calendar.ARG_START_DIR"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/RingtonePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.basicphones.calendar.ARG_EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/RingtonePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v10

    .line 34
    iget-object v2, p0, Lcom/basicphones/calendar/activities/RingtonePickerActivity;->binding:Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    iget-object v2, v2, Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    new-instance v3, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;

    if-eqz p1, :cond_4

    .line 37
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v6, v4

    goto :goto_0

    :cond_4
    move-object v6, v1

    .line 39
    :goto_0
    new-instance p1, Lcom/basicphones/calendar/activities/RingtonePickerActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/basicphones/calendar/activities/RingtonePickerActivity$onCreate$1;-><init>(Lcom/basicphones/calendar/activities/RingtonePickerActivity;)V

    move-object v8, p1

    check-cast v8, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$OnSelectedChangedListener;

    .line 47
    new-instance p1, Lcom/basicphones/calendar/activities/RingtonePickerActivity$onCreate$2;

    invoke-direct {p1, p0}, Lcom/basicphones/calendar/activities/RingtonePickerActivity$onCreate$2;-><init>(Lcom/basicphones/calendar/activities/RingtonePickerActivity;)V

    move-object v9, p1

    check-cast v9, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$OnDirChangedListener;

    const/4 v11, 0x1

    move-object v4, v3

    .line 35
    invoke-direct/range {v4 .. v11}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;-><init>(Landroid/content/Context;Ljava/io/File;[Ljava/lang/String;Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$OnSelectedChangedListener;Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$OnDirChangedListener;Ljava/lang/String;Z)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    iget-object p1, p0, Lcom/basicphones/calendar/activities/RingtonePickerActivity;->binding:Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;->cancel:Landroid/widget/Button;

    new-instance v2, Lcom/basicphones/calendar/activities/RingtonePickerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/basicphones/calendar/activities/RingtonePickerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/activities/RingtonePickerActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p1, p0, Lcom/basicphones/calendar/activities/RingtonePickerActivity;->binding:Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;->select:Landroid/widget/Button;

    new-instance v0, Lcom/basicphones/calendar/activities/RingtonePickerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/activities/RingtonePickerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/calendar/activities/RingtonePickerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
